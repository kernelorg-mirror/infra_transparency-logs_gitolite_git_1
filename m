Content-Type: multipart/mixed; boundary="===============7348336997777280813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Sep 2023 22:26:27 -0000
Message-Id: <169403918757.18294.17245110351663883369@gitolite.kernel.org>

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-105
    old: 1e55d9b0508cae69748c182ff379caf2acc0a24e
    new: 765322c341a15a78a11a56c7b37a0d5e01743d5a
    log: |
         972a3d78b065f3dceceac9288f9170a316c0e955 media: go7007: Remove redundant if statement
         a1b19076ef5b7a6adfd098db0e57b1d238765c23 USB: gadget: f_mass_storage: Fix unused variable warning
         3e3fe4b069c034cbbfcc2359e339c30553a74358 cgroup:namespace: Remove unused cgroup_namespaces_init()
         c12cd7e22b0abc5b1c232025e0e3e45cee213519 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
         9c4db1a9fe5f44de6e678689da1b43ae835b1f4d scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
         638a58c74fad827a614299894e4d820d5cd30b15 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
         cab0fa90df04584d4426186547fae79995e2fd68 amba: bus: fix refcount leak
         2ec39bfadf854039c4cec61cd61c053859179e70 Revert "IB/isert: Fix incorrect release of isert connection"
         765322c341a15a78a11a56c7b37a0d5e01743d5a HID: multitouch: Correct devm device reference for hidinput input_dev name
         
  - ref: refs/heads/for-greg/4.14-106
    old: fa51ba95e2c772c5eb33549f8a24caafa1cfc3fc
    new: 0c83375ffe046ad1f02b95831f85a294b0ec36f2
    log: revlist-fa51ba95e2c7-0c83375ffe04.txt
  - ref: refs/heads/for-greg/4.19-105
    old: b123dbb6a6d0b2b70dfc1c74d5c0f88235a5c521
    new: 2e8a22a30531dc72614f146e92e6dba8ef888aa8
    log: revlist-b123dbb6a6d0-2e8a22a30531.txt
  - ref: refs/heads/for-greg/4.19-106
    old: 468310d9d41d1a470965092c10a3383e77151006
    new: 5eedcdd3caf85153e449c240bf64cff1032c15a2
    log: revlist-468310d9d41d-5eedcdd3caf8.txt
  - ref: refs/heads/for-greg/5.10-106
    old: 38009cf48afd35db98e8945ea412ef15c582ea38
    new: 2c3518bcb6325789ff1589d69f835ea166df5985
    log: revlist-38009cf48afd-2c3518bcb632.txt
  - ref: refs/heads/for-greg/5.15-106
    old: 04e152c8b3af7b62618e94c7d0d67818827d886d
    new: a9bde22f7dbdeaa97d6f9486e95a4b27d53064bd
    log: revlist-04e152c8b3af-a9bde22f7dbd.txt
  - ref: refs/heads/for-greg/5.4-105
    old: 972f3c62be706f7f0347d2ddc97d4b5933da078b
    new: 0fb6eed89aba084114ce4e1e234a416d366e3af8
    log: revlist-972f3c62be70-0fb6eed89aba.txt
  - ref: refs/heads/for-greg/5.4-106
    old: 5d4c44444d9675f5493b75aa2a66743344eb77fb
    new: 1122915ae688192d4d64643bc768c9bf9077b8c2
    log: revlist-5d4c44444d96-1122915ae688.txt
  - ref: refs/heads/for-greg/6.1-105
    old: 989061e2145fcfc2a8262b19391f38e28e7222bb
    new: b6b002b62b152cc0f4c9a1332a0465df58ba2b9f
    log: revlist-989061e2145f-b6b002b62b15.txt
  - ref: refs/heads/for-greg/6.1-106
    old: 6ebd97a270d0c93db771662d5e979afc716b4208
    new: f4c342ce2941f8d660c5f0d9577d1f67d77e99f4
    log: revlist-6ebd97a270d0-f4c342ce2941.txt
  - ref: refs/heads/for-greg/6.3-106
    old: d822bb1cebbe519ee9136fc523d414240378ac10
    new: e5621c2d0dcf1a2963c5d498d4c0b738b8991249
    log: revlist-d822bb1cebbe-e5621c2d0dcf.txt
  - ref: refs/heads/for-greg/6.4-105
    old: 3a20846b21eb97c84ab55fd21f936f347f8276f5
    new: fa598f21c8c07dd16bda9f894dd083bec7c35956
    log: revlist-3a20846b21eb-fa598f21c8c0.txt
  - ref: refs/heads/for-greg/6.5-104
    old: 478bc83b3ae43581b8f4abedf88a70bb8dfb8cb7
    new: 47f907f6dc5a257833d3c27e9c6ed5c7f4e933d5
    log: revlist-478bc83b3ae4-47f907f6dc5a.txt
  - ref: refs/heads/for-greg/6.5-105
    old: c2fd7be7317955026aefb1a960d1ee311c5afec8
    new: 0d9f291a693a40a6740da5b710c52a4ff18f0260
    log: revlist-c2fd7be73179-0d9f291a693a.txt
  - ref: refs/heads/for-greg/6.4-106
    old: 0000000000000000000000000000000000000000
    new: 076c3e16de35a75386fea3a1a924b965db18d1b7
  - ref: refs/heads/for-greg/6.5-106
    old: 0000000000000000000000000000000000000000
    new: 83fa293a03bd1c4bdb25a41db77407d1394b1a17

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa51ba95e2c7-0c83375ffe04.txt

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
fd28692fa182d25e8d26bc1db506648839fde245 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e25e9d8a210ed78bdf0f364576dbee13aefadbf8 netlink: annotate accesses to nlk->cb_running
1250d3b192b83f7bd7904e7a2231c89da54866d3 net: annotate sk->sk_err write from do_recvmmsg()
8747ec637300f1212a47a9f15e2340cfe4dcbb9c ipvlan:Fix out-of-bounds caused by unclear skb->cb
62f934b9a36333d9448eca4f9fe1696d5b7b8e2c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
61af77acd039ffd221bf7adf0dc95d0a4d377505 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cd9e976c5f155539a915220b242c0404fc1481a8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3faa6fe21c516dbcca469c297df77decbc2fed0f memstick: r592: Fix UAF bug in r592_remove due to race condition
130e3eac51912f2c866e7d035992ede25f8feac0 ACPI: EC: Fix oops when removing custom query handlers
a4bb4f119dcf5641c4a576c612f6214227e09ad6 drm/tegra: Avoid potential 32-bit integer overflow
5a2d0dcb47b16f84880a59571eab8a004e3236d7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c9fcb2cfcbd4d7018d9f659f5b670f5b727d1968 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1687845eb8f37360a9ee849a3587ab659b090773 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0ebfaf14150f55550cffb1148ed3920143c7a69c ext2: Check block size validity during mount
342aae22566dbfda52338523c9deb99035960803 net: pasemi: Fix return type of pasemi_mac_start_tx()
2b8687adc874d7ce409ea32b35b39578db64086d net: Catch invalid index in XPS mapping
981f339d2905b6a92ef59358158b326493aecac5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
92f869693d84e813895ff4d25363744575515423 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
12b32076a56e75de619b8272954c0f22c28fbf30 gfs2: Fix inode height consistency check
2479bb6cbdb4d56b807bbe5229e3e26a6f1f4530 ext4: set goal start correctly in ext4_mb_normalize_request
46772ab99409cc72241227dd8f5295f358233fda ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
76b5ea43ad2fb4f726ddfaff839430a706e7d7c2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5f352a56f0e607e6ff539cbf12156bfd8af232be Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8809b5e3bca90170deb466d7f4447dc91c8569da staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25d78acd3901dbc6b6dcca052c166e2b7b527f72 HID: logitech-hidpp: Don't use the USB serial for USB devices
9c1622af8a70d031df75ecf6ed644b0b3bbd5331 HID: logitech-hidpp: Reconcile USB and Unifying serials
a4d8573c5cc2f50eca5364c9be8df743a1d74bae spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
eeae5c4cab4c72dd73520c059e185522ad55fac8 HID: wacom: generic: Set battery quirk only when we see battery data
490bf37eaabb0a857ed1ae8e75d8854e41662f1c serial: 8250: Reinit port->pm on port specific driver unbind
be8c3c3ca9d66f0eac6f79a7aab5cd21ed2d1d57 mcb-pci: Reallocate memory region to avoid memory overlapping
403da142deac63225c5f31589ada480d94432d5c sched: Fix KCSAN noinstr violation
bd39f68a309a947670379bf9a39b16c584f86ddb recordmcount: Fix memory leaks in the uwrite function
31f86370906ae8a2e9fe4c62dc93fa5164404d5a clk: tegra20: fix gcc-7 constant overflow warning
ec8f45ed3251674af1fe4512a72e860bb2ed24b8 Input: xpad - add constants for GIP interface numbers
7138bc0c6c6a28b9d09ccd3c988e9918b54d184e phy: st: miphy28lp: use _poll_timeout functions for waits
aa5a8673d71124e7dcdd497ec2accebc15bd6ca3 mfd: dln2: Fix memory leak in dln2_probe()
1d09139a173d543ffb20a47ddaa29133f513ccfc cpupower: Make TSC read per CPU for Mperf monitor
c3627b3e677db850e3ea0ce02f95c158847a2f38 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d52a0cca591e899d4e5c8ab19e067b4c6b7d104f net: fec: Better handle pm_runtime_get() failing in .remove()
d88b43a87d9ac03dcf0b60b64d5902e932348099 vsock: avoid to close connected socket after the timeout
dd5c77814f290b353917df329f36de1472d47154 media: netup_unidvb: fix use-after-free at del_timer()
2f88c8d38ecf5ed0273f99a067246899ba499eb2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
11c0ed097a874156957b515d0ba7e356142eab87 cassini: Fix a memory leak in the error handling path of cas_init_one()
25295fd3d7d6f637de8b2f5c8c642383ac435b8d igb: fix bit_shift to be in [1..8] range
8bdecbbc4620107334fe47d700f19d44a4a72bed vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ec3e49cd72dd9d761c80cabc4933cf704a6805e4 usb-storage: fix deadlock when a scsi command timeouts more than once
082dcd51667b29097500c824c37f24da997a6a8a ALSA: hda: Fix Oops by 9.1 surround channel names
6e6912230d30a249462ec78eebb248b500ce319b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
06b32e5fd23d870b8239f25a8940809272e08cfb statfs: enforce statfs[64] structure initialization
d8c1f79b1c742250f3e3d352a720cb64f8675153 serial: Add support for Advantech PCI-1611U card
479dc7ecde3c1660e719b932020b8e9fffb625bb ceph: force updating the msg pointer in non-split case
f31e18131ee2ce80a4da5c808221d25b1ae9ad6d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b37a02719c34affecc4b28f1a6be4935267207e3 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
799cf66f85fb50b26d0418b4cae44aa58c921c1d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
1181b63396c634a07e637ab05441a872cf52b758 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
42c04316d9275ec267d36e5e9064cd56c9884148 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f900a4a3a6c7ab801e42dfefce8680048b0d66d9 m68k: Move signal frame following exception on 68020/030
bb0248deecf1f95a0dd9fe373f7b13cc0f8c8a30 parisc: Allow to reboot machine after system halt
09c5c2ede3fdf8dac99a4c486f428e212469f533 netfilter: nftables: add nft_parse_register_load() and use it
4916fe282541fb337ef72632ce49fbd842eb8843 netfilter: nftables: add nft_parse_register_store() and use it
9c646b320d8a9353f407be753347380983c1cdb3 netfilter: nftables: statify nft_parse_register()
cc7bc8c78e78ede377e0fc04e05b6b0d6232b0c3 netfilter: nf_tables: validate registers coming from userspace.
8f9be0b46fcbab02af3567a30be496b4e9568686 netfilter: nf_tables: add nft_setelem_parse_key()
5616a4fb235925d46f3d95096784271adbe07039 netfilter: nf_tables: allow up to 64 bytes in the set element data area
acd3e18fbcae6c5f9d79d75455569fc132227162 netfilter: nf_tables: stricter validation of element data
61256d2d67bec5f08188ca4f809ed0456829efe5 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
6b10e6d509ec4cf3d965eac659b09e67ea3b82a0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4e0dbab570defe5b747578cbea8e07f9d0709bec netfilter: nf_tables: do not allow SET_ID to refer to another table
f7f4a20c401efc95168471e5df599b7f8b0c19df netfilter: nf_tables: fix register ordering
fa76420cc5850536f6abbd22afc1dac7b1068c25 x86/mm: Avoid incomplete Global INVLPG flushes
64d85a37e281c9c28ce2672807d323901720ad27 selftests/memfd: Fix unknown type name build failure
42ca9589cd8dfeb6e88e8f4fc62584ab6460e476 USB: core: Add routines for endpoint checks in old drivers
bccb2ccb65515dc66a8001f99f4dcba8a45987f9 USB: sisusbvga: Add endpoint checks
3ed6a312ac1e7278f92b1b3d95377b335ae21e89 media: radio-shark: Add endpoint checks
82501f1ead557cbee1c2467654ec109a80334d22 net: fix skb leak in __skb_tstamp_tx()
59e656d0d4a84ea0ee9a39c6f69160a3effccc94 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b73170547648b0e552b79880d497aa004af696dc power: supply: leds: Fix blink to LED on transition
6119cae791007dd2ae23d170ee740b5158a94af0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ca4a2ddd2e69ca82ca5992d4c49649b2cbac3b74 power: supply: bq27xxx: Fix I2C IRQ race on remove
4c9615474fb0a41cfad658d78db3c9ec70912969 power: supply: bq27xxx: Fix poll_interval handling and races on remove
00751a8a9b9f81ed819bef25984d1c5ed87171b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c84733a53fe01f9387d3a1ab42c1f3a7c0d56e93 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5326b73f649359cbadae220bf12724924a6b4307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5876673a9993186e257a5cbeaccd2dd7428a419a forcedeth: Fix an error handling path in nv_probe()
2f36fc7542abe0bf17fe2673a1acb01ba035f18a 3c589_cs: Fix an error handling path in tc589_probe()
8aa44c489bf10c2307813b3d1d7f08256edca8c1 Linux 4.14.316
c82539aa3da32141e5d18de8bc00dba5c2ef6b42 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
2cdbd03e8056e010d064bb98b15ad91d694c88e1 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
a87814e521e33d31354b0b54f1d3ee86e43df241 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
232e04aa3fa502a5b21a436c71d04951ab443f76 dmaengine: pl330: rename _start to prevent build error
38836ee24eb9d965e5412945af95ac54e47e0615 netrom: fix info-leak in nr_write_internal()
41fbdefcc9b57e9ff7e49c6e60ce7a21bec1ccb7 af_packet: Fix data-races of pkt_sk(sk)->num.
bfe2d3eb92f7d8e3ca50769d5b98a66906ba7cf1 af_packet: do not use READ_ONCE() in packet_bind()
f4edd71f4fcbecf0a9bbd1e64fb461ccd5d207f9 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
67f7c85608fddfe2dac9c41b2e03f3afc2913c61 udp6: Fix race condition in udp6_sendmsg & connect
cc84a92ebcca290924c8aa5a49b95548f2a46d5c net: dsa: mv88e6xxx: Increase wait after reset deactivation
c0b83b5e80dafe1eaadea6ddcd4796c6f1f5e964 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e41ecd5f4fbf0b7170238961332dc2761a3ab815 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
a7155cc23a70cfb5d1b361eabbb84191048bc4ce fbdev: modedb: Add 1920x1080 at 60 Hz video mode
31d6619114124829b75973ecce1ea0cef9b1ec34 fbdev: stifb: Fix info entry in sti_struct on error path
a542d6b68c75098bb9782a006e5c6607e43eda1d nbd: Fix debugfs_create_dir error checking
7ebdb487886f49ad5eab83b886226d6b7ef647bc ASoC: dwc: limit the number of overrun messages
6d1ecded01dece2e40d65f94860c47c55a12ce62 ASoC: ssm2602: Add workaround for playback distortions
db7ae19f4524ced86cd051cd123fba74ef8362c0 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
58ad4aa9972c4ef006fa09203d22c13eac98f1a4 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d81cd59981e86bab58b2b310e2cc4fa73ee9fea0 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
52cfc5c29b2073d51e19f718af19580e3f595a66 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
34fa05ea2d2e2a68f370803ba1284329dc01d858 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
4fce0f3b8c84c0aea86a994e4455c1e9919aa376 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
5790ceda6c329f8510f15d3b493273e2ecaa32d6 media: netup_unidvb: fix irq init by register it at the end of probe
cf412b0543b77d01f74ae2303d7f8a97e6bff686 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
72197f21d9a6c47286a57d323f6858fbed1d0f77 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
66e262ad9b35615b2a1b1cad4751e93e1de90634 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
cdf7300c0f97d17de809be118e6032c38b4364bf wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
44a55866f209554182edc20330d07e8788c9c435 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
17444fc1204436187ee653c56f6246e9e795a079 wifi: b43: fix incorrect __packed annotation
24b5b2faacdb5754da40b02477305d79146dbdc3 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
7870a78a35793cdbdc1b62e5273eea3741e62568 ALSA: oss: avoid missing-prototype warnings
feb61398ff25a0ed08644ff852bed301c52ee484 atm: hide unused procfs functions
f4eb30eae522c34de4545e72e79ecf584fbf566d mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ebe2854e2c8341d08f490d8496a406e9dc718be2 iio: adc: mxs-lradc: fix the order of two cleanup operations
b1ac87af3c94dc9f5a07fd6d3dd41f3680b619e8 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ced9c4844091cb3b54e739cef1b6560053f66a25 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a353d0be2bd9d8eda65fd161775ec2c4d541da03 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
3bd7816c9aad1281681c34e7cf9ab3cfdddcaeff usb: gadget: f_fs: Add unbind event before functionfs_unbind
7f5d014e6feb5cffd002260e24d0f1fa8b94699c scsi: stex: Fix gcc 13 warnings
da161d69e8c4dbd4babeb08c002f74f6b0f5e99e ata: libata-scsi: Use correct device no in ata_find_dev()
40ea89a47136e6163150a13d2ac2f3674865e739 x86/boot: Wrap literal addresses in absolute_pointer()
a4eaf3475ab11930929d8f71eae1324a41902aee ACPI: thermal: drop an always true check
b03ff104cdc7916a4a8ea8300fd4c506cac2dce5 gcc-12: disable '-Wdangling-pointer' warning for now
b1bea83acc3dd22f7d4d9c324f8d6c2617bea8be eth: sun: cassini: remove dead code
1a218c4cda552faeda3c55fcee2dd85569cc8b9c kernel/extable.c: use address-of operator on section symbols
681eb3c36dd80c44a12c23598669bfebbace5d0c lib/dynamic_debug.c: use address-of operator on section symbols
46406aef7cd5fb410115619db8323ad05d2315c5 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c5158fb609395bd1cb0f4f06d98e3739426d441d regulator: da905{2,5}: Remove unnecessary array check
cd8080358b53c7bb16f02dd208b85bebc682289f mmc: vub300: fix invalid response handling
22fb46cc1cd902363e38739c1fd25b436490ce43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
a03dc3d59abe1e02ed64f6fc25882ff04d1829b6 selinux: don't use make's grouped targets feature yet
d4a55cfcdf403ef53663925caa6d9a82def5b6c9 ext4: add lockdep annotations for i_data_sem for ea_inode's
7ecfde036ab3f4f23cb888955643a35ae504e25f fbcon: Fix null-ptr-deref in soft_cursor
4e0ef325bc005b5c9af3d1b78dea9e4d45d5d8ba scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
ad919acbf056c05770a339eb90e65f1fbbe30ae2 scsi: dpt_i2o: Do not process completions with invalid addresses
8cf7db86a8984ffa3a3388a8df12bc0aa4c79bd7 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
47473722d2754621cf8588db0cd3d4720e66d206 cdc_ncm: Fix the build warning
2334ff0b343ba6ba7a6c0586fcc83992bbbc1776 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d1bcb0ab20980c6da663708c9a47c322703f9fc3 Fix double fget() in vhost_net_set_backend()
b1c9df46d2a7c2cfb45421427a7a719002b7c675 wifi: rtlwifi: 8192de: correct checking of IQK reload
1914956342c8cf52a377aecc4944e63f9229cb9b Linux 4.14.317
d1e5e69dc90c5c43f6fcc0f780baca100e972701 i40iw: fix build warning in i40iw_manage_apbvt()
b7ce20d76fb74a5a75c8455f9fcf1ce4ce103f19 i40e: fix build warnings in i40e_alloc.h
fee6395900a9e96f4d79d36e1444780a325b09d7 spi: qup: Request DMA before enabling clocks
6a7257c1a21cd3c65d90e1b9ae0892dbf11a5f98 Bluetooth: Fix l2cap_disconnect_req deadlock
95aa99824c6cbb942ed1503ea00d58740c0d0012 Bluetooth: L2CAP: Add missing checks for invalid DCID
4bb5329c7a6b96ef10c1d80d7f477dd69a508d0c rfs: annotate lockless accesses to sk->sk_rxhash
b435b86d91933aafc2648cb8fb5bdf455718a51f rfs: annotate lockless accesses to RFS sock flow table
cf83a2b6d11d24113dc48a95ec728eda7ce669ea net: sched: move rtm_tca_policy declaration to include file
53c1353ad70c74abd4223ab75be7c1fadbb1ac34 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
31d480cb79f41103af04b4d2cb67392331492a97 bnxt_en: Query default VLAN before VNIC setup on a VF
06524710a39c27bbe4d170ac465bfec3b6a2c534 batman-adv: Broken sync while rescheduling delayed work
171f6390c566f0e1e86486efa812f0a8633540e4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f1da7d7df5322020d696ceb5a81351df879709b4 Input: psmouse - fix OOB access in Elantech protocol
35a9464e3402c26bfb847f127a78d4c38da95249 drm/amdgpu: fix xclk freq on CHIP_STONEY
b221b7189f3a5f3ae40da3ba597a1ce5d55ca604 ceph: fix use-after-free bug for inodes when flushing capsnaps
5610740b630af69e485c128731a53c6444f1c199 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5fe38021b2154fc03b552bbc10316c800dd23c51 i2c: sprd: Delete i2c adapter in .remove's error path
62a4fee01a9e9c247b3f130fc0170b06072b041e ext4: only check dquot_initialize_needed() when debugging
1a5353475df8fcaf200fecc9e961a3900d15e891 btrfs: check return value of btrfs_commit_transaction in relocation
ff0e8ed8dfb584575cffc1561f17a1d094e8565b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
556ac9c108b0a5f018a56dda6a7f112dbba81055 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
cd01d6ce01bc4d0b181c751258649bee66de9c56 Linux 4.14.318
05f7d8238bd86932b3c71d7b0b62b150130e787c power: supply: ab8500: Fix external_power_changed race
249c30ba447c08e383b533d33941b6bf91963d74 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
15d914ed11ceead3e3829dd0108304107d0f5cc7 ARM: dts: vexpress: add missing cache properties
248d9213cf78a23d73bd8c5a6c3cc34b3b487c31 power: supply: Ratelimit no data debug output
9f864cf21105c797560695f9fd8882d0b2d4e63c regulator: Fix error checking for debugfs_create_dir
c313ba1565837de9ca96b8abf8a12b4e8d65ed0d power: supply: Fix logic checking if system is running from battery
10130470bb0003b784f4656cc3ef2b9dc396ebdd MIPS: Alchemy: fix dbdma2
9a592589a30e8565d22b754e88dd86429eced2c1 mips: Move initrd_start check after initrd address sanitisation.
1ba0925b48205e06c913db2da46d5abbda0b2bbb xen/blkfront: Only check REQ_FUA for writes
2b88ccb9333723353d9f6c15f85088ac7f8ac57c ocfs2: fix use-after-free when unmounting read-only filesystem
fa8dfc7aa7bd9d4e227a97615b535292713d9db5 ocfs2: check new file size on fallocate call
74f27d32c82dda4829315c60adf8c7754d6602ce nios2: dts: Fix tse_mac "max-frame-size" property
ca91ab4bc38f7e1cd4ea178fccebcd40803e99b8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
19dea83889dcd2ad6c3af084d1ae740226beaa0c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3a664de3ee85f4646c688a17679ce3ce8bc78e40 net: usb: qmi_wwan: add support for Compal RXM-G1
975840f8dec3c1e6a6b28a387bb7cf55a4775e18 Remove DECnet support from kernel
58befcf7da6c81a1692bbdee146b29678f278255 USB: serial: option: add Quectel EM061KGL series
edeab0e105b05f5cae244e018d2b6cd5d2d57baf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
230dcd1df83885b4723e307e8c4d46dc124fee13 ping6: Fix send to link-local addresses with VRF.
13e29c379bc9d9aa47a3bfc8e8209719c3e9b7b6 IB/isert: Fix dead lock in ib_isert
6f40a2503dc5692bb6917151bae578280772a531 IB/isert: Fix possible list corruption in CMA handler
ccf5a1b28e2b73952e8d23126fa1abc6ff99de55 IB/isert: Fix incorrect release of isert connection
56687d263345a0a0474dc9c8613befd3298afddc sctp: fix an error code in sctp_sf_eat_auth()
860634f1680c33e1a851d8d122f2e3fed008c452 igb: fix nvm.ops.read() error handling
791cf4a8d8005ba1c9525c349d8eeae861145630 drm/nouveau/dp: check for NULL nv_connector->native_mode
d374a8e90e4b66f99457a1a66ac023fe69f7f85b net: lapbether: only support ethernet devices
d4859df57243ab7b9a8a27c9f1da50056dde5ec2 net: tipc: resize nlattr array to correct size
c80247ab6efa2c09ec3ae1b404ebbcd0e2c94e60 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8456d7c6041be024db3455ecf4057dd561096252 neighbour: Remove unused inline function neigh_key_eq16()
f63e0e61fbcc9fb5cd0a87c1a1af74cc3d4965f3 neighbour: delete neigh_lookup_nodev as not used
e4c9414821d5bc8b787b88058e1f865e34dc893b powerpc: Fix defconfig choice logic when cross compiling
be24f8aae42e7a4ecf6efd3278acacb5bb82e5a8 mmc: block: ensure error propagation for non-blk
36d0e96f6d9c9a7745c33cd9ff964e12367b417e Linux 4.14.319
81f0ee3479721d284e6b52e4bf3b47c3c771d2df serial: lantiq: add missing interrupt ack
c1b32d25251c55477675ef14384431be51da0c67 nilfs2: reject devices with insufficient block count
d3ebbda17db36768117c923c42b80affb07b2dfb nilfs2: fix buffer corruption due to concurrent device reads
c1157daef4b28a3d37c61c324c9de9c8f31dbe41 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
467a830573419afe42b341a90f03cf8b93f61daf cgroup: Do not corrupt task iteration when rebinding subsystem
1ae24bbbb33f13ff84369ce4634b915fbd059d23 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
801f6ea46c236d7880358aeb5e8938077f4abc11 xfrm: Linearize the skb after offloading if needed.
7a84c636c8ef16465d4ac634b3e613d758b7a975 net: qca_spi: Avoid high load if QCA7000 is not available
87ff3b774ea9c07be1dc4c2a1e23a9eecabd8fed mmc: mtk-sd: fix deferred probing
28781c64f1a190501b0381698ad630a63a5bd550 mmc: omap: fix deferred probing
f98f9c182558ba3346aad09313b3e2708e8b85d6 mmc: omap_hsmmc: fix deferred probing
6eb17fc0db5ef2a2706a6abb2bc3da0dccaebb1a mmc: usdhi60rol0: fix deferred probing
7249a00163f8c50f4b43a566a15b81ca0de1db6c be2net: Extend xmit workaround to BE3 chip
d326df94286ff1bf5b56d51b40099dce06e68896 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b92aec2d2944f2fa9786f8d7086afea25ca6048 scsi: target: iscsi: Prevent login threads from racing between each other
b1f947f2d4faf62d60abb48be14f5fba4d31418c HID: wacom: Add error check to wacom_parse_and_register()
4ec8a2b2d9391f6ef2a2d77f1d2b733b06dca31c arm64: Add missing Set/Way CMO encodings
687ce0ac7a7f12fe0a1f4ae96457e7e17b5d8287 nfcsim.c: Fix error checking for debugfs_create_dir
8f05ae0e3fdd533865dbd1b0b2632986c0706a50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c6620d55da271b9496a9a48e10b6a096be1a9a3f usb: gadget: udc: fix NULL dereference in remove()
16091aa1d5f16acfe98c8fb05203710c17df8646 s390/cio: unregister device when the only path is gone
4555a71526ce067113ebdadba11f87b44d51fdd0 drm/exynos: vidi: fix a wrong error return
5304616a665f13a177877a1eebe6de7752485c18 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
5c81372cccc976040ec6fe98be804947dea8d406 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
4fe8ac1c84e444ae8fee082683fc6243a27a5681 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8224a830aea8de4497b91600e2aa515b6f81274f i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
60a6e3043cc8b918c989707a5eba5fd6830a08a4 Linux 4.14.320
01d36b819b57906bb163f59f2526330a0b53d198 init: Provide arch_cpu_finalize_init()
e74430fb9bd9ababfaeef0f453befd4083388598 x86/cpu: Switch to arch_cpu_finalize_init()
b29c5d8e13afb80c85c9f085ad9d4c6d440f598a ARM: cpu: Switch to arch_cpu_finalize_init()
dc428b59bdb49fa87a6f893f957c23b56dfa1bf2 ia64/cpu: Switch to arch_cpu_finalize_init()
433002684d809273303a872b19b61a870172c9ef m68k/cpu: Switch to arch_cpu_finalize_init()
38e9580abc8b7080553148f816ca304e27fe0d81 mips/cpu: Switch to arch_cpu_finalize_init()
dbbb8d0733cbb86195a657789291c162fc2f6143 sh/cpu: Switch to arch_cpu_finalize_init()
39f0e159b8e833fd5ed596ae02dbaea0653cc2d3 sparc/cpu: Switch to arch_cpu_finalize_init()
8b844addfdcdd36decab71119fe93ce857b62d51 um/cpu: Switch to arch_cpu_finalize_init()
f81147af7b1b73a0641e6d2feebb1c352e95d177 init: Remove check_bugs() leftovers
b90a399294b54c75a4c0318a98a0d4b263ba97d8 init: Invoke arch_cpu_finalize_init() earlier
ef54e26b2e985d37314736dba9e2b05c88394969 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
f7c844db93c8b3c94c9fdc30c2545a00c0477d28 x86/fpu: Remove cpuinfo argument from init functions
262875e0e057a5719f5cb527adb437bd6ddd0150 x86/fpu: Mark init functions __init
c50a308075be2f70d9c8283f32ecea3a18367322 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
cdc2724c9d060a8fa9652a9aa6347d8324f6cd82 x86/speculation: Add Gather Data Sampling mitigation
74a10924f5b5b7b997745be50595129a418b8b4d x86/speculation: Add force option to GDS mitigation
c9a54e5b917ea4c365e47ccb183d903df940eb94 x86/speculation: Add Kconfig option for GDS
2f17bdaa6f1c15d1a17bdc3fa26bc3598b22ae95 KVM: Add GDS_NO support to KVM
5b2bf72c12189bffa4f0266774cf369e8c7359ba x86/xen: Fix secondary processors' FPU initialization
3c385319a284829b9c669e46908c474845002581 Documentation/x86: Fix backwards on/off logic about YMM support
e1142d87c185c7d7bbf05d175754638b5b9dbf16 xen/netback: Fix buffer overrun triggered by unusual packet
5747eabac8be37c04a498b12be06d1aff52ba08a x86: fix backwards merge of GDS/SRSO bit
42c4d61793d56abc629911c78aaa9ed24293151a Linux 4.14.321
6fb4b344382879bd4f8cc8394f6fff77c1388b15 gfs2: Don't deref jdesc in evict
7332fa818b5f947baf2181d4f6e1c53ef0b73d1b x86/microcode/AMD: Load late on both threads too
9559a3e60c4e25932cee6797e9c3a92bb5028b67 x86/smp: Use dedicated cache-line for mwait_play_dead()
64c6b84c73f576380fadeec2d30aaeccbc2994c7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d79e5c27f36b9a1d0f3cc8679db2a8422b579894 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b42da91c0cfaba3af8c3d8f9cb5db193b7919184 scripts/tags.sh: Resolve gtags empty index generation
8f23778dced48d9db8bbe607e3297fe1efc837c1 drm/amdgpu: Validate VM ioctl flags.
d68627697d173a236b9b8468ed5d928cab7a7d61 treewide: Remove uninitialized_var() usage
89f2aa0034f45da7b348236631105f978dae4dad md/raid10: fix overflow of md/safe_mode_delay
74050a3fdd4aecfd2cbf74d3c145812ab2744375 md/raid10: fix wrong setting of max_corr_read_errors
f9959677e6882ac20617c7b83fbbfda5945160a2 md/raid10: fix io loss while replacement replace rdev
a11c6fcad2c90c4bf65e775a9f11a6ea52f65d5e PM: domains: fix integer overflow issues in genpd_parse_state()
3743d759b946a7ed1442ef35a664c4b963c72168 evm: Complete description of evm_inode_setattr()
1e4be62d84b2d6ed47a98c773c000a9ad1c91500 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0bc12e41af4e3ae1f0efecc377f0514459df0707 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
8fb4ede40f5cd91e8a3569d9745eabd820c43ae1 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
166b8249989681b9c2277e0337320359a6977d06 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7cdeb0dd14021f73f7cd82a9eb5a65e697b64af7 wifi: atmel: Fix an error handling path in atmel_probe()
d7256be62431035dd5c916e6b70252c25c3fa750 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6d30ecbb4bb5368249c7d549307816da00eb46f1 wifi: ray_cs: Fix an error handling path in ray_probe()
db8df00cd6d801b3abdb145201c2bdd1c665f585 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ec704eb62e6e3ee96c76a2cc792ac5a7fb4c6ec9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
8621fd6d60b1b13550a9b742ffc1a6222ea5dc9a watchdog/perf: more properly prevent false positives with turbo modes
70cc55f6c950e0304367b805a03e8d9d16768b16 kexec: fix a memory leak in crash_shrink_memory()
2934bf82599970ce87617c63f1b1e1e509395f99 memstick r592: make memstick_debug_get_tpc_name() static
7a001cb9706a8222b884d75c16c23d16cab0c3c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
256ab87b38226f38d2155580315b4c6475bedf45 wifi: ath9k: convert msecs to jiffies where needed
c09e8e3f7fd432984bf5422302b093d2371dfc48 netlink: fix potential deadlock in netlink_set_err()
61d1bf3c34bf5fe936c50d1a4bc460babcc85e88 netlink: do not hard code device address lenth in fdb dumps
d38039697184aacff1cf576e14ef583112fdefef gtp: Fix use-after-free in __gtp_encap_destroy().
79d08ec16a625d763a16b2a95a426db4c48335f6 lib/ts_bm: reset initial match offset for every block of text
22e8522c67a55dab331d54f6a4dc30e734ee3383 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
62c204a35c702265c41d9e988a384d5b5bb770d5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b85c407da6aad60f9a6ce9bc1deceb6bc5802436 radeon: avoid double free in ci_dpm_init()
6939d5a953605039d2ceb85ab59684abb2015d19 Input: drv260x - sleep between polling GO bit
afea03a36884084d38539432244555b256be1c66 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
89d454d5f4c22836330bba546b41defac5cd894d Input: adxl34x - do not hardcode interrupt trigger type
b18453c3233e4a19baeba1978a9ab983851953ce drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2e50d55578b05664b11538f0a280541c100caefe ARM: ep93xx: fix missing-prototype warnings
1472afec8d24c4c3bd359bde2aed3eb066d5a2e0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c8e74aa9fa829518b934765a3405247d6b7add05 soc/fsl/qe: fix usb.c build errors
d97840bf5a388c6cbf6e46216887bf17be62acc2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7200d1e8d872a3c6d81a451dca359bafe49c74c9 drm/radeon: fix possible division-by-zero errors
809af7bb4219bdeef0dbb8b2ed700d6516d13fe9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cce408e368d5e5bec55fb1833a5b0d442a0385bf scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bf6913db782a522b9f6bdef1f375a12df2c0c063 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
affc369970a48452a1faec3b458f04426e4cff68 pinctrl: cherryview: Return correct value if pin in push-pull mode
ce034cbe978970585ee35232f4b110bee4d9d0f4 perf dwarf-aux: Fix off-by-one in die_get_varname()
8d788f2ba830d6d32499b198c526d577c590eedf pinctrl: at91-pio4: check return value of devm_kasprintf()
f2692b608870811e7a82253cdb6b47e84bf3829f crypto: nx - fix build warnings when DEBUG_FS is not enabled
eaf31306a9f5a728099d81a70113dd22d165f6f6 modpost: fix section mismatch message for R_ARM_ABS32
a2a121a1936e55a7688eeb6baf080e7672577a5e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ee557590bac154d324de446d1cd0444988bd511 modpost: fix off by one in is_executable_section()
b4e6f4bd236de173a9ada28e0dee9d8396a93aca USB: serial: option: add LARA-R6 01B PIDs
6c849cda767a886ac12acfc1b9969d9633593f91 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cf073497e5d8c7c0bed1a8f7d5f7afd39c14152c w1: fix loop in w1_fini()
e0d72dbd83381746095d8409a79da122d11c3836 sh: j2: Use ioremap() to translate device tree address into kernel memory
c1b2acd5656cc88da9051650bb0b63ae53caf73a media: usb: Check az6007_read() return value
6839df85dbe1cc0801717d67e2a4f62e532986d6 media: videodev2.h: Fix struct v4l2_input tuner index comment
45224862e49e1fde86cbd26c7612f029b4e2e662 media: usb: siano: Fix warning due to null work_func_t function pointer
84e68b02345e246700da57e347fb43eb8b65e19a extcon: Fix kernel doc of property fields to avoid warnings
2f459e73956d648d567c9b688d652f9b8cc19fe1 extcon: Fix kernel doc of property capability fields to avoid warnings
3e5a7bebf832b1482efe27bcc15a88c5b28a30d0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c05c7ca24ecb5834520a86d5cdd7f63b979b862b mfd: rt5033: Drop rt5033-battery sub-device
c930665de2b02f7a5431a895de37ca669ff76f37 mfd: intel-lpss: Add missing check for platform_get_resource
ba9cd5e59b8faab40b5d735c00a448060024f8cc mfd: stmpe: Only disable the regulators if they are enabled
1069d3fd0b6704fb87d0493a3f0adf2be161ca35 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
944136f5a4504cc72bcc2a4d028c2e7d23deca76 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0d87cbd2655566e0fa8de47e2df3ab9012d30068 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a91c34357afcfaa5307e254f22a8452550a07b34 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
16ceefc1ed68d6e53fd0d1f316b2872702696818 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
19c3ae60449c7804cc0ee1ac49ffdca876c724f8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9c6d380d2dae37c27b92957aa5317cb010800d31 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e1b7bdcf16e680ec9ae0a0670c2717c3c091ab94 tcp: annotate data races in __tcp_oow_rate_limited()
f502922633ca3baa5edecc787c6ce1b3e9c52b7c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bca700b48c72f4ffeee977a2ed0eb4a6b4b7b8ad sh: dma: Fix DMA channel offset calculation
dc77335b28452646ea186cfee39b0e3994ac9baa NFSD: add encoding of op_recall flag for write delegation
58f67beb7f6e6306acb9dc5dd0e5b90a0bab9da7 mmc: core: disable TRIM on Kingston EMMC04G-M627
d24e1c4d5b25ea19296104037a2458e2ad758112 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4868a24a4ccee09d25ec51f431e5910669e91aa0 integrity: Fix possible multiple allocation in integrity_inode_get()
4735d9b747d67537e4bc4bad1b1d2fce5d088d2b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
365f318da7384cbac5de6b9c098914888a4d63e7 btrfs: fix race when deleting quota root from the dirty cow roots list
f175f567b7e96754b489bf9f5b935b1be4490111 ARM: orion5x: fix d2net gpio initialization
02695330755fadfab9ebe75e3dbe3560a75a8b8d spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
379380906bba14c9e2ec68ad01ab9bec1d52dd76 spi: spi-fsl-spi: relax message sanity checking a little
ffe6f38ccb74e525ae8123ac77d0167241282569 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
d19a80db742ceffc8d92a0cf78885f60d10c6a6d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
773492e06c22f7f8f891491341af4afc474bc2d6 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e245043e6fb12324a7ac580b832da8cd8614cc6d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
4ee69c91cb8f9ca144bc0861969e5a1a3c6152a7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
185a79c8be264720b0b89ce2cc42ca2582dbce6f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fca48fd35ad66931255194561efc5a14c17c16a4 workqueue: clean up WORK_* constant types, clarify masking
2f1216a271100a0f7e1cb814aa35e19e451611fd net: mvneta: fix txq_map in case of txq_number==1
29d6adefcb913657c63e24c532fcf27fd3120aa1 udp6: fix udp6_ehashfn() typo
6a07d3677135010471f616a86fbc78cf5ff9d480 ntb: idt: Fix error handling in idt_pci_driver_init()
c89b13ae87cf12dfa84872d0a771ab521776dc47 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f2461f51e5b6dc7c1c5309f5d2bf88deed85a9c4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
401807fec2c5d7effa15b60ca7f8ef4f52fa4073 NTB: ntb_transport: fix possible memory leak while device_register() fails
c6395e32935d35e6f935e7caf1c2dac5a95943b4 ipv6/addrconf: fix a potential refcount underflow for idev
3d1d9e75df181a7ffa9fc122693469424cd50afd wifi: airo: avoid uninitialized warning in airo_get_rate()
618d60dc742e78aa9b2b9eaa49ce1fae254ea3b6 net/sched: make psched_mtu() RTNL-less safe
509d21f1c4bb9d35d397fca3226165b156a7639f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c7b8c2d06e437639694abe76978e915cfb73f428 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e2575aa277ee2a91348a316ed4e7d89ceec6789a perf intel-pt: Fix CYC timestamps after standalone CBR
f66069f9dc227627dea1322c6ff9d03cca5385c4 ext4: fix wrong unit use in ext4_mb_clear_bb
ba902637a11793605d420b7b07b88639edf19a2b ext4: only update i_reserved_data_blocks on successful block allocation
8c1efe3f74a7864461b0dff281c5562154b4aa8e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
dd89d107536a695b197fe6ee4a1752f92438392a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
68d71a51089bd6fe99fe11ca0f3a43adf10884d8 misc: pci_endpoint_test: Re-init completion for every test
7bf29ed9c86209679a6107a144554086291c3b79 md/raid0: add discard support for the 'original' layout
370a763ca00e5a33c380ad449258ad199373a9f9 fs: dlm: return positive pid value for F_GETLK
e78b864aa4affb254205d36d77d4ece25ead1535 hwrng: imx-rngc - fix the timeout for init and self check
cb4408caba7ccddbc7057b12d85c5f1c97ffdfc3 meson saradc: fix clock divider mask length
b3e17e6e6bef51ff44bdbf9c2dba7eef674d79ae Revert "8250: add support for ASIX devices with a FIFO bug"
755289d67eb9a74ae71bb624902e979c66859444 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
933e5b2998bc3a527d15efbf1e97c9e63297aa3c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
0a29dae5786d263016a9aceb1e56bf3fd4cc6fa0 ring-buffer: Fix deadloop issue on reading trace_pipe
79453641fced880edbf6e979778c416c89d1ef23 xtensa: ISS: fix call to split_if_spec
8a55556cd7e0220486163b1285ce11a8be2ce5fa scsi: qla2xxx: Wait for io return on terminate rport
02405f4023866ae91a611b5b85cb2e074ec2de5a scsi: qla2xxx: Fix potential NULL pointer dereference
f35bd94b4e11c41de90cd0fa72c9062e8196822f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
005961bd8f066fe931104f67c34ebfcc7f240099 scsi: qla2xxx: Pointer may be dereferenced
09ea7a4998aeecdbe398aa30e4ffb5586cd2fdae serial: atmel: don't enable IRQs prematurely
4fca429889cb175ca5bd5eef0ea250b4770d5247 perf probe: Add test for regression introduced by switch to die_get_decl_file()
5f2b320834a2efa56c46a4c07543b93644a92d0e fuse: revalidate: don't invalidate if interrupted
11b8e27ed448baa385d90154a141466bd5e92f18 can: bcm: Fix UAF in bcm_proc_show()
d9cddeb22d00139963462028c02d3861b3d31859 ext4: correct inline offset when handling xattrs in inode body
ef4d80ca2ae80baf1c441d06fbbb610dfebe9aa7 debugobjects: Recheck debug_objects_enabled before reporting
a7b5b97917efbdd84efa0d90373999e642b3ae6f nbd: Add the maximum limit of allocated index in nbd_dev_add
f65c137f529b05347412cf88a6374ac5404f71e0 md: fix data corruption for raid456 when reshape restart while grow up
f45b2fa7678ab385299de345f7e85d05caea386b md/raid10: prevent soft lockup while flush writes
8dc52c200b889bc1cb34288fbf623d4ff381d2ae posix-timers: Ensure timer ID search-loop limit is valid
32d937f94b7805d4c9028b8727a7d6241547da54 sched/fair: Don't balance task to its current running CPU
6eaef1b1d8720053eb1b6e7a3ff8b2ff0716bb90 bpf: Address KCSAN report on bpf_lru_list
c21cb1b0b99a7111e1a279694cec013d5e340b54 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c2312e1d12b1c3ee4100c173131b102e2aed4d04 igb: Fix igb_down hung on surprise removal
66fbd171122fd3881fc6edbad2ee39cfbce8e860 spi: bcm63xx: fix max prepend length
10004f3249b2f14c7ec76f612768f38b2970e7e6 fbdev: imxfb: warn about invalid left/right margin
9c786a955fec41c28f3dd145388310f7eb4bf98c pinctrl: amd: Use amd_pinconf_set() for all config options
3922a99cfc196416590b0c0c3286511651e446c2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5cf4447039ef335768a6e61208ff2eebf1884f53 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
831918c8959c09830b23e91cf47931d2a393e543 llc: Don't drop packet from non-root netns.
4b8deee1c100d95a4ab808c29af03b7b1d75ccc2 netfilter: nf_tables: fix spurious set element insertion failure
c7f9077fa213a1d1425d1be3ac9544289c30ec97 tcp: annotate data-races around rskq_defer_accept
4793f9802741a5448b5a0a36b4d1d2f0eda97923 tcp: annotate data-races around tp->notsent_lowat
4859a74e6965ea47902fdcc05695e03ff2a34520 tcp: annotate data-races around fastopenq.max_qlen
b3eae8146b60e5be3605c222d50a6d8ab0b68fa1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
76c0675cc887b97f39b0359c0401f5b769e4dfa6 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
085fd7849c0ace117b48ea651e86f4ff268f82f3 ethernet: atheros: fix return value check in atl1e_tso_csum()
94c03562e48eaa2fea2c6272a4b80a45d6294173 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ebfedbfb36eecab2d4bfa6faeaad763cbfe3a0e8 tcp: Reduce chance of collisions in inet6_hashfn().
b005372d792b7b31a412dde1912038bc867d50ac bonding: reset bond's flags when down link is P2P device
960d1dfb256fd1f0ea1ba13c73ee962ec3ca3b84 team: reset team's flags when down link is P2P device
66ca9dd4e7e35cd5aaae01b8798f20fd192569d9 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
80b6dfbe6817fbb9fbbb10a5817e65182136f267 benet: fix return value check in be_lancer_xmit_workarounds()
5ed3b1ae012b86cb841f1f19129f44cddd5d55c0 ASoC: fsl_spdif: Silence output on stop
d554350f5b2ecf39d33f49b4e4eb54f54c208e28 block: Fix a source code comment in include/uapi/linux/blkzoned.h
4f7e78b0d07b576adf32099c4c5e560196fe521c dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
57a4d6708ea6017f9f0e1a73fc8e0e6341770150 ata: pata_ns87415: mark ns87560_tf_read static
806c506f92e0fbc95cd719579b9c8cda3944a862 ring-buffer: Fix wrong stat of cpu_buffer->read
1488d782c9e43087a3f341b8186cd25f3cf75583 tracing: Fix warning in trace_buffered_event_disable()
869ec8f78ff0611768f016d7a4e362ba6287d9a6 USB: serial: option: support Quectel EM060K_128
1f1bd0217fd5c5c316400d674cf2a8a89d479516 USB: serial: option: add Quectel EC200A module support
58d666365e2cdc4df8b3aa45779990e8faf8da14 USB: serial: simple: add Kaufmann RKS+CAN VCP
0a42fed7bba2672fb3964e500bb5641802124846 USB: serial: simple: sort driver entries
f803554ed76e7fa2ddc414bedba458f113390052 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a276d17dcbbb77bd85d19734459378ac12bc5545 usb: ohci-at91: Fix the unhandle interrupt when resume
9d32f38c5278fc299477cafc67ebb7cf437f51f8 usb: xhci-mtk: set the dma max_seg_size
57678f525622cb8a2698577bd59a24f6b3f1e082 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
9496fb96ddeb740dc6b966f4a7d8dfb8b93921c6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
31dec97b57fcabf4f2648f64c45dd405e1ce77d8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
2167bce408b79cdc7e1da74781b77a8d0a1c2a14 tpm_tis: Explicitly check for error code
c1dcd82072dc4fe8546957ab7c1b5a496c28c4eb irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
2adb20690ee9b0325321bd455b530646c7e6090f s390/dasd: fix hanging device after quiesce/resume
fcf997b36c706f0cab95a41deb42e417a67346cc ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
f43f82ceb07c86d2517eedf9dabdfbfd7482b215 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
d3009700f48602b557eade1f22c98b6bc20247e8 drm/client: Fix memory leak in drm_client_target_cloned
fa020e39526994c7248f241f75d615b0df5d7671 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
c3f21ea515cb4ad7db86ddb511cead2f09e1c1e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
a7f178f8439e939efdd12d190783eb0fabf5990d net/sched: cls_u32: Fix reference counter leak leading to overflow
8fbd90ad0b1e70bce5e970fe757afc470cccd726 perf: Fix function pointer case
e807d14e53985e1ab3c78b6e8618b07394f6e57b word-at-a-time: use the same return type for has_zero regardless of endianness
85a9c2f840c03bac80e610e6de3744443ca4c8ec net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
a625b885c6d8b9ac14f2ffbf529470f979d618a0 perf test uprobe_from_different_cu: Skip if there is no gcc
46ca66e811f18c7d3970104b9769a9f19dd0f111 net: add missing data-race annotations around sk->sk_peek_off
f33f98b56074f4d2df5f48eae3d88077f6b380b9 net: add missing data-race annotation for sk_ll_usec
f0f874147a5b00eae875c24281531f8de7900079 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
226d84d54a9339b7045aff36c8f56d6ee9270476 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a96d74d1076c82a4cef02c150d9996b21354c78d ip6mr: Fix skb_under_panic in ip6mr_cache_report()
920b4e5ee55bb30460fff56e1ac51eda20c4ba89 tcp_metrics: fix addr_same() helper
005f68d6b3da8dd41b885550e0dfb46783d4bfb2 tcp_metrics: annotate data-races around tm->tcpm_stamp
a5a6fe8d122b87c98bd066f370b853a8d2a6fbd0 tcp_metrics: annotate data-races around tm->tcpm_lock
38f1f09dc93a3c61e11bf78460fc692db6cedbce tcp_metrics: annotate data-races around tm->tcpm_vals[]
dbff5eb1974a5cc36cd2f04f763696399edb9b6c tcp_metrics: annotate data-races around tm->tcpm_net
bbb1b4b5440cab2098a25791d12340277f096ea0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1969c2d11a64a1b492ef79c9436b578085b1f45b loop: Select I/O scheduler 'none' from inside add_disk()
0265f853d9b459e02966797bec8b3a5ebe29af1f libceph: fix potential hang in ceph_osdc_notify()
a0e677d7e3a68b9f3c5cd36054d6c1b7a2c23821 USB: zaurus: Add ID for A-300/B-500/C-700
e976988bc245ec3768cc0f76bed7d05488a7dd0f fs/sysv: Null check to prevent null-ptr-deref bug
51822644a047eac2310fab0799b64e3430b5a111 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a0715d04cf687a7e21f0d6ac8c1d479294a3f6f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
e28208e21e9e9e22439c27d288e845fd3302de3a ext2: Drop fragment support
19be3eccd00006e87bcea2c68f4662ad4c906600 test_firmware: fix a memory leak with reqs buffer
808373f1ac97f3a5ef9892b3f9bbb947b81e4d8b mtd: rawnand: omap_elm: Fix incorrect type in assignment
fd1ba279e9714a232b5df7b1fcbd1859919fa8ef drm/edid: fix objtool warning in drm_cvt_modes()
4dbbc9b492fb6a28528de6a1958263780693e96c Linux 4.14.322
81e030509c4d249b2e1029a4d1f773087fdd1faf sparc: fix up arch_cpu_finalize_init() build breakage.
f778961ffd4cc152b2fc8ce3b73c09d6201d8cff mmc: moxart: read scr register without changing byte order
368684d3b29342a3448a4f4e657f27c5cbda391b ipv6: adjust ndisc_is_useropt() to also return true for PIO
5df411bb8c21fee4d533309e4093fd06efacdd4d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
093d62a6c9bd837d29630d38f849e7f727fbf1de radix tree test suite: fix incorrect allocation size for pthreads
11afd67f1b3c28eb216e50a3ca8dbcb69bb71793 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b7d9dc3a00b52571bb58c103a87b8d60a4687a3b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
58ce0ac5c3ad9bf010ebf35fd7b26f23e9bdbd4e iio: cros_ec: Fix the allocation size for cros_ec_command
153c3e85873cc3e2f387169783c3a227bad9a95a usb-storage: alauda: Fix uninit-value in alauda_check_media()
a217bcfd2196caf9062ff1cca425a8a4edaef4cb usb: dwc3: Properly handle processing of pending events
19453be2b0811a9c4617fd8dba866eb8c017cc32 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4cfe88238b6563c27ac2ccbbad5e070081708867 x86: Move gds_ucode_mitigated() declaration to header
43006691fef9e28d7ef1fe8ae4f80af3c8ee7832 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8fad4df94b79f45a65b5771f9b06dbbf4c9af044 net/packet: annotate data-races around tp->status
5e54faf9295971ea6132b917e9c7faa3384c8ed8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
162fa1e3cfb62aa780d7c40c8cccb6c2f8bef7c1 dccp: fix data-race around dp->dccps_mss_cache
cb1ded0c577aaa502b15cbf4f6e479401000741e drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e72f33ddfdb69cb21c1b59d31bbd3498d31b14a IB/hfi1: Fix possible panic during hotplug remove
a904e3d7a165b681a02ed670b0b3558713c06afc btrfs: don't stop integrity writeback too early
3f4d342620d1970d61b51418424053250e5bf659 netfilter: nf_tables: report use refcount overflow
8d187c424e15104f1bd7ba5c4b6b15984d5b477f scsi: core: Fix legacy /proc parsing buffer overflow
cd87f4df9865a53807001ed12c0f0420b14ececd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d76618133815999ff5bcf1ac166803f91c39df57 scsi: 53c700: Check that command slot is not NULL
789275f7c0544374d40bc8d9c81f96751a41df45 scsi: snic: Fix possible memory leak if device_add() fails
63956ad27a6882f01fea7c69e17823090f4c7b3f scsi: core: Fix possible memory leak if device_add() fails
e343375e00b297286ee97aa585ab453583157c3a alpha: remove __init annotation from exported page_is_ram()
80b73c056d2076d12f9e50c753bb440fc79f30c9 Linux 4.14.323
23de80469a4b113fcc9cd9dae5770e7ad8d45296 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d05ba46134d07e889de7d23cf8503574a22ede09 drm/radeon: Fix integer overflow in radeon_cs_parser_init
261db454930b0a887c0d19d239195dcc270a8858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
20cb6f54473f5cb650c8b2aab9ed3ea949a1fa34 quota: Properly disable quotas when add_dquot_ref() fails
6478eabc92274efae6269da7c515ba2b4c8e88d8 quota: fix warning in dqgrab()
008ae78d1e12efa904dc819b1ec83e2bca6b2c56 udf: Fix uninitialized array access for some pathnames
0d9e678a82915633b99603f744e7735d1a673d72 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0249bf6d339216d7eb01ca676a8fae631c3fdb96 MIPS: dec: prom: Address -Warray-bounds warning
a7225e9e09519deb7e0c42eb6070029cc456e84d FS: JFS: Fix null-ptr-deref Read in txBegin
a88efca805bea93cea9187dfd00835aa7093bf1b FS: JFS: Check for read-only mounted filesystem in txBegin
690dd4780b3f4d755e4e7883e8c3d1b5052f6bf2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
099e929e7477f37ca16738fc158d7101c0189ca1 media: platform: mediatek: vpu: fix NULL ptr dereference
7e5bbeb7eb813bb2568e1d5d02587df943272e57 gfs2: Fix possible data races in gfs2_show_options()
bde0b6da7bd893c37afaee3555cc3ac3be582313 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e76bab1b7afa580cd76362540fc37551ada4359b Bluetooth: L2CAP: Fix use-after-free
c4bf0ecd035c03595f321b4b539f65b56d8d0c2c drm/amdgpu: Fix potential fence use-after-free v2
2695f7ed81af9f91a592265c972b025eda0e6728 fbdev: mmp: fix value check in mmphw_probe()
0a42d1335985f9ebfbc997944ba8b1d84b9b661e net: xfrm: Fix xfrm_address_filter OOB read
8fd0e0ba9a499309eace12f870005f1c49eec0ef net: af_key: fix sadb_x_filter validation
0f0ab8d52ee0062b28367dea23c29e254a26d7db ip6_vti: fix slab-use-after-free in decode_session6
82fb41c5de243e7dfa90f32ca58e35adaff56c1d ip_vti: fix potential slab-use-after-free in decode_session6
ed1cba039309c80b49719fcff3e3d7cdddb73d96 xfrm: add NULL check in xfrm_update_ae_params
c6c910477ec6c7009dee3908f58b348d7f7fcec3 netfilter: nft_dynset: disallow object maps
405ce10bfef8f5a82f5f1fe4b2d10749d4612b64 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d7d973da4827f8e1a4145ddceb3eccfe2e3082a i40e: fix misleading debug logs
b6ef156a1a190ee7d0d24e28cf858e099dbf785c sock: Fix misuse of sk_under_memory_pressure()
a5f9e5804d239d288d983db36bbed45ed10729a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
fa7975c1dbb1d4441b3c323c0eca4a7e3e85ceaf ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c3ac8323f2f5b50e32681c254b8318f7fa2dc3f4 cifs: Release folio lock on fscache read hit.
8b99b3966459326f134d88661fae9e5f659a1bf2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
66f3e55960698c874b0598277913b478ecd29573 serial: 8250: Fix oops for port->pm on uart_change_pm()
486dd742ba186ea333664c517d6775b06b1448ca binder: fix memory leak in binder_init()
6f997b25cea1e5a05dfd2726ebb117b227b69f20 test_firmware: prevent race conditions by a correct implementation of locking
d47f5d3b62bd194009128814f5d7b5eab5b46523 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5154ac145af3e3ce7259845fa7443e0a901031a4 ASoC: rt5665: add missed regulator_bulk_disable
2fcb74b484a8f4206fd0ec470164ff69752f7dd3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
738de21d0789701551ff78b5b3d060faaa13c76e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d47b44fd43f8510b1417327a5234514c383cb621 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d9da48e808488921ac96ee8faed6bec59efbf8a8 net: phy: broadcom: stub c45 read/write for 54810
d6b35c9a8d51032ed9890431da3ae39fe76c1ae3 tracing: Fix memleak due to race between current_tracer and trace
ffb453aba871d52ecb87dea0632dcff24a655294 sock: annotate data-races around prot->memory_pressure
72a1ad58ce6624a9e79c64faf2f1eaf7e390c8cd igb: Avoid starting unnecessary workqueues
dbcfa782d9be607abfebbc5842264fb2d9529b9d ipvs: Improve robustness to the ipvs sysctl
58a3d1d4b3908d29e988061d59399ee6422273a0 ipvs: fix racy memcpy in proc_do_sync_threshold
827f3fb779a1fefb7b9b0326e48b30e18b16ff27 ibmveth: Use dcbf rather than dcbfl
c5733cc15319fa80b162db2505641134ec4c9a8a batman-adv: Trigger events for auto adjusted MTU
8cb45f5b48bc337d9194c9bc1f2a87055f539800 batman-adv: Do not get eth header before batadv_check_management_packet
a2865dbe8ffa691f6ae8c0b7956f8e03eb1b2e49 batman-adv: Fix TT global entry leak when client roamed back
d63467012cc33207e45d9e0333e9738a379a40f1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
9aa326a6f21df5d219ba5b37352f404388c6a379 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
307e2b1b32692fe58dee9ae9c6aee212566e5b60 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
46bb47b5c614b45695253076774e6f4b27b4ae37 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
69197b2b2a7bcf92b209490639316af5dc751cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
284bbc1a85a0679247cbec40f0eb62d483f88c3f scsi: snic: Fix double free in snic_tgt_create()
a6a0e8e39435ede8f307070eb86b6ade50fa383e scsi: core: raid_class: Remove raid_component_add()
d527abdb0c42a4f11fb1e717626c1dcfd9b2eab3 dma-buf/sw_sync: Avoid recursive lock during fence signal
836d42d04f5d8d38fe2f21ed9ec50413f1421185 Linux 4.14.324
c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
a65ae15ed7ee92fa7776142127928970cf5196b3 rpmsg: glink: Add check for kstrdup
0c83375ffe046ad1f02b95831f85a294b0ec36f2 dmaengine: ste_dma40: Add missing IRQ check in d40_probe

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b123dbb6a6d0-2e8a22a30531.txt

1a6fa8d12e1b85438ff04c5ae3a20e02ded15f20 media: go7007: Remove redundant if statement
69484b95e8def5643c12055ed9885fd4f4730201 USB: gadget: f_mass_storage: Fix unused variable warning
9fc15c4c18c579aa335a4a198cb2c88518bcca3e media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
71a01c37da0c3f675b058cd84721e968a98af38b media: ov2680: Remove auto-gain and auto-exposure controls
b3300d78266f1ed153444ffa685ed6438dfb5b46 media: ov2680: Fix ov2680_bayer_order()
d213f9497c09b133832aef69da9dcde048385ad4 media: ov2680: Fix vflip / hflip set functions
5d6f766770af8c3f66dd031f81d2533ec710b0cb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
e82e57a010e9e77f6245f5b342b499cfe1b6e727 cgroup:namespace: Remove unused cgroup_namespaces_init()
2eb6e93f8de86d9648357e55644fb72428efff71 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
f7718e0533ee64dab177297d73445c4d4619e2ce scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
0978e05aeb8c995fe8e13c9b414aed219204936d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
26a21c26006edfbdf4825b0bd0a7777376842601 amba: bus: fix refcount leak
6600da4b4bfda537fbf60897e79003978c9d2c7a Revert "IB/isert: Fix incorrect release of isert connection"
2e8a22a30531dc72614f146e92e6dba8ef888aa8 HID: multitouch: Correct devm device reference for hidinput input_dev name

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468310d9d41d-5eedcdd3caf8.txt

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
564c3150ad357d571a0de7d8b644aa1f7e6e21b7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
840a647499b093621167de56ffa8756dfc69f242 netlink: annotate accesses to nlk->cb_running
640bce625ccf667a1a80262175a81108889ac41d net: annotate sk->sk_err write from do_recvmmsg()
0d70e638abbfc91b15eaf2699610d16f00b4cdd8 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
7e120db7306fd338aba2eb11e0baf88e0f12de68 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
e62806034c409b87e8fa00b829c059ba8face62c tcp: factor out __tcp_close() helper
35e4f2bc178e2215e801af3faff41c29ab46e575 tcp: add annotations around sk->sk_shutdown accesses
b36dcf3ed547c103acef6f52bed000a0ac6c074f ipvlan:Fix out-of-bounds caused by unclear skb->cb
32b304def00874955ce614261d15ea3836aa7947 net: datagram: fix data-races in datagram_poll()
80508eceeb8073fe61dd80de1c07d28de9f4d57e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1c488f4e95b498c977fbeae784983eb4cf6085e8 af_unix: Fix data races around sk->sk_shutdown.
c074913b12db3632b11588b31bbfb0fa80a0a1c9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ab069a3af6df721e758f6c7b5d68732cfb43d9b2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6d32884ddae973af0262022b17d2a7c329ae952b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dce890c3dfaf631d0a8ac79c2792911f9fc551fa memstick: r592: Fix UAF bug in r592_remove due to race condition
59842a9ba27d5390ae5bf3233a92cad3a26d495c firmware: arm_sdei: Fix sleep from invalid context BUG
0d528a7c421b1f1772fc1d29370b3b5fc0f42b19 ACPI: EC: Fix oops when removing custom query handlers
11653ff65bdfa1c7a3044eef746e4d5b6ba067b9 drm/tegra: Avoid potential 32-bit integer overflow
35465c7a91c6b46e7c14d0c01d0084349a38ce51 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
35d67ffad6f5d78dbd800d354f5334c7b71a19e0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2bc34facb90ceeff6f8c17d2006575a6d07c3825 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
451b98155be5dfee05bc6e7c8b30c0be4add3f71 ext2: Check block size validity during mount
8175003163986b0b3ca6453cba13ca2a75dd8299 net: pasemi: Fix return type of pasemi_mac_start_tx()
3e750733375cb59cd049de7b38713122cec995c4 net: Catch invalid index in XPS mapping
d1308bd0b24cb1d78fa2747d5fa3e055cc628a48 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
60c8645ad6f5b722615383d595d63b62b07a13c3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f92f44ea74ba4e110aae5118ab3e5091e0001da2 gfs2: Fix inode height consistency check
390eee955d4de4662db5e3e9e9a9eae020432cb7 ext4: set goal start correctly in ext4_mb_normalize_request
25a60b4533268477920faaeebd99e7e69c0735cd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
92575f05a32dafb16348bfa5e62478118a9be069 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3ed3c1c2fc3482b72e755820261779cd2e2c5a3e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6a27762340ad08643de3bc17fe1646ea489ca2e2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a80f4c7dc4dbd2925cf3da86004137965cb16086 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
21fdaf912b2d3d0ceb792bd48de3e03da841e632 HID: logitech-hidpp: Don't use the USB serial for USB devices
b8e498c2b23d1d169ebbc845505dd9dc899c85fc HID: logitech-hidpp: Reconcile USB and Unifying serials
1d6b8ab0d8ee6074fa8953fe03722f8bf6173308 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9f27dd5999f741580d30042db522ecd247848566 HID: wacom: generic: Set battery quirk only when we see battery data
ef4e226a3b38149aa65c76d52aae038e6104fe8a usb: typec: tcpm: fix multiple times discover svids error
c9e080c3005fd183c56ff8f4d75edb5da0765d2c serial: 8250: Reinit port->pm on port specific driver unbind
5050f589854cdd3707337008a71ffc88d5fa2fae mcb-pci: Reallocate memory region to avoid memory overlapping
446e8d258ae5067786338723e73c601edfbd8a0e sched: Fix KCSAN noinstr violation
444ec005404cead222ebce2561a9451c9ee5ad89 recordmcount: Fix memory leaks in the uwrite function
3aa9216df530b3c071ca55a84c0240a158a1a047 clk: tegra20: fix gcc-7 constant overflow warning
f8975683499d1eb87766c1ef31f83b9b84bd1c81 Input: xpad - add constants for GIP interface numbers
e5fcae8b533cb3b7dc8cd3a5a03e5ef254a46630 phy: st: miphy28lp: use _poll_timeout functions for waits
71fa6f134d13822a5dd906327de04aad8e903e49 mfd: dln2: Fix memory leak in dln2_probe()
660f9b590e80e370046f5dc8afd36d8b1ef3d705 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e0daacc2faca170db2a41539d642200e2d76ce21 btrfs: fix space cache inconsistency after error loading it from disk
c7fef3962d93a68dd6d653f819416e852fc93b79 cpupower: Make TSC read per CPU for Mperf monitor
d45a4270a5581ebceeec47e42d9def945dc51e90 af_key: Reject optional tunnel/BEET mode templates in outbound policies
be85912c36ddca3e8b2eef1b5392cd8db6bdb730 net: fec: Better handle pm_runtime_get() failing in .remove()
440cee971b5ad2c225aff050633ff65bd5c4524c vsock: avoid to close connected socket after the timeout
fd3afd7d32dfe98cee910daabc1bc728eb3a95d2 drivers: provide devm_platform_ioremap_resource()
3f00df24a5021a6f02c1830a290acd4bceb22a2d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c0df813cbedcee5c4a6fc5d000786190588d7d83 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6fe9988585a657d98b036284c66b4df40694dea1 ip6_gre: Make o_seqno start from 0 in native mode
9d63285922b31d1aa2c0bbc6ddaa1ddc03ccbacf ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4e81960e93595a3fd3e5cddaf912ed064c1c0aef erspan: get the proto with the md version for collect_md
90229e9ee957d4514425e4a4d82c50ab5d57ac4d media: netup_unidvb: fix use-after-free at del_timer()
44c163879f2c736e1b9af90d9327f1bc4363bc4a drm/exynos: fix g2d_open/close helper function definitions
d2309e0cb27b6871b273fbc1725e93be62570d86 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
06a7b76c5b43050f8c6d10236d290eb5761c8673 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9e6aa389c814d20bbfa5aa4ba494ed629fb72ec1 net: bcmgenet: Restore phy_stop() depending upon suspend/close
60d8e8b88087d68e10c8991a0f6733fa2f963ff0 cassini: Fix a memory leak in the error handling path of cas_init_one()
c81f3e7998eecd67bada62255234c425c4100b08 igb: fix bit_shift to be in [1..8] range
0a7c08aeca3e531772b83a224ec9b997c6fc4b2c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fea5b8e8e0580115b3a7e1f25af75ac4dd918857 usb-storage: fix deadlock when a scsi command timeouts more than once
0e61a7432fcd4bca06f05b7f1c7d7cb461880fe2 usb: typec: altmodes/displayport: fix pin_assignment_show
b5694aae4c2d9a288bafce7d38f122769e0428e6 ALSA: hda: Fix Oops by 9.1 surround channel names
530e8acfbdbef5e79e210e22bc072100d0d1cbb4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f95ba21154435065a75c969d82d5ca04125bca1d statfs: enforce statfs[64] structure initialization
e9bf0f2a9c2b1b06f09d34749f993a3b61a68fbe serial: Add support for Advantech PCI-1611U card
8a89c4f64d3dc657ca1e89c6325e556cb14f9770 ceph: force updating the msg pointer in non-split case
78dcd3bae2f27657f2bf8edcb941895d9b02fdbd tpm/tpm_tis: Disable interrupts for more Lenovo devices
2a782ea8ebd712a458466e3103e2881b4f886cb5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e570ac195dc92d9366eb0877f637b2c4998627b2 netfilter: nftables: add nft_parse_register_load() and use it
e1c59f90e1a6a7f4814c10eb324a9f3ec76031d9 netfilter: nftables: add nft_parse_register_store() and use it
13b061e416a44503387e10a7374df5a7655e466f netfilter: nftables: statify nft_parse_register()
5ba3a960fcdc7d8a3e1db46d11584686479618c8 netfilter: nf_tables: validate registers coming from userspace.
4ebe5cb06456a12ecb109ed02a4e06b268330770 netfilter: nf_tables: add nft_setelem_parse_key()
3612f8c8a15293d73ae4de2f349299cd0f5756d9 netfilter: nf_tables: allow up to 64 bytes in the set element data area
835fd72f61c6162f10471df197f0e4b92b1a7b76 netfilter: nf_tables: stricter validation of element data
f56012aecadb80ff127a1f1590ff65a41ba19786 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f8041081069f594afd223af8ae2e7c5d2aa0e826 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f84391a14901e80746187e05f3e13bbc6e89454a HID: wacom: Force pen out of prox if no events have been received in a while
4c4343ffac5da9a7176e8ca4bb7b055b3242803a Add Acer Aspire Ethos 8951G model quirk
49be866c5087196795f2484882e36e6a12886b8f ALSA: hda/realtek - More constifications
4639356861ff6bb098cb7897e016e1f0b57aa727 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
b4894de0a112423137e2b2764c5409b6ff52a7ea ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3a7433ec7e38a3856145bebfbceede6aecef5390 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
76ea4c12dd191c2f7a9ff4f6742e3f210f996b3b ALSA: hda/realtek - The front Mic on a HP machine doesn't work
6e009797b8d4805806ec3e9dd785af348048e4ca ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9c6b2905cd7f0f2c5d9d88a7dbdd59feeb3d05fa ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
034da2549ecc4e86a71c593f44de710971c438d0 ALSA: hda/realtek - ALC897 headset MIC no sound
d93213962c2683d13f510cb32cd93d792ea23d0e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d18c6c5391a4760e5d4820c4530c2bb507d82650 lib/string_helpers: Introduce string_upper() and string_lower() helpers
19935fc1ed222d781e9e768b1e34865c7624e824 usb: gadget: u_ether: Convert prints to device prints
f7fd2e97f1a92c4d1b7b9adffe77c434efbc8033 usb: gadget: u_ether: Fix host MAC address case
be25de5022967108683a0e448fd1f8921d0ebf2a vc_screen: rewrite vcs_size to accept vc, not inode
0deff678157333d775af190f84696336cdcccd6d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5491dfc17c2cbeef45d99b930f7e3f38e5251843 s390/qdio: get rid of register asm
b6eb56f17e068f54c341d6cd87ad8fd194bf44b4 s390/qdio: fix do_sqbs() inline assembly constraint
7855065fe47303abeaae701faef23a33c61ce6fd spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
804ce105589b553dc53135653974cc39047e1fdd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
dc120f2d35b030390a2bc0f94dd5f37e900cae91 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
db0b8ab40cbcde227ff68e171a74eb12820a3ede ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2d82d6a14df6493acc41b9bbffd7cf0b46e02701 m68k: Move signal frame following exception on 68020/030
8dacf0f4af4ddc9ccfdaca285192a3d630de1158 parisc: Allow to reboot machine after system halt
87d2eeb4b5052467e5865efc91a315163ea83f9c btrfs: use nofs when cleaning up aborted transactions
4d19f7698681c59b4c1f25dc343a025d91cc4827 x86/mm: Avoid incomplete Global INVLPG flushes
28378208c3d3e5d22497da86017befc9a2f00f56 selftests/memfd: Fix unknown type name build failure
d72b0309c70a2a854ec23f41f02bc96d0b6bcffa parisc: Fix flush_dcache_page() for usage from irq context
fcf4f573e9e423c77d5e6d0c13d69dac07e40277 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
0bb9c2d01ba913fe25cbdbeaa5702d11ca2bd3e5 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
cc56de054d828935aa37734b479f82fa34b5f9bd udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
26c7373213e0dea2e864c032b007d1e34880d386 USB: core: Add routines for endpoint checks in old drivers
a8f980ecb0112100366c64e0404d9dd1dcbd2fcd USB: sisusbvga: Add endpoint checks
afd72825b4fcb7ae4015e1c93b054f4c37a25684 media: radio-shark: Add endpoint checks
779332447108545ef04682ea29af5f85c0202aee net: fix skb leak in __skb_tstamp_tx()
a40aa36a696c8c81050619e8daf50a2c60f5f503 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
04bf69e3de435d793a203aacc4b774f8f9f2baeb ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ecd120ea639888f6ff66af210c3e163186dfc7ea power: supply: leds: Fix blink to LED on transition
c912638451bcc97f4c8d6c63b7be5f41448b9a38 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
76d2ed844def0cb8704d766924b07b2a918b3e30 power: supply: bq27xxx: Fix I2C IRQ race on remove
465d919151a1e8d40daf366b868914f59d073211 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ffcb9e617ca27e5e3283e3bfcf6b16ebac4553dc power: supply: sbs-charger: Fix INHIBITED bit for Status reg
d0c80f48fb2e7c643bdf93956273d9c2f01f08c7 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d33d0667c7bb3008eae8b8ca4af576c606022223 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
003f0cf973631efb9e6844bb8b29b67c5d5cd109 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
f2ef3658858ff703e31d41ade1f25249f4fb3e47 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
79d5df82c7aea747071abf110dceafb327136e77 forcedeth: Fix an error handling path in nv_probe()
40de37d244b9160fb4af5f3731cde9f835ca9755 3c589_cs: Fix an error handling path in tc589_probe()
9a776fc0b6718595adc51b9f17e7f701fa9e5f42 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()
a8b7a32a3427d592a38cb0ed9c33088d44c82840 Linux 4.19.284
4ca8b8855264cf1439cdab3da7049bd1e3c2a9e6 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
bf415bfe7573596ac213b4fd1da9e62cfc9a9413 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3f8e7072a815d2b1660b74fcc4fb3ec9171ea5b7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59d57a54cc73fcfda8317c246c678e63626f32b8 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
974d5052624b30836716a4d766a6d0670e73f42b power: supply: bq24190: Call power_supply_changed() after updating input current
2e3fc9bc9504aed958be0f0509a000e777c0b80c cdc_ncm: Fix the build warning
549510215815235a084405ed1102b621e9c1b0e4 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
15c11db30e5a21473a0faca0df428d8f83c1fac1 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
b48f6963d723430dbe4cde7b756e5cfb54d365e2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cdafe0cc179761c618187271ccaff564972b50b6 dmaengine: pl330: rename _start to prevent build error
accd5d552413972c98b79d43384d65804c629989 net/mlx5: fw_tracer, Fix event handling
6c0e88ebf186fd76331f2d993cb651c92e4ab64b netrom: fix info-leak in nr_write_internal()
51bddc67b48d22aa99a4e9d72d68a9b8376d907a af_packet: Fix data-races of pkt_sk(sk)->num.
89f411ec10f2ef46908ad0257fbf89a32f3daf78 amd-xgbe: fix the false linkup in xgbe_phy_status
4a94996e1d730f40b78e5b3fcbc62a83e1390f23 af_packet: do not use READ_ONCE() in packet_bind()
0377416ce1744c03584df3e9461d4b881356d608 tcp: deny tcp_disconnect() when threads are waiting
70ffc7579752eb34bcf9a42bbfea71fc79275e4c tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1efc22ce4a6952d7cf7d543a497d8018ef41ccd9 net/sched: sch_ingress: Only create under TC_H_INGRESS
5bbf0bd10818f3e647e54e292ce876903373d51d net/sched: sch_clsact: Only create under TC_H_CLSACT
577597234d8e020f93e08e38be59cc3017f23497 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a0b6dca4b2b1cf8ac9d0e9ae18cdf198a05a64a3 net/sched: Prohibit regrafting ingress or clsact Qdiscs
e865ddc47a248bd91e713dab3a5f82b1ebb28ac7 net: sched: fix NULL pointer dereference in mq_attach
1ce62f5178e43fc89079281abc4edc244de667ef ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
16072e1e6ec237c9d8decdce0758f7629c175354 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
d328ad5e09f5d74af87e2ff4298617a88b51edd1 udp6: Fix race condition in udp6_sendmsg & connect
59a27414bb00e48c4153a8b794fb4e69910a6a1b net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
f41ed8fe961e2927d41b34538bf8e6111fbc5c8c net: dsa: mv88e6xxx: Increase wait after reset deactivation
f1d3fedf8de8efafb058b5a851518f722198eada watchdog: menz069_wdt: fix watchdog initialisation
aa0e6dd395061196e6e6aa57774c320e05fb7798 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
0559733cfe50ddd0172e0cec1682342f4074025b ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b5e10112a73fdc8cab8bb02b273097c192917ef4 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
dd0f790537ee2922d31a3f819bc449833f70a363 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
3d86c8cf6326c4cdfadf06b3a341a0308edebb3e fbdev: stifb: Fix info entry in sti_struct on error path
4fa76c2fd27954f0846d6763677f7f0cc0833451 nbd: Fix debugfs_create_dir error checking
b13e6ea0445f309ba80730aa1d929c3157451119 ASoC: dwc: limit the number of overrun messages
d3d8a6999c0839b54edfd6d7772a580ea3608f75 xfrm: Check if_id in inbound policy/secpath match
b7de5a32973cb4768adfb1a9f7874ca501e16f0a ASoC: ssm2602: Add workaround for playback distortions
4f6b444929a979920b29e4cc449315cc929f28b8 media: dvb_demux: fix a bug for the continuity counter
8fbdeb41de7c5db698a8d92ed63bc60e61b61838 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
2296b17884271086e44168608c31627b0f9de3ec media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
cd739b7eca394bbf23508699945e329ddec69dcd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
d9b3f362bde4fb57e29a655f4304e105c63b0a80 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6249599d4110077af720884ec1a1877611005c1a media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5eea76fe0c9818d82ae06ef96fddf95e2bcd2581 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
fffb8a9614f4de9826ed7a8dab6a2abde8209083 media: netup_unidvb: fix irq init by register it at the end of probe
ef4251e3b3035a2ed922540969d868eca1170894 media: dvb_ca_en50221: fix a size write bug
3e5af0745a4702ab0df2f880bfe0431eb30f9164 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
120986e913811956a0e60b377986750f1262a9e4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
7bb9c6e05efcecb15b0354d574efbc36ca321d75 media: dvb-core: Fix use-after-free due on race condition at dvb_net
f3b5442184a0dab5cee9b2682f947393569e24b2 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
8624c7e048fa9ba584b7ba43715090ab1aed765c media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
75570cbe5f73c06c1a154e6d066d8b1098b52e94 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
5312cba254f6684faf08bbac4738e6617f89b273 ARM: dts: stm32: add pin map for CAN controller on stm32f7
90e687756316c6d9b97caf3dd29f04b66ce0aeab arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
d1cbd20ea67534b58796397248bc4bae6a21a630 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d7ade4af58b6b82f9d7d8faaf5849698fe582424 wifi: b43: fix incorrect __packed annotation
4ad5122f061af5ba9a8e571bd558792430ab5482 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
33852a56031f09999c269dd94ade1bec422fe252 ALSA: oss: avoid missing-prototype warnings
35027a6a68ab783e10f46cc4c6e620ab36f3d430 atm: hide unused procfs functions
b1fc302c934d3a9497d339c3f7a93a4e076f5f02 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
19ab1167d80aca3aa991a358cd699456a7383c5d iio: adc: mxs-lradc: fix the order of two cleanup operations
b7e3f96c0984081ceebccb5f4eb3efe5265098a9 HID: google: add jewel USB id
922a136e5153ab750d862fe4a8351f09d4690fec HID: wacom: avoid integer overflow in wacom_intuos_inout()
5d343a645d2171232427acf9712861ceaa909427 iio: dac: mcp4725: Fix i2c_master_send() return value handling
7912e900251481f81c54c7ba93c6ce6237b80a3c iio: dac: build ad5758 driver when AD5758 is selected
5f99886c93d886384b4c82f6859d3ddbaee1789f net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
9a95fba9362a161127673e29243ca5cfea48defe usb: gadget: f_fs: Add unbind event before functionfs_unbind
05eb55e7c7b83756fe68427a1b88eb533a558fc6 scsi: stex: Fix gcc 13 warnings
06520b993cc602e2d4eaa10dc9b9e200b18ca2dc ata: libata-scsi: Use correct device no in ata_find_dev()
0c7abaf23f7f555a1aa1c18fa890922dae85a1ab x86/boot: Wrap literal addresses in absolute_pointer()
608c62995f31b2273e095c07eabdf145d6e6b234 ACPI: thermal: drop an always true check
89cb216f813e7251f2dbe6fb7a935c572ee741c0 gcc-12: disable '-Wdangling-pointer' warning for now
d2b6d2ee693db41363eb4288a5c2b4a556d3b93c eth: sun: cassini: remove dead code
85d0254e7ec88b9cf6c853d9f6ea9e3af64d7f81 kernel/extable.c: use address-of operator on section symbols
5666a294c906323d7fd49a60cad510af6e6cfd39 lib/dynamic_debug.c: use address-of operator on section symbols
f522bff5f4d4b5256f6af2db10e7d3e0351544ae wifi: rtlwifi: remove always-true condition pointed out by GCC 12
707aec6198e99bbacde15f329c8c460a7b427e7b hwmon: (scmi) Remove redundant pointer check
e882472d12176e185f9d1ff1f58aef314631e630 regulator: da905{2,5}: Remove unnecessary array check
b112fc35a674160ad870249f1378e646258bdcab rsi: Remove unnecessary boolean condition
86c27a46b4aae2d222f3c3a3b920fe74e415e1f6 mmc: vub300: fix invalid response handling
3fae77dc52f927c95d0c4e654c6b98eceaccd9f6 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
df9636cbffd104b79e16b0bd5414156a950c826b selinux: don't use make's grouped targets feature yet
db374de7c816b3c894f1e03a73d5171b55efec0e ext4: add lockdep annotations for i_data_sem for ea_inode's
0f747181d8768340b312a603a102fa54581a08e1 fbcon: Fix null-ptr-deref in soft_cursor
afd5550cce12595c936aa4d2671b9d56e0e49a18 regmap: Account for register length when chunking
1b88816a9499608c736e192e0f442e65d4b71de1 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
783393e1dc47febd8a4c5471dcdda1c4045b8a72 scsi: dpt_i2o: Do not process completions with invalid addresses
e226edec9b159ba61df4b34a1e5b69ae5a2d4f1e wifi: rtlwifi: 8192de: correct checking of IQK reload
7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b Linux 4.19.285
047bf6291b6a9b5a18a05c97cf71beaf06be629c i40iw: fix build warning in i40iw_manage_apbvt()
0821988113421c85cc9bf02772673816c18345aa i40e: fix build warnings in i40e_alloc.h
7434af0995ad3795e9a0cbbc1d2d7d55155fa58f spi: qup: Request DMA before enabling clocks
fe286b286ea9fe6bdebd1d21908f5254f8e769f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5822e209bcfc04fd7d45cc56f5ab0358403ba6c2 Bluetooth: Fix l2cap_disconnect_req deadlock
8a2000677d6ee0ef2ec2e6bff8e7572b74a391ef Bluetooth: L2CAP: Add missing checks for invalid DCID
9b3907c57b044d4709fcadd7b0690004fb310962 rfs: annotate lockless accesses to sk->sk_rxhash
28dbabef5bb865c5a573ebee831a4b9f3544e2e1 rfs: annotate lockless accesses to RFS sock flow table
9b2903fc0cdeb64b4637adebfc7f046ada9a0e6f net: sched: move rtm_tca_policy declaration to include file
3cc54473badeb4cdb3798a079480114f0738432f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
53f16fa73f71abfcac67e71a5513653b8db28b76 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
819c30857d1306b3a61f75474998a82d0a9fbd40 batman-adv: Broken sync while rescheduling delayed work
c41d5cbfaf20b39f6b98e3a5accb1de4dd5177c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
a80ea8aeb3d32b184267b47deeb691395b36871e Input: psmouse - fix OOB access in Elantech protocol
46a036d213efa78018e825a284da06255bcee8f1 drm/amdgpu: fix xclk freq on CHIP_STONEY
cf7bb1099585be44a70e358cff1866ca23a7e168 ceph: fix use-after-free bug for inodes when flushing capsnaps
c900deb180537b1a77cc4872f873c9a6cc6e32c2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
67c1b939ad32255c9d209adae044e17a1dbd9f9d pinctrl: meson-axg: add missing GPIOA_18 gpio group
b43c35da1735d692b3e9935718b6ab2d6d554067 i2c: sprd: Delete i2c adapter in .remove's error path
55b55f3ffdbe50623a277db2a1a3ef7ed5fcf302 ext4: only check dquot_initialize_needed() when debugging
499d29bf151951399367ba83645abfdb429a3af9 btrfs: check return value of btrfs_commit_transaction in relocation
dcb11fe0a0a9cca2b7425191b9bf30dc29f2ad0f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f54ca87b5fb3c6b5eb978b94346a37f7f6adef04 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
c111487599ab513f5a7ae4bb6fedaa077b022ecb Linux 4.19.286
2381d7282f0fabf749dd3008536bd6898f9c5bf3 power: supply: ab8500: Fix external_power_changed race
c5fea869a4df11d6a2159da132ad6dad1c3bd101 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f86619236cf7a4cbb76a4822b99b577808255ff2 ARM: dts: vexpress: add missing cache properties
417bd5473eb2c9671ac2465a71154871c307f552 power: supply: Ratelimit no data debug output
5ee480645fcfe40a4afb8ad876f9764f163f27ca regulator: Fix error checking for debugfs_create_dir
7a7d6c868a863b4c5d75bd1e854fd539d87d229d irqchip/meson-gpio: Mark OF related data as maybe unused
da943564bc2a3ca06c62136e72ebbc34eb519aa4 power: supply: Fix logic checking if system is running from battery
dc58e93a1d3a91eb9dd7d268209e783566bcbe78 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a16419bae292d768546bcd6e0bfbf8a722756fee MIPS: Alchemy: fix dbdma2
793092e8002cc567f428dcd8d6a8bc2297f0e865 mips: Move initrd_start check after initrd address sanitisation.
2540c662d846c522fb4ed3f1af0f80ec95d532fc xen/blkfront: Only check REQ_FUA for writes
5731afbeaa6dc71e6ba04579c449e00672a066e6 ocfs2: fix use-after-free when unmounting read-only filesystem
aef251ccab0ffae91fb03a183fa5bd8a0da6b1f0 ocfs2: check new file size on fallocate call
3b82acb49bdce1d620dd1ccc6edb8c8ff578bf4f nios2: dts: Fix tse_mac "max-frame-size" property
5a8de639f968b6e9dbd50bce3bc6bdd22cdc8b67 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bae3a1b766a9448aec43c9ca46b8cb3dd72bafdc nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4947a0eb7d642b6048559857964966016ef3aa8b kexec: support purgatories with .text.hot sections
ba4853d59a16b82dfaecc74157964f1634f7be10 powerpc/purgatory: remove PGO flags
02dfdc07159920b46891bf381294c7fbcfcff090 nouveau: fix client work fence deletion race
22cd0db295f71b75a46319b15c4ba932465258bc RDMA/uverbs: Restrict usage of privileged QKEYs
58b3ebcaa9773d179492313b4648ed6abaa10dcb net: usb: qmi_wwan: add support for Compal RXM-G1
3e77bbc87342841db66c18a3afca0441c8c555e4 Remove DECnet support from kernel
b6dbcf61b2e34ed7e158f803b185cef5c504a4ac USB: serial: option: add Quectel EM061KGL series
e9d635000673c6985112003cfbbe729f4e746e9f usb: dwc3: gadget: Reset num TRBs before giving back the request
ed30d925241fa85702b7c92dfda99e123eb18114 usb: gadget: f_ncm: Add OS descriptor support
ae03af64b69080fb06953ba9893bc427b021aa88 usb: gadget: f_ncm: Fix NTP-32 support
844e091a6675b6ba52392725a0ec8b317ee59acf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
17c46e7f299b1acc2688c12e7b0c129a3ad46fdd ping6: Fix send to link-local addresses with VRF.
225d81a0970ca1e51e21571fc1a0c76cd98a9dc8 RDMA/rxe: Remove the unused variable obj
1ce4a08eebce9fbb9b5f0a7f05af4855bc580842 RDMA/rxe: Removed unused name from rxe_task struct
a668769e207016e11852038193e0a872ca9067a9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d7178c75cb22956f3c8f17dfd1641a7a70cf81d IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d5aad7558f309264afaa2754eedcd57fa8d4582 IB/isert: Fix dead lock in ib_isert
0c71ae6f04c678d5927508b468ae5e73fed0c51f IB/isert: Fix possible list corruption in CMA handler
fb4043077b51e577ecccb3233ecfb8764fcea393 IB/isert: Fix incorrect release of isert connection
aacf8ef5874c0343827dbbdcc1b6aaa7d0cb1411 sctp: fix an error code in sctp_sf_eat_auth()
f6f2a554380889da1793941af3d29bc6064c9b7a igb: fix nvm.ops.read() error handling
2db30054947d9aa58f3d807287bc48485e3ce4a3 drm/nouveau/dp: check for NULL nv_connector->native_mode
2681f84e552ebcbd7ea28d777c7290c58c3282f2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27ab15707ab43ab30f38e844ff3f8289083f34b1 drm/nouveau: add nv_encoder pointer check for NULL
02d8ac90ba9921d9eb85573ff10112b43449a127 net: lapbether: only support ethernet devices
403353c4ef38aac9ea64cfe14ca2fdf2f6150680 net: tipc: resize nlattr array to correct size
97112288d652951b87ded0e8ea8f3e423595f0ed selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a2729c59f389927ddc38cea4b3cd844daaf6c2f4 neighbour: Remove unused inline function neigh_key_eq16()
d70ab0d6261a53e841a4294fb8581f1fe2bbd454 net: Remove unused inline function dst_hold_and_use()
bd1c9c2bd6a3b9722d3f1e5b4583936e49841dec neighbour: delete neigh_lookup_nodev as not used
44d566c3a60f27db564abbf22281fdda26d32405 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c9958900583fcac5fd9716dc6292da8bbbd544f powerpc: Fix defconfig choice logic when cross compiling
569e40c070cf73e812f18d784fb1b7c548ed510e mmc: block: ensure error propagation for non-blk
10c994966905ff07bc3cca4c6802da6e94152b83 Linux 4.19.287
730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
17a67740cb1f4b72e6621a31cb2a0c095dd160ed x86/microcode/AMD: Load late on both threads too
5bb1e29bf5d27f6b52fe4ec6951d7f06b5ee61ea x86/cpu/amd: Move the errata checking functionality up
cfef7bbf0dca27209ea5d82d7060d4fc2c0d72ea x86/cpu/amd: Add a Zenbleed fix
767049cead76cf699707290d5aeefb3e4d0d5b43 Linux 4.19.289
ecc9d725a30dc53046f3739be9b7ac800d66c11b init: Provide arch_cpu_finalize_init()
047ac82a3a9792264ec261f8812a14df28f28302 x86/cpu: Switch to arch_cpu_finalize_init()
c3188cac78ced4eafdc4280feaeb08a47585151d ARM: cpu: Switch to arch_cpu_finalize_init()
6c18fb3d9d3876a709b43c42c8d45a8a4e5ca6f0 ia64/cpu: Switch to arch_cpu_finalize_init()
edb21f8093a187c9e17acb507900eaab80e516df m68k/cpu: Switch to arch_cpu_finalize_init()
c0f82528e7afa445c5e8d67e2a7615e1ed87aa00 mips/cpu: Switch to arch_cpu_finalize_init()
15f5646fd2dbfa7298216418d383be36b470d01b sh/cpu: Switch to arch_cpu_finalize_init()
b698b5d11a169b4d41d7afe488ab3c408e39e5bc sparc/cpu: Switch to arch_cpu_finalize_init()
504aece3f6bcf88b31a809b3bbbe6b1931f78d18 um/cpu: Switch to arch_cpu_finalize_init()
ecc68c37bba469401a2cdc1a73661c31ef014742 init: Remove check_bugs() leftovers
82f4acbce852b4795c32d38be2b164af27d1d125 init: Invoke arch_cpu_finalize_init() earlier
211ec614c9f107dfd1c3a1c14d097be474bb6b53 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7c7bb95ece11a94b9fa1cf117cf27ce6324bbe3b x86/fpu: Remove cpuinfo argument from init functions
542dac06335106f81149ae96577f28d6123506e0 x86/fpu: Mark init functions __init
2323f105866e6a456b219b9e3cde53d560464c43 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
e81494b7259b6b1ab81a9f9be3385b4aa99a7a59 x86/speculation: Add Gather Data Sampling mitigation
91e24758cd8e53b030146fbe7ff5c2b258e60c66 x86/speculation: Add force option to GDS mitigation
0461f6027566f1bc68c7de160213813d340abf75 x86/speculation: Add Kconfig option for GDS
1af834f2f4f824fd36130d3efe52922aec5a852c KVM: Add GDS_NO support to KVM
64f142253bd20cf39de9f931bb910f0e6de0d268 x86/xen: Fix secondary processors' FPU initialization
b8d22bdfef99923c3727950ae4158ee07ecc8740 Documentation/x86: Fix backwards on/off logic about YMM support
11e6919ae028b5de1fc48007354ea07069561b31 xen/netback: Fix buffer overrun triggered by unusual packet
cb0bd59919b799c7dd72237d49dfd48303b83eb6 x86: fix backwards merge of GDS/SRSO bit
38e29db7fb46bb69718a989f9fd5fd53040ac88d Linux 4.19.290
d3af9cea9a1ce56f427e41e5ffcdafe9280f099f gfs2: Don't deref jdesc in evict
e3bdff437d3338eef31deb5d9aaabdfce18c2701 x86/smp: Use dedicated cache-line for mwait_play_dead()
e0302cf3ba2b84019bcd7f946c1889362197cea1 video: imsttfb: check for ioremap() failures
7f683f286a2196bd4d2da420a3194f5ba0269d8c fbdev: imsttfb: Fix use after free bug in imsttfb_probe
29479ed3471bd05466ac3e5c6bcfba91d9a7e412 drm/edid: Fix uninitialized variable in drm_cvt_modes()
c60ed3c8ada9295b60d6c488cb59924637754b5b scripts/tags.sh: Resolve gtags empty index generation
ecd7ae4e642cc7514c7f66421056053a6d97fb6d drm/amdgpu: Validate VM ioctl flags.
b7e389235cfe49a049d116839bda2a3b931c423e treewide: Remove uninitialized_var() usage
374fb914304d9b500721007f3837ea8f1f9a2418 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
239029f961e33be13471e916ba12842998fabec1 md/raid10: fix overflow of md/safe_mode_delay
025fde32fb957a5c271711bc66841f817ff5f299 md/raid10: fix wrong setting of max_corr_read_errors
18ac1953b944b7af8d101d449bdbd9ad0950b974 md/raid10: fix io loss while replacement replace rdev
0161f19fdf9404c19994712b027a35f183e895ac irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
82ad76b3a4d117aab04e05536cfa06a3a903ea32 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
0e211529fb2472e663b0a77c287dd0f75de04a6a clocksource/drivers: Unify the names to timer-* format
8cf7ebc42331dd311f6b6d37698cbad47c9acc18 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
e0a9cc90ea44a50d76a84f9f9bf1703d31fe45e9 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
ffe63756bb71b7105f8088220839cedf131e4b4f PM: domains: fix integer overflow issues in genpd_parse_state()
30c797c85d6eb3319907304c2d2dc6653e2e3bc2 ARM: 9303/1: kprobes: avoid missing-declaration warnings
63f27d49f235c34c543cab0d208c6998ebfd4cc8 evm: Complete description of evm_inode_setattr()
a9b9f94425b350d0784d61cb26e9c7b807aaa369 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
28259ce4f1f1f9ab37fa817756c89098213d2fc0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
cf7514fedc25675e68b74941df28a883951e70fd samples/bpf: Fix buffer overflow in tcp_basertt
e1b394bdb2108741af18bfa05aef942afc33ef32 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
1deacb5e031e289ca5636f2db4fcae6612c05d34 nfc: constify several pointers to u8, char and sk_buff
980629af146e5214764a9e2154334597855d4920 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
6dee4f8a1aba0d67d8bfc4c1043ea3b9293eae67 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
642330f000b753dc5a419b42110026ec1e295596 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
419b03c6d995c0837690eef4c45ea2b294a71453 wifi: atmel: Fix an error handling path in atmel_probe()
5c9e57d44b9694b5f496a630a5bfea3b233e0144 wl3501_cs: Fix a bunch of formatting issues related to function docs
568488dc058a0cac0d9934bcfd6fee3a69ffce72 wl3501_cs: Remove unnecessary NULL check
64c83fed3bcceba2903740a6446a0be45fa6bca2 wl3501_cs: Fix misspelling and provide missing documentation
c368c4defa94ed6c5db9059e4667220b257be5b9 net: create netdev->dev_addr assignment helpers
4448ad27b9fc66ffc85d2f7aa222854259b7d668 wl3501_cs: use eth_hw_addr_set()
cb9f88935358ec0701a78eb1b66896e29f743d82 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
2d4e9a5e7b150812a74ade921154b11b4572c6b5 wifi: ray_cs: Utilize strnlen() in parse_addr()
39dd790ddd8af4861dc79fe9ac7f47226672dd91 wifi: ray_cs: Drop useless status variable in parse_addr()
1c4b4661a35e9c58233bf6c4dde630dac5fcba67 wifi: ray_cs: Fix an error handling path in ray_probe()
9e3031eea2d45918dc44cbfc6a6029e82882916f wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
193beffd7310314c2a9a56872d884480e00a69d4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a8ffe819543b5b5a3a8a333f362892545742e6de watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f568b87398abbff719f61ca07069e79dd893a161 watchdog/perf: more properly prevent false positives with turbo modes
1ab732a5cf8bf24a49176334e9d0fed71f0b7ff0 kexec: fix a memory leak in crash_shrink_memory()
716581356852d42b56ff35bc7f70ab1853b28331 memstick r592: make memstick_debug_get_tpc_name() static
33cc6e4e5ce8bc596d266d387136b2cc5b209411 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
b9d02ca2bc76255c2bbb04d70dd558bb227138ce wifi: ath9k: convert msecs to jiffies where needed
4b9adb8d4a62ff7608d4a7d4eb42036a88f30980 netlink: fix potential deadlock in netlink_set_err()
c3ad49ff5c030cbe719fc4cb0ae081b8255ef4b3 netlink: do not hard code device address lenth in fdb dumps
e5aa6d829831a55a693dbaeb58f8d22ba7f2b3e6 gtp: Fix use-after-free in __gtp_encap_destroy().
d624b93ff7021fc634ebedba1a5415d1e976665d lib/ts_bm: reset initial match offset for every block of text
335ae30aeaf01c9eed93266eeae75a72b6120eda netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
ddb11554971aca039c98a36cb0c2cb865f41ae97 ipvlan: Fix return value of ipvlan_queue_xmit()
43a6b3b4c7563851a7bbf64db3ef5b26f5228f68 netlink: Add __sock_i_ino() for __netlink_diag_dump().
cb740b9764735b0929da7f59ab4da07c2d8a1f39 radeon: avoid double free in ci_dpm_init()
f1cc5f9fdf956dd063fa64173adc861d50885c4a Input: drv260x - sleep between polling GO bit
2e33cf3945b8f4ab51d212581e728a0d0ea83d3a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
96b220c6d7f070b3bdf564174e12552d6f10329e Input: adxl34x - do not hardcode interrupt trigger type
19e881b05409f12940db331122147fb748b53da1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
6c52a55fc41eebeb76138d3db0704b1cb4d5299e ARM: ep93xx: fix missing-prototype warnings
c599ce16abffbd2082b3792b000336e5e915b2c7 ASoC: es8316: Increment max value for ALC Capture Target Volume control
cd71294bab4815a220771e965aea573e6dbfdfff soc/fsl/qe: fix usb.c build errors
d1c1ee052d25ca23735eea912f843bc7834781b4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1306484f3524b503a96a43be4700fb16a2ae079c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
7a8f9293bee51183023c5e37e7ebf0543cd2a134 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c1c4318cd2e9c15d048cb66f80cd1994cbe40ed6 drm/radeon: fix possible division-by-zero errors
e4cccff1e7ab6ea30995b6fbbb007d02647e025c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6e9671f9fa6f16bd8540dac7d6615e2be9d41a45 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
305f8666ccf4dcb31090ac8c9f299da5b3515a0d PCI: Add pci_clear_master() stub for non-CONFIG_PCI
67c394310acf7fe1af6193a303d286dbf64cfd45 pinctrl: cherryview: Return correct value if pin in push-pull mode
8bac0f3e3944eb517726f8fd7d3d6044540f539a perf dwarf-aux: Fix off-by-one in die_get_varname()
3e8ce1d5a1a9d758b359e5c426543957f35991f8 pinctrl: at91-pio4: check return value of devm_kasprintf()
e1b23dcbc0d5d433287f8d34d0d8a3b230f6ad92 hwrng: virtio - add an internal buffer
eaf91a80bd476e2f2978977b8560a9b2d0cb2701 hwrng: virtio - don't wait on cleanup
b2add01643b9c7a7fb9c02ae272bd4dbedaa1520 hwrng: virtio - don't waste entropy
bdc0580d6e694e1ad42a26d7d24c208c2eac7204 hwrng: virtio - always add a pending request
241ef15776a7c8505008db689175b320d345ecd3 hwrng: virtio - Fix race on data_avail and actual data
725d592594b3dabefe936be2e836a6df51460ece crypto: nx - fix build warnings when DEBUG_FS is not enabled
3636eb3cf4870f0a43c963193fb3b7bce1b99881 modpost: fix section mismatch message for R_ARM_ABS32
71c6877759d43a2bc0d417911acb480911c6c4b4 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
5fe86ad6ae98d3fa19034eb7a43fd517af27ad2c ARCv2: entry: comments about hardware auto-save on taken interrupts
648d4e3957d0c1f57d9ef936b03fc0dcf56f2c99 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
baea6f9bd6d3f8a65d2dbb010cc653f81f17c699 ARCv2: entry: avoid a branch
4ac3a2220d672f648ed10eda34ce884031ea1fa3 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
f4f9e6f1386d483145a3f613b5bd5077b7085d1a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
072683f17d69dffd819c4c685727c34b5e021e40 USB: serial: option: add LARA-R6 01B PIDs
4c7dc739de184c8967a6ebfbd5400b9aa7740d8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
f180e2395d25686cb53a22bba8dc26f285b5b7e7 w1: fix loop in w1_fini()
9ce5d6320a1b3e592e7f976cb929a466f160eb1a sh: j2: Use ioremap() to translate device tree address into kernel memory
2b5f69e6881f7a01c6b08af1389f9895d4480947 media: usb: Check az6007_read() return value
e578f63f2c5a4cfcf56255628669301f637a65be media: videodev2.h: Fix struct v4l2_input tuner index comment
54073c46cbbd2c0c03d6f7d481540cb95cf181a1 media: usb: siano: Fix warning due to null work_func_t function pointer
ead852598fa00d1b7ecf44f6537c52d989d71e2c extcon: Fix kernel doc of property fields to avoid warnings
7869d3897199617e0d83c024109ba6286e4a7fa8 extcon: Fix kernel doc of property capability fields to avoid warnings
4da9edeccf77d7b4c6dbcb34d5908acdaa5bd7e3 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
97ecd24beb04d13d966cf24ed2b4266abb0d9cba mfd: rt5033: Drop rt5033-battery sub-device
7f476bc0b2a31a1f186de917c289a577dfb03d43 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
ba8711b5391a99b2adb85137d892a5dc521db866 mfd: intel-lpss: Add missing check for platform_get_resource
3fe27785bb5315c024747afdcc1c9ea5cbe555bf mfd: stmpe: Only disable the regulators if they are enabled
06a90315097399b45e8dea5ee67eb5c2edbda10a rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0ad0e8b0cb0e28626ab6dffe3da883941b9cbc4b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
99db6d920e796eab86278f4327f7c783cd4b2415 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
d20db3c58a7f9361e370a7850ceb60dbdf62eea3 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
391dcc9204560e1b5c2275f67f9cb26d5a48e511 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
37f6006362a2329a8e2fb4be0df759b49f1f3a02 f2fs: fix error path handling in truncate_dnode()
4733b67819c085b3b7ebf6d5a348b34c6ec9e933 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
8fa6db24bdc97206bc59fba0b943d1319005d21d net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
8ec0a308091e5411812564f4679c620b5f515fb5 tcp: annotate data races in __tcp_oow_rate_limited()
069633408a8d5087663d2b37902f3b417618e5ce net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
479380acfa63247b5ac62476138f847aefc62692 sh: dma: Fix DMA channel offset calculation
d07bdd521cb820f76626053808c8a6f3097d6088 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ce5311e79eb0679cf4105225440b6d616f2e62ae i2c: xiic: Don't try to handle more interrupt events after error
839f4e860eb6aff659ad05900963cf0410063eda ALSA: jack: Fix mutex call in snd_jack_report()
f6d64a2526ec3a909514f5db517b6e16e90ca508 NFSD: add encoding of op_recall flag for write delegation
041aec7b3d0e7afaada8284ba34b933b93ea7a0a mmc: core: disable TRIM on Kingston EMMC04G-M627
350011aa82a64ef5c358f0fb2b48bf330e60eb26 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
fe75e8a0c20127a8dc95704f1a7ad6b82c9a0ef8 bcache: Remove unnecessary NULL point check in node allocations
2a3ff660ccab67d3fde64ecd88caa73c883eb265 integrity: Fix possible multiple allocation in integrity_inode_get()
68b8e93883d4e754c936436b144d8f6875e24411 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
6da229754099518cfa27cbfcd0fd042618785fad btrfs: fix race when deleting quota root from the dirty cow roots list
437e6dcbac30b630951a9c479985b4fc70bf17d2 ARM: orion5x: fix d2net gpio initialization
a0d24c8605eb5f6377a9297e1ecedd35472e7fad spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
4a9736de1d9f3c7cf96ce5f27eb279849b177f68 spi: spi-fsl-spi: relax message sanity checking a little
66ad2e1a3fe81eafd879e7f25c9d070d3ff409a9 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
ee863bb80b2b34a3c0581e40d2a0199f3c88372d netfilter: nf_tables: fix nat hook table deletion
d8d2bdb7d2de83dbf8be668a140a993912ad92b3 netfilter: nf_tables: add rescheduling points during loop detection walks
7c3287038cf378a7b056987cc6878ebf5459f302 netfilter: nftables: add helper function to set the base sequence number
f2a0072f51d5136dd523494474eedb791d543375 netfilter: add helper function to set up the nfnetlink header and use it
88bae77d6606851afe7c6d5ee69d49c47ea59d07 netfilter: nf_tables: use net_generic infra for transaction data
798aa8da13782fe472aa48841c5570d7439339b8 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
63d921c3e52a14125f293efea5f78508c36668c1 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
cd5600931ff278bef68ca83780f8cc4b367b70e1 netfilter: nf_tables: reject unbound anonymous set before commit phase
f58c56f2ab359d6de90f2c2efdeab67e52ceaf74 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
db04f3a0dcc83f7014836be64a1fbf04a50bcc3c netfilter: nf_tables: fix scheduling-while-atomic splat
00716f25f9697d02a0d9bd622575c7c7321ba3d0 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
025fd7efe2639773540a5e425b7bc0dc10b6b023 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
b3dbcaf1468ec6cce97bd1fa7ea35de0ed17904b net: lan743x: Don't sleep in atomic context
63bd6b6a4de4d873f33a7293507ed5679d985a94 workqueue: clean up WORK_* constant types, clarify masking
fad83822f83bd331c7272d35e18ffba90ea4a8b7 net: mvneta: fix txq_map in case of txq_number==1
a24963500a4ec921ce9c2597e0a584e44513afae vrf: Increment Icmp6InMsgs on the original netdev
8803c59fde4dd370a627dfbf7183682fa0cabf70 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
22618980d6a67863b9bfeec0b679a3bdae3da604 udp6: fix udp6_ehashfn() typo
a5b9817215c4333a4ee3b2dafeff03a5f8e1ddc4 ntb: idt: Fix error handling in idt_pci_driver_init()
ef0827bc61481eae3efa7c129cb3568b70d43873 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7efa14059c32801af3790a2487489e9d255538f3 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d22327a0924a34f43812aebff548ebae047ff186 NTB: ntb_transport: fix possible memory leak while device_register() fails
3ddb195cf61f1dc274c64296b126e494daeb4565 NTB: ntb_tool: Add check for devm_kcalloc
df62fdcd004afa72ecbed0e862ebb983acd3aa57 ipv6/addrconf: fix a potential refcount underflow for idev
1e45a6f973a5bb7348c59a890b83809f2c121824 wifi: airo: avoid uninitialized warning in airo_get_rate()
fbbf4dfe5d6a0fcb7a9a0aa2371e083767b060d5 net/sched: make psched_mtu() RTNL-less safe
14b652904c2462352ab8b103b360968b5401e0c7 pinctrl: amd: Fix mistake in handling clearing pins at startup
ae7b5168cf369c1bffcd6d4ec1622fa3ddf06409 pinctrl: amd: Detect internal GPIO0 debounce handling
3dc6037a70751f5ec6a659786722c7ebc4875e74 pinctrl: amd: Only use special debounce behavior for GPIO 0
04e8697d26613ccea760cf57eb20a5a27f788c0f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
0d28d95af2db4b57f4581bb7fc5163e82c49bade net: bcmgenet: Ensure MDIO unregistration has clocks enabled
dfc896c4a75cb8cd7cb2dfd9b469cf1e3f004254 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
78cd16bbe36f48a507ad860ef518906d319d772f perf intel-pt: Fix CYC timestamps after standalone CBR
f2767f4af66b77a715d1c3041d03e4354c0bec2a ext4: fix wrong unit use in ext4_mb_clear_bb
9136b22bb0c1f6dd24c55d72f4b4668717b9484a ext4: only update i_reserved_data_blocks on successful block allocation
ef5c205b6e6f8d1f18ef0b4a9832b1b5fa85f7f2 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
2e42e2dafdfe369c5b16af08737f26e4915bfa5d PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
d1ba97a65ba374229b9025a9bcc8417191f1ce29 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
3a4ecf4c9d793d0ecd07fc49cd76a2e24652d3b7 PCI: qcom: Disable write access to read only registers for IP v2.3.3
2d4db2b6b422417f03c6c4fa8f829c2c60f4a63a PCI: rockchip: Assert PCI Configuration Enable bit after probe
04141454b0eb8c0940c8d36ac61a6d0e6e7f71f7 PCI: rockchip: Write PCI Device ID to correct register
c0f96e7ccafb5600443fa60daa4f554083ac6185 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
55afeeee297caa194b783e8920241a94d965bdd8 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
015b6029d34ce6884582adc67e8ad8b52252346e PCI: rockchip: Use u32 variable to access 32-bit registers
fb7f8bdb886f2ebf35ee5edaf2bf5f02b063ddb7 misc: pci_endpoint_test: Free IRQs before removing the device
f349d37c55bf03f7f4c1211e45555a7bc94ffd88 misc: pci_endpoint_test: Re-init completion for every test
85b156d75e85661f786f948f8236c8856d8af7a8 md/raid0: add discard support for the 'original' layout
c887bb7e1ea2d3fcc023e9b303df1cfbf515b1e6 fs: dlm: return positive pid value for F_GETLK
83d034d955f0d1f661403117b0b5bb9c1c6095da serial: atmel: don't enable IRQs prematurely
944cf3425c5ebd584dbce8c5fc16f9ff6be5571e hwrng: imx-rngc - fix the timeout for init and self check
223210b336286c7c5b4f5ec641c55217153121a1 ceph: don't let check_caps skip sending responses for revoke msgs
755deb036165f50cdfecc57404ba22a9a613e382 meson saradc: fix clock divider mask length
59ca634b88bd99b3fffb5c4b6ed24c66874fa310 Revert "8250: add support for ASIX devices with a FIFO bug"
f47e6631a8fcc6fe05b8644aa4222a60f3b0a927 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
01dd8a43a84616c830782166ba3cceb01ad95363 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
a55e8a3596048c2f7b574049aeb1885b5abba1cc ring-buffer: Fix deadloop issue on reading trace_pipe
ea2994dd4c9b06e270ced1825fb422e4f8fdc2a6 xtensa: ISS: fix call to split_if_spec
4647d2e88918a078359d1532d90c417a38542c9e scsi: qla2xxx: Wait for io return on terminate rport
ee4c9a93238b9ce3703942500cb1aeacf77090d2 scsi: qla2xxx: Fix potential NULL pointer dereference
ccd3bc595bda67db5a347b9050c2df28f292d3fb scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a69125a3ce88d9a386872034e7664b30cc4bcbed scsi: qla2xxx: Pointer may be dereferenced
73a82b22963defa87204f0f9f44a534adf7f831a drm/atomic: Fix potential use-after-free in nonblocking commits
4ffad1528e81c91769d9da1f8436080861c8ec67 tracing/histograms: Add histograms to hist_vars if they have referenced variables
f3c251a7212951285b35babaa0cc6443b4cd8615 perf probe: Add test for regression introduced by switch to die_get_decl_file()
00260209e140aae7f1a274b27e29fa6b4e986f95 fuse: revalidate: don't invalidate if interrupted
9b58d36d0c1ea29a9571e0222a9c29df0ccfb7ff can: bcm: Fix UAF in bcm_proc_show()
958581f97bd8bdccb419f9aa5f57a327aaed7d4f ext4: correct inline offset when handling xattrs in inode body
59e3e1bc610a4fbc9fa890a4185bbe03fed7881a debugobjects: Recheck debug_objects_enabled before reporting
9441968ea6a9fe2343a9cc953cf53f8eac6174e1 nbd: Add the maximum limit of allocated index in nbd_dev_add
8fede6cfbd0d08daf2eb52329c8592ae15d544b1 md: fix data corruption for raid456 when reshape restart while grow up
00ecb6fa67c0f772290c5ea5ae8b46eefd503b83 md/raid10: prevent soft lockup while flush writes
9ea26a8494a0a9337e7415eafd6f3ed940327dc5 posix-timers: Ensure timer ID search-loop limit is valid
a5286f4655ce2fa28f477c0b957ea7f323fe2fab sched/fair: Don't balance task to its current running CPU
a89d14410ea0352420f03cddc67e0002dcc8f9a5 bpf: Address KCSAN report on bpf_lru_list
4c9eba4a39383f0378ec60ca1390fd1594785c40 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
d1861e9931126dee34d28d5487a4fbd665f542be wifi: iwlwifi: mvm: avoid baid size integer overflow
124e39a734cb90658b8f0dc110847bbfc6e33792 igb: Fix igb_down hung on surprise removal
6bc6d09c0fbb98fce26321854a14147564f9c1c4 spi: bcm63xx: fix max prepend length
d1f118205544f0d0685a6372e7675a921dccbc1d fbdev: imxfb: warn about invalid left/right margin
15fe57fde6d1d4a01297de384920f56430eb2d6c pinctrl: amd: Use amd_pinconf_set() for all config options
916a02b6487f90cfcda24636e9b2b8da38b96bbc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
ee0fd0796856830840350d89ba790adede74bc72 net:ipv6: check return value of pskb_trim()
37d568adf4f6599774fd0a8d03e9ac4f2d2323d7 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
9386ddd88480a1b838c92ef1677a4768c8914505 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
e03426fef8bc75ed05b8797379c9326c1a118c6f llc: Don't drop packet from non-root netns.
e3162dee3bba980ddc0a4c75ba10ec89f55305cc netfilter: nf_tables: fix spurious set element insertion failure
7a915cb7956153f8a6e2f5d6f03f5b10fbdeed25 netfilter: nf_tables: can't schedule in nft_chain_validate
457202c473b933dfcee9ea8f45fff18e9f8d448f net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
db4a513616f904b75e86cc725cf96d5ddeeb6936 tcp: annotate data-races around tp->linger2
e104ef59c608e449fa0c3aa4bb1ec59e401de5cc tcp: annotate data-races around rskq_defer_accept
73e2b8a15ea42ccb2d4bcd26e55d4092a1a8e4e5 tcp: annotate data-races around tp->notsent_lowat
cc4122c81d211307c7cd2ddf7455ee171d867983 tcp: annotate data-races around fastopenq.max_qlen
c47340ef7046e9c0f6e6a68095f2f50e160b1282 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
3f1040e78027fd433ea1a3ca8c7250f9999a8e45 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
49041888d8c7d5476efa88266063a6b9104e4694 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
05ddb85c2bf21b3682f863688d2a3db27d9e6935 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
587b4e8bb5dac682f09280ab35db4632b29d5ac4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
bc87c3b5fc8adabdbebbd5f598af028138c10e04 btrfs: fix extent buffer leak after tree mod log failure at split_node()
e2508477cbfff5b4a504eb9d2a8f7d4626e382d7 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
c9cc12b2e7761373864358473de6e8ff7d7c5597 ext4: Fix reusing stale buffer heads from last failed mounting
1f03d71361e828dc974214e7dfd219b04da9ae33 PCI: Rework pcie_retrain_link() wait loop
55c4abdf93c70aa9990d95e16fa2cc48a604343a PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
2e17f70b855e2c3ce8f1a3e0807beebb2147c3ce PCI/ASPM: Factor out pcie_wait_for_retrain()
a922770cd48bd9987327fd84dd5d864ac01dd8eb PCI/ASPM: Avoid link retraining race
c07c14b4dd1229963ec2418fded8ce4d5798c74f dlm: cleanup plock_op vs plock_xop
66cf508de1d746efa51b12c911d416c5f430976d dlm: rearrange async condition return
6f21b584feaf0bde423a25d5d4a0996cb1c1b635 fs: dlm: interrupt posix locks only when process is killed
e04100e91175f594000e8778af5bc4890afde798 ftrace: Add information on number of page groups allocated
92594908fe0d97ca3319ed0ddbe24c23fb65b834 ftrace: Check if pages were allocated before calling free_pages()
923b87ee27fbca1f8bfd91e776c78b8d60561252 ftrace: Store the order of pages allocated in ftrace_page
b3db396e408b7958e509f612ae7c77df5f6e1592 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
1fa93d95ef46e0b1c19e52e9a1689b5386e5b196 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
e697f466bf61280b7e996c9ea096d7ec371c31ea scsi: qla2xxx: Array index may go out of bound
9cc6d59cd3b21ee5d513eff89800e319793ed400 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
242b7afea98411e9375e9a1498524ae39feab73c i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
2843a2e703f5cb85c9eeca11b7ee90861635a010 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
4dffe51e6662b24afa970817574fc4fc337d1d94 ethernet: atheros: fix return value check in atl1e_tso_csum()
928608ccdb324b4255e3cf674748049fcca20628 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
8fa0dea2fc96f192d81a12434e48deda2e556320 tcp: Reduce chance of collisions in inet6_hashfn().
c8859d5118bf6ec72f2e9326f2174e0b8cfbb1a3 bonding: reset bond's flags when down link is P2P device
bc0898ad9048390a507c74997040870d7a488903 team: reset team's flags when down link is P2P device
be19cb83702fb8bde059f340f18a50fc504b85b8 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
e2072a71e2236a0cc88c7b18b776907635a5cdc1 net/sched: mqprio: refactor nlattr parsing to a separate function
b828bb9fe95e6a08c4df104ccc1c53d235144ec5 net/sched: mqprio: add extack to mqprio_parse_nlattr()
c46863bb6eaf9f6461e785cee3b4cc2dde45280c net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3a02b6d3ed81d1bc494beee51ffc50c28caa12b3 benet: fix return value check in be_lancer_xmit_workarounds()
404cac2cd251c8f1e8cfceb71c53a45a479e014a RDMA/mlx4: Make check for invalid flags stricter
e937c7bfab2a4292df1b09435fd6d070a0d76690 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
4bebbf10a8d07277fd239c2a553fc39d06e9483f ASoC: fsl_spdif: Silence output on stop
ab197ad7995e67bacf486733656d7f7433fa1791 block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e687f8b5f4348a588cd5f456539eb27fcc2ebf1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e39415515fe12139b00f7ea607e188c096b8433d ata: pata_ns87415: mark ns87560_tf_read static
8fc349b4cbdc2a8e622b0b539b81e60d677e9d89 ring-buffer: Fix wrong stat of cpu_buffer->read
b4f4ab423107dc1ba8e9cc6488c645be6403d3f5 tracing: Fix warning in trace_buffered_event_disable()
de22e9900415fb5f24746c9cb6fc703134d68887 USB: serial: option: support Quectel EM060K_128
b36c992917af0cea9a7f1402043585873a2b0f4b USB: serial: option: add Quectel EC200A module support
21c5b6cef2206d428626f3c06198404200c5d180 USB: serial: simple: add Kaufmann RKS+CAN VCP
b9ff365c4acade19b966ceb5a3923542b2d6c31a USB: serial: simple: sort driver entries
5c9dbd3cb6b4fc7a270cec21c783f5b9d28e3f35 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
b4296dda5faf5dbbf58c009f0f5533a6f1574d92 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
d5cfc2edc03b3f774f6bbc9bfd54e3b479daacfc usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
b4e909a46919a922da3e2f7983465370f40bdda4 usb: dwc3: don't reset device side if dwc3 was configured as host-only
3536bb74d34e2f3a2af9c037a072d890f09a2fda usb: ohci-at91: Fix the unhandle interrupt when resume
08937505511a947fc6a4bdc81d1d448af33ef9d2 USB: quirks: add quirk for Focusrite Scarlett
f40a8bd536e3da1f4054f0f3589ebb31d7a7bade usb: xhci-mtk: set the dma max_seg_size
cb937208c2556ad6a3c494fdf4ab91bd05fd6ea9 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
dfeab8180c773a3c82fe3f639f2c5945b02044ad Documentation: security-bugs.rst: clarify CVE handling
663fff29fd613e2b0d30c4138157312ba93c4939 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
dcc1d53105ddd665daf497de654e2a7797cc6ef2 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
f51568c35abecd8003440ec8a4b6b79f019bd374 btrfs: check for commit error at btrfs_attach_transaction_barrier()
03f60a67e779096b90ca868298eddcd585f044a9 tpm_tis: Explicitly check for error code
3e00cde069c32ce4f52c47a31021baceef76a9c6 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b92149df4d4f584ec2983e44f8b611e8fb5b8145 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
38823f8fe65143b9ac580a260ccf3c4858010be1 serial: 8250_dw: Preserve original value of DLF register
7fd85f3037d0fbabedc25abfea90b9bce881c533 virtio-net: fix race between set queues and probe
458970148313aecc969ee8dc358dbc6fbf692270 s390/dasd: fix hanging device after quiesce/resume
8184d1d84e384c98aa834aef88b3306d8e81dd16 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aecee8669ad3ba9adecc19c20c2f47509b81c70a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
a4b978249e8fa94956fce8b70a709f7797716f62 drm/client: Fix memory leak in drm_client_target_cloned
612f468cfc3df83777ae21058419b1fc8e9037eb net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ee3bc829f9b4df96d208d58b654e400fa1f3b46c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e292a6124d84ee7ecc8d1df0034e1bba142e83ba ASoC: cs42l51: fix driver to properly autoload with automatic module loading
8ffaf24a377519e4396f03da5ccda082edae1ac9 net/sched: cls_u32: Fix reference counter leak leading to overflow
281917b9a21894bf1ef7895c5037f5c257440db6 perf: Fix function pointer case
3b11177e3e92479e54c565bb8256f950cf174e5e loop: Select I/O scheduler 'none' from inside add_disk()
b3fa40b14e89afa48fad2953694c8947247c85aa word-at-a-time: use the same return type for has_zero regardless of endianness
33e8990666b45ad1de6ffe1eb5ce403ac5c5a3f0 KVM: s390: fix sthyi error handling
d69361f8f5cfd49a33393c87ccb67f097bfe5ec6 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
b65be2df64afea7b23edcd85610ba7cdea73c008 perf test uprobe_from_different_cu: Skip if there is no gcc
866e43b0d6841de271671d5c7534c0036e6dd94a net: sched: cls_u32: Fix match key mis-addressing
4ab9844e48a95ee8042352dc35cf65e5eb7699d1 net: add missing data-race annotations around sk->sk_peek_off
2649ce3bc0e7d638b179cff1d97054e4066f0ae2 net: add missing data-race annotation for sk_ll_usec
4aae24015ecd70d824a953e2dc5b0ca2c4769243 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
ad8f36f96696a7f1d191da66637c415959bab6d8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
8382e7ed2d63e6c2daf6881fa091526dc6c879cd ip6mr: Fix skb_under_panic in ip6mr_cache_report()
685e39a4a00aa58d00f877eb388d9ed24255bf24 tcp_metrics: fix addr_same() helper
754bb55456ea339c37d2aabb35d9c2d549f3c30d tcp_metrics: annotate data-races around tm->tcpm_stamp
f58d2c5102736c2fe8af9515e31c733d51f0520c tcp_metrics: annotate data-races around tm->tcpm_lock
9267df7f26222c2d5138cf39b4477b4e2669e03c tcp_metrics: annotate data-races around tm->tcpm_vals[]
0e273d202f84f4fdb2f538f6dcf0dca9a5b0c200 tcp_metrics: annotate data-races around tm->tcpm_net
48f0ecf5be777bcd6b83dc0193784406364419c7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
204fbf4ddcafad0a88b0a9838a8edc7e88ceb1a2 scsi: zfcp: Defer fc_rport blocking until after ADISC response
83a9d9b92c67ee45f9536e6db17c31055c48ed9b libceph: fix potential hang in ceph_osdc_notify()
ad047663388053ca6b648ad6f0ee6920a82ffacf USB: zaurus: Add ID for A-300/B-500/C-700
baa60c66a310c50785289b0ede6fdce8ec3219c7 fs/sysv: Null check to prevent null-ptr-deref bug
82cdb2ccbe43337798393369f0ceb98699fe6037 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
53c250ea57cf03af41339234b9855ae284f9db91 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7d7d2b420da7716e1cc6aed680064532cb209b3a ext2: Drop fragment support
31d8d1d43a2c4283a50db786f8749593b2755b79 test_firmware: fix a memory leak with reqs buffer
d24ccc6bca4720752fd02875da68e385cc5b73b6 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
695261477e0f1d2212d9f8d4abbb3f269cd56c6b mtd: rawnand: omap_elm: Fix incorrect type in assignment
8e8f05cd16fa4cee415bc13571a041c74e339f45 powerpc/mm/altmap: Fix altmap boundary check
03f408a108169861180e66d0278f1a3083cbf068 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
f404a769c092173b7c2dcddd382018b213f26947 PM: sleep: wakeirq: fix wake irq arming
a49a3ad6518d4a2947f4bea95e044e41d8d02168 ARM: dts: imx6sll: Make ssi node name same as other platforms
e2b2ffdb16a2539490e09ac318d5b1bc06606c5a ARM: dts: imx: add usb alias
f114bcacd558aaae6eb2bff350ae305632e4e37e ARM: dts: imx6sll: fixup of operating points
7ff4a06d0347d11fdeb8d111aa3a9b1d640f9d9d ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
3ce2cd63e8ee037644db0cbea65e6c40ab6cc178 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
ba87cb88fe58815495d43a0959778c0cd9eba74a arm64: dts: stratix10: fix incorrect I2C property for SCL signal
8d7f84092724c11bc2af29951b7824ca459554f8 drm/edid: fix objtool warning in drm_cvt_modes()
fbbeed723bc5560108f32c8cf5df5a9a0b19519e Linux 4.19.291
df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292
706221e6cdc3f4005a9d2e0fb4c22876b2b7df83 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4725130ed45292e26a8538e266e0ea9b8b7a6244 selftests: forwarding: tc_flower: Relax success criterion
cfa9148bafb2d3292b65de1bac79dcca65be2643 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cdcf22df8c5462bf3eb877b2ce858639b34338e6 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1e69dfc09881f6fe1fd566898d7aa5639d0b6227 quota: Properly disable quotas when add_dquot_ref() fails
965bad2bf1afef64ec16249da676dc7310cca32e quota: fix warning in dqgrab()
e29df996dc46a837ff838eea5a21759aa8c24e0b HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b37f998d357102e8eb0f8eeb33f03fff22e49cbf udf: Fix uninitialized array access for some pathnames
53b0a362aca2583729e8ca2936ca657ff3247d88 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bdf9179411b8be122140483bd585d9a6603f8412 MIPS: dec: prom: Address -Warray-bounds warning
1b4c144767736221cad92c132f72b3c6ed06a0ea FS: JFS: Fix null-ptr-deref Read in txBegin
97c1f26e4d4af55e8584e4646dd5c5fa7baf62c7 FS: JFS: Check for read-only mounted filesystem in txBegin
7fc7f87725805197388ba749a1801df33000fa50 media: v4l2-mem2mem: add lock to protect parameter num_rdy
1b3f25d3894a091abc247eadab266a2c9be64389 media: platform: mediatek: vpu: fix NULL ptr dereference
235a5ae73cea29109a3e06f100493f17857e6a93 gfs2: Fix possible data races in gfs2_show_options()
2d45e2be0be35a3d66863563ed2591ee18a6897e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
1a40c56e8bff3e424724d78a9a6b3272dd8a371d Bluetooth: L2CAP: Fix use-after-free
f9da11d96bde3db277f061ac5a665c234d505787 drm/amdgpu: Fix potential fence use-after-free v2
56804da32a6edef397e9d967b01e82a4b04a8e9d IMA: allow/fix UML builds
5ec71bbfd6fdb972e6b572d7a97711ae1f4d367a iio: add addac subdirectory
cef87f8825943b3b2d42e08dc8ee7ba0fec9107b iio: adc: stx104: Utilize iomap interface
1d972b905d47f8dc6b9e1d86dd6c2827f410e615 iio: adc: stx104: Implement and utilize register structures
47a00731efdcc2559f9060d5f6ce4529364259d4 iio: addac: stx104: Fix race condition for stx104_write_raw()
3f7fcbc4c6ca99e60b71b3cebbb291321958e36a iio: addac: stx104: Fix race condition when converting analog-to-digital
d6cbaae4d30f027895d3e4812a2321de24bc0da9 powerpc/mm: move platform specific mmu-xxx.h in platform directories
0af15fdc1a13c39649b0b2520a245ae89cd16408 powerpc/mm: Move pgtable_t into platform headers
be149d86cb291d44b789420162090574dbc3e3ba powerpc/mm: dump segment registers on book3s/32
f6c7e0fd52d320edf6a62670d3ee4aa8a13e19e0 powerpc/mm: dump block address translation on book3s/32
afaaf12f0a72ef7dc99346bc4f192774ea559442 powerpc: Move page table dump files in a dedicated subdirectory
a685bfb7ae047381fb103a77f4658a87e198cc99 powerpc/64s/radix: Fix soft dirty tracking
f5867e5b6a780710251318cb2047e24c49935e43 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
eb5fc6b67d31393b7202e9967c6b7e83564e7a25 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
cbc6a5f11ca2a622f77bcb6901b274bd995653d6 irqchip/mips-gic: Use raw spinlock for gic_lock
93363c95607a9376adc9c3a4aeb2a641a9fee1c8 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ebb623a34d09383afec0ce21dbe97f9b75728fb4 USB: dwc3: qcom: fix NULL-deref on suspend
d7aacfd2e388519434acf504a6b53099cc4da978 mmc: meson-gx: remove useless lock
74fc50666e0af2514a7e6b0937166a75692c2a42 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
e1036bf905f9ec7b01fd5ee946a9a94f9671ee83 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
ee9780d7e7ad73ff30b1b49dd6535d88878d90d3 mmc: tmio: move tmio_mmc_set_clock() to platform hook
22b64a6b59fc2107d304715d8a778eebeb8659ae mmc: Remove dev_err() usage after platform_get_irq()
38f5548d8770b1a8b720a1a2b296c4f8e1bd57b2 mmc: bcm2835: fix deferred probing
0f382111cd997cf0ed79e4a4ff689af1aaac4983 mmc: sunxi: fix deferred probing
e9ecde030c528943b1f1e3eaf0bd56b363860f03 block: fix signed int overflow in Amiga partition support
c6ac11906599d4b573a4b535eb16622387ecb33a nfsd4: kill warnings on testing stateids with mismatched clientids
600df3856f0bdc1968309c075b4b5c810a2b7948 nfsd: Remove incorrect check in nfsd4_validate_stateid
d3f343afe543f08242a6fa9183f67d1705b115fd virtio-mmio: convert to devm_platform_ioremap_resource
cd57abc1621969f970fb620d9d8fc2a9aa0084f6 virtio-mmio: Use to_virtio_mmio_device() to simply code
97a2d55ead76358245b446efd87818e919196d7a virtio-mmio: don't break lifecycle of vm_dev
10e935d3ff2ae36ddadf1636825b14dfd8b89ad5 fbdev: mmp: fix value check in mmphw_probe()
8f09cc15dcd91d16562400c51d24c7be0d5796fa powerpc/rtas_flash: allow user copy to flash block cache objects
7c93b89cd46636b5e74c12fa21dd86167bc6ea8d btrfs: fix BUG_ON condition in btrfs_cancel_balance
a695f0e724330773283a6d67e149363b89087f76 net: xfrm: Fix xfrm_address_filter OOB read
843bcd3fa6bd6b0a3c323030c5a67eb26a9bfb90 net: af_key: fix sadb_x_filter validation
e183a30d55b3fb79e0462a068644a3800ef7f619 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
da4cbaa75ed088b6d70db77b9103a27e2359e243 xfrm: fix slab-use-after-free in decode_session6
fa6c6c04f6c9b21b315023f487e5a07ae7fcf647 ip6_vti: fix slab-use-after-free in decode_session6
7dfe23659f3677c08a60a0056cda2d91a79c15ca ip_vti: fix potential slab-use-after-free in decode_session6
44f69c96f8a147413c23c68cda4d6fb5e23137cd xfrm: add NULL check in xfrm_update_ae_params
c55ba238333a9d45234542f2d95667ad4bf3bbe2 selftests: mirror_gre_changes: Tighten up the TTL test match
255bb7fd670589c00cb2f8a1353b721306135ca3 netfilter: nft_dynset: disallow object maps
d15ae288a01f1327bf231f57373b60aff442a2f8 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3b41ffee29a86163079def8c4172509065f5b724 i40e: fix misleading debug logs
98e6388d149152c9e7ee795f7613d4236eb69d36 sock: Fix misuse of sk_under_memory_pressure()
4c9bfadb4301daaceb6c575fa6ad3bc82c152e79 net: do not allow gso_size to be set to GSO_BY_FRAGS
26c20d2a7e00ba7c5a483557fbf142b80199fd0d ASoC: rt5665: add missed regulator_bulk_disable
67d8b2cecbc8c8e9fdf433260bb1d146f9335a63 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
720a297b334e85d34099e83d1f375b92c3efedd6 serial: 8250: Fix oops for port->pm on uart_change_pm()
8ee111e315e37f117e5b97a6dd72760e5bdffae9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5a87735675147f848445f05fd1f06168188f91af cifs: Release folio lock on fscache read hit.
fe1e06a27e6c8d98abcdac83d8a55225b7edeffc mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3127ab7eeea7b307b4ad6cb2d096f821fb5fcd0d test_firmware: prevent race conditions by a correct implementation of locking
188e7c2249adc8bd2435dee4283507888e06ff88 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
bd6303bef49970ac7f9278a94473b587e19d1ee2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
834c99d99f7eaf63485ea3c5da8e8293f648b4f7 virtio-net: set queues after driver_ok
d81cfe710ea128d2a21b411c1b2e9785d03d9e4e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
996a40c68ba1fdedfd3b2a3dac1c0eac80611ebb net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
5f63100cf9a673eaef15a1b1415d7a480af1571c net: phy: broadcom: stub c45 read/write for 54810
536155e3399c56c6319a7a973e1dbc38f9ead05d PCI: acpiphp: Reassign resources on bridge if necessary
a93c1454198df985dfedf74df8be697dcb6720d8 dlm: improve plock logging if interrupted
f27399dc0546ff08fae3727880fce637c1e29569 dlm: replace usage of found with dedicated list iterator variable
ee26abc216e2881c589a8729f78bbbed5c7d0f17 fs: dlm: add pid to debug log
4c3435d45abd823a4cb454fd623d5a34d52badd6 fs: dlm: change plock interrupted message to debug again
564addc053b64e3632b287ce56959e1727529528 fs: dlm: use dlm_plock_info for do_unlock_close
aaa9d8d8425c6d284120be3269d194d1814e6894 fs: dlm: fix mismatch of plock results from userspace
cee476bfadcf70e685cc26e0a188c0e22732a54b MIPS: cpu-features: Enable octeon_cache by cpu_type
d043d0373fa9195125876cd8cb9c0079d6cf3697 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
69f7e484ca543de9485e3aac7f61224ead12f09b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
9e3147891d8a13a7d748700a8fbb5fe225cbe090 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
0f19b70e9bc57079c20794216847c43a359befe8 fbdev: Improve performance of sys_imageblit()
1d41b658533dbfd9a52eba14e51d0f549083b448 fbdev: Fix sys_imageblit() for arbitrary image widths
e32b0ad436819927cccc5d774edf675ac7bb310f fbdev: fix potential OOB read in fast_imageblit()
c50ac26d5055fef96279142427bc15dd4db8c754 powerpc/32: add stack protector support
4ebeb142cdeb33786efd1cf56806d5f9ae356797 powerpc: remove leftover code of old GCC version checks
ebd918f806bc93082dc661de92b0303f530c5a7e powerpc: Fail build if using recordmcount with binutils v2.37
15569a09399ad24663310706da6f2208c34004ed dm integrity: increase RECALC_SECTORS to improve recalculate speed
52f186f7db6af3ef51a8890fa05f96bfee7f5e41 dm integrity: reduce vmalloc space footprint on 32-bit architectures
d05dec0f048ffb95680522d99ab592f214fd5481 regmap: Account for register length in SMBus I/O limits
ebfbe5fffa205fdd6b72fe2ce6436bea1fc590fc drm/amd/display: do not wait for mpc idle if tg is disabled
4c298c2757fed7eaccdb179a287ac9a6316917dd drm/amd/display: check TG is non-null before checking if enabled
5d433eda76b66ab271f5924b26ddfec063eeb454 tracing: Fix memleak due to race between current_tracer and trace
a8ba85563238f63f8826586c5c163a9516b6c24c sock: annotate data-races around prot->memory_pressure
09c35cd626f520d09df18030ffe292ab5c610021 dccp: annotate data-races in dccp_poll()
0f886f1976a92bb59718eabee3fa0ae86e7a69db igb: Avoid starting unnecessary workqueues
f131856125cecba35ae35010e6752b78ed4830c5 net/sched: fix a qdisc modification with ambiguous command request
ed8528e17f31264cbe6b6655c9eff02715bfd195 net: remove bond_slave_has_mac_rcu()
f916e5988ae429c65aed49ec0397ec72d57173f8 bonding: fix macvlan over alb bond support
005261c58453fc386e8bbd806c5cd521b80e739d ipvs: Improve robustness to the ipvs sysctl
76b61acc1178a8dd25a21c02d0d0626dbd44839d ipvs: fix racy memcpy in proc_do_sync_threshold
9199ba370964b1f6358e668e26695c3cb2daef3d ibmveth: Use dcbf rather than dcbfl
da5abe4e40c12682cc602b8e5c0f9b22368d4a48 nfsd: Fix race to FREE_STATEID and cl_revoked
3035b3f54fcab353bc0754e80785040db16b86fb batman-adv: Trigger events for auto adjusted MTU
90cf70a6473dfd198748358ee921aa893222328b batman-adv: Don't increase MTU when set by user
fa8fa81cb8e89344c696df1abb6e5cd69fecd0ff batman-adv: Do not get eth header before batadv_check_management_packet
6c1ebf799f57dd72b5c1d5b32d48fb1e599897fb batman-adv: Fix TT global entry leak when client roamed back
64453d60e610409d61e2fb8b7262b849627ff8af batman-adv: Fix batadv_v_ogm_aggr_send memory leak
6c93b265da627b0b0bbce697478e46d5fefccc6f lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
5cdad9b218aa3434bbbf52cd4c4b50be9bbce264 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
d300dd19e4fcd930a82a813fdc29d1b4137cb051 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
52079dc77f7a4ec9dc1c882379d3354e2d6fe81e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b3cd44bff89566bca59fa9cdeb1cd29c8c57752e mmc: block: Fix in_flight[issue_type] value error
84d90fb72a053c034b018fcc3cfaa6f606faf1c6 sched/rt: pick_next_rt_entity(): check list_entry
058a52e061c535a58269c57c4229eacafbdf7de1 netfilter: nf_queue: fix socket leak
42c8406432e730cb7442d97ecfdbf47084a5af4d rtnetlink: Reject negative ifindexes in RTM_NEWLINK
884945d0988a3804e48153d31b69b01fb4ed99d1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
247661752b75832d2bdd61bc24edeb51e8f859be scsi: snic: Fix double free in snic_tgt_create()
11c867081830344f31cc879707359ca0473e7002 scsi: core: raid_class: Remove raid_component_add()
92e79e1c0fdd233b67880c9edb17d2c8e4beae6b clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
aee58f4d80e9987ab89929726cc782b03ae74fe3 dma-buf/sw_sync: Avoid recursive lock during fence signal
c9852b4dedfce0212d9c06d0d43f04626c6938b1 Linux 4.19.293
88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
dd368c416e45472a38b6c9857f8000f0b5a0419c rpmsg: glink: Add check for kstrdup
77851648a63a8f903ac3bea69a60d8f25e5bd15d arch: um: drivers: Kconfig: pedantic formatting
1d20d802eee5b49c1967310765f35fedda91710b um: Fix hostaudio build errors
5eedcdd3caf85153e449c240bf64cff1032c15a2 dmaengine: ste_dma40: Add missing IRQ check in d40_probe

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38009cf48afd-2c3518bcb632.txt

cba85e1cb79f089f13e4b2cca6d66659b38567fa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
16ec59c03ad258b716374946a6b1530921d0faf3 evm: Complete description of evm_inode_setattr()
628709a05708918d17beddc9440b2d64320929c0 ima: Fix build warnings
a14cb307267ba7a1715403e071bdc4deda77eef5 pstore/ram: Add check for kstrdup
cbd0f41a5362a1500eec3b3d79fbe8c1b74bf46d igc: Enable and fix RX hash usage by netstack
0f3f41b47533179d027c433e8f30dea5b6ebe833 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
250efb4d3f5b32a115ea6bf25437ba44a1b3c04f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
bd3e880dce27d225598730d2bbb3dc05b443af22 samples/bpf: Fix buffer overflow in tcp_basertt
795ef550307c02a4e15b7b81e7b243c51e6df317 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
3ae910a375b67e51787978f224f5c4466cd4aa6e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
c62e2ac02e288b7e0039037e8e2e9759dafe8acf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
08f61a34913558e06576e7b6318bf583f273c1be bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
b190ced50a5e98a604e9d029080f93ea78d63400 sctp: add bpf_bypass_getsockopt proto callback
ef7fe1b5c4fbc9a402bff70cb8aacf570afcab38 libbpf: fix offsetof() and container_of() to work with CO-RE
0be9de2ea01e8d52646e7310a7eef5459cf07ea8 nfc: constify several pointers to u8, char and sk_buff
107e849f3c6a4de0ca597848331e240cc5c36c60 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
78f390aa0eb50501627429c0da7ed8e707230ead bpftool: JIT limited misreported as negative value on aarch64
92bcd84941260f42a683fc7e3d1ebd8656897fb3 regulator: core: Fix more error checking for debugfs_create_dir()
8782dc2504da44ca27d6d0dc9d854ef44e848c68 regulator: core: Streamline debugfs operations
fb7d78feb55a3cd341ddc2d4981362cd24f854b0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
86ebbcbdc7b1838d859ddfa8982275cb45912f9a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5512db9bd40473238c841d0dc72cc5b19ea77657 wifi: atmel: Fix an error handling path in atmel_probe()
13cf0e3894d17489dd0a30b31555dfcaee39d958 wl3501_cs: Fix misspelling and provide missing documentation
cbd44a9e1cf1952d0641302934afa5c90ead8d00 net: create netdev->dev_addr assignment helpers
b6f793de619b722ceb001b0c2d55e6aac4b81795 wl3501_cs: use eth_hw_addr_set()
18d71562f70de4ec18455b7ca44a8825bc17494b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a66e3fd3801a88d4154051cc86b4423119e4cbfe wifi: ray_cs: Utilize strnlen() in parse_addr()
8825991838fc4b9cb9ca24f658fa9d8c94f397c3 wifi: ray_cs: Drop useless status variable in parse_addr()
c10c6ea9b3a27ceb42ed343b41f06c906a7d3d13 wifi: ray_cs: Fix an error handling path in ray_probe()
1044187e7249073f719ebbf9e5ffb4f16f99e555 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b2aeb97fd470206e67f7b3b4a3e68212a13f747b wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
22da8363e35fa143a704e2a7803d26ce605a7012 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ac23d7f41426eded0ff81038bc8540da7f3211b1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
fdb07728d8ffa0f2f86767f3ef3d1bbe2e8270cb watchdog/perf: more properly prevent false positives with turbo modes
6cb477e7226bbceb9ca3f7fc306cdadf3eb92e7a kexec: fix a memory leak in crash_shrink_memory()
6b22c2c649a17b6ef3aad3b484c6b88800528d8e memstick r592: make memstick_debug_get_tpc_name() static
581401cd3cf9f9ebffd6b65769fe016007111092 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2715617c2aad5092c7cb9c75020d2af051f9e664 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4e321c18ef9252af98f1910390862421843f4d63 wifi: iwlwifi: pull from TXQs with softirqs disabled
150ca0768b508ca255796b7800e73032006ceaa7 wifi: cfg80211: rewrite merging of inherited elements
660d4e73efb04dddd094f5a13b7a3bb2dbe2c6b6 wifi: ath9k: convert msecs to jiffies where needed
1ba91ffa1a0ed4cd134c5bf43508f797a7ea9dd0 igc: Fix race condition in PTP tx code
0c9e48428f6b3916a04eeb98a6394558ced0b6d2 net: stmmac: fix double serdes powerdown
cde7b90e0539a3b11da377e463dfd2288a162dbf netlink: fix potential deadlock in netlink_set_err()
44db85c6e1a184b99a2cdf56b525ac63c4962c22 netlink: do not hard code device address lenth in fdb dumps
4d9cd4b330d80785c48f4e39790e6f8e2c1af834 selftests: rtnetlink: remove netdevsim device after ipsec offload test
bccc7ace12e69dee4684a3bb4b69737972e570d6 gtp: Fix use-after-free in __gtp_encap_destroy().
6ccfec84f02576c44ebe98e5f59d60c07825a460 net: axienet: Move reset before 64-bit DMA detection
cb1aa7cc562cab6a87ea33574c8c65f2d2fd7aeb sfc: fix crash when reading stats while NIC is resetting
a3a1550c4d2e5fecbd317778ef2832e933d4774b nfc: llcp: simplify llcp_sock_connect() error paths
96f2c6f272ec04083d828de46285a7d7b17d1aad net: nfc: Fix use-after-free caused by nfc_llcp_find_local
36e07e8acfb9d4aacd6abf92a5e4c65b789f613a lib/ts_bm: reset initial match offset for every block of text
9bdcda7abaf22f6453e5b5efb7eb4e524095d5d8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
5215c009683903fde66eb11d29026f15f4d53332 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d10b38036977310e1a7c763e9e4f99bd6fa3c1bb ipvlan: Fix return value of ipvlan_queue_xmit()
472a615e66b9b4c7d631f8d493553f035c9d96de netlink: Add __sock_i_ino() for __netlink_diag_dump().
b2213fc60b83dcd7b15c39bffd22ebd201f50e15 radeon: avoid double free in ci_dpm_init()
2780d5844855c7d5e245d273dac272ba1c00d86b drm/amd/display: Explicitly specify update type per plane info change
4e0fd4f54beaeb92fe697cf2d1146a7105c1f84c Input: drv260x - sleep between polling GO bit
1b4f23fdf27f537489a823e0b842de7d1caeab6d drm/bridge: tc358768: always enable HS video mode
825b00c685893bddcf7b261d47927d94d589f476 drm/bridge: tc358768: fix PLL parameters computation
46b74171898981a308cabe718b622ea1cc132f64 drm/bridge: tc358768: fix PLL target frequency
43b2d11ccffbce890d7a190498947e8c0b541a23 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
33abcfbb17b0a7b014161cf3a270d98a1cfa5eb7 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6b9450723babe5af24cf16574f21052a5b458f90 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8e47328fe089ab0b125e6da172267dc6b040053a drm/bridge: tc358768: fix THS_ZEROCNT computation
f2f7d0a4a22a7d8ad24ecf54897255b579245574 drm/bridge: tc358768: fix TXTAGOCNT computation
46a34e145955480a19abf609815a82d1ca73e2ea drm/bridge: tc358768: fix THS_TRAILCNT computation
20ecae1af578ca741e6cfd0479f7e8f452745d36 drm/vram-helper: fix function names in vram helper doc
bd46ade71497faaf8f11e861cf294b155f3b2047 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e629efc6d60214cc3fd7987a6c8fb91a1aafc34d ARM: dts: meson8b: correct uart_B and uart_C clock references
39305592dc97b361b0c7f0088c70b30b3babf4a8 Input: adxl34x - do not hardcode interrupt trigger type
3c87c98225be2d551f01742eca587f6416c13ec8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
617a4da09d773e59ea74d9039772f6cbc6fec6be drm/panel: sharp-ls043t1le01: adjust mode settings
8ee24ddf45f018cda76be99302362d5a6488e2c3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
726fdf47c148f0c2daa03483e41b04c3ac3e1de9 bus: ti-sysc: Fix dispc quirk masking bool variables
2a9895df808872c3f23ef0808e216a2a56c170c3 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
7080ef46ad3da5ff592bec173829e5f8cefca955 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
11bd3882c3a6021bf73815343ee811558452091e RDMA/bnxt_re: Fix to remove unnecessary return labels
b54b26ac50a2c9580bf0e3158ef609f038e324c1 RDMA/bnxt_re: Use unique names while registering interrupts
446092f136d319a8fdb734270b797f969b683944 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b0b180a712ee8b643f2d592608d2af45fd151e47 RDMA/bnxt_re: Fix to remove an unnecessary log
e8b131d216380fc0105649c0ef733067e379fe6a ARM: dts: gta04: Move model property out of pinctrl node
160ac75a5a82ee8af929b9db7246b0e92d10df7a arm64: dts: qcom: msm8916: correct camss unit address
6d103b1cc13367d6b5369b6956ae6cc4c16bff9e arm64: dts: qcom: msm8994: correct SPMI unit address
02d8b008ffeefae0bac88e14ae2479bc017fb3d2 arm64: dts: qcom: msm8996: correct camss unit address
b574cd7e4dfc1de10aea8fe4bc28daed31883652 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
aec18da74194f35e62e258b58ea456e9a3b0a23a ARM: ep93xx: fix missing-prototype warnings
c85a076215a9f80b8456ed6d217fd19dfc7fafcb ARM: omap2: fix missing tick_broadcast() prototype
392ee3cc995dd297ce575e08d16b46a1f6fcdde6 arm64: dts: qcom: apq8096: fix fixed regulator name property
ddc74d6ea3dcf7fd6e6d1f46dd0351678898b1a7 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
105af71974eacb1e7abe3bd64c0864693db5374e memory: brcmstb_dpfe: fix testing array offset after use
d883e16c7f35478ad0950f4cb4f6bba011345b6c ASoC: es8316: Increment max value for ALC Capture Target Volume control
684a2f180e4632b40e8b8e4cf91879f274ab448b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9c14d1406662c3d203d4d007b7abdafed4252d59 ARM: dts: meson8: correct uart_B and uart_C clock references
42b6865bf58c53a9e0e845d75a517f3d613b8ebc soc/fsl/qe: fix usb.c build errors
2d38866a99baedcbf619e96ab8cc1b884124a459 IB/hfi1: Use bitmap_zalloc() when applicable
6cf8f3d690bb5ad31ef0f41a6206ecf5a068d179 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7dcb9ea3ee4b40d7538a812a7edce35fe17a4d36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cc1b04b699e63a99e6790bef262651cba1cf029e RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
de1049dd18bd7a2566f253fdb2e9a2e7d12f0b76 RDMA/hns: Fix coding style issues
aa495b927f9ca9669cbba899ad6fb694c91f4814 RDMA/hns: Use refcount_t APIs for HEM
9196f44239cf9b0d706ec68c1b54990a7b86d193 RDMA/hns: Clean the hardware related code for HEM
220f86cc19dc1e30a9084c8f7264fa830a23b18b RDMA/hns: Fix hns_roce_table_get return value
6817914c67b7965452310079ae2d00992d16dac2 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
34e1e2f3cf5a956f9c94916906acb229fd9a7070 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ce6e0434e502abdf966164b7c72523fb5fe54635 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
17cd31487dc3089ccced8de1d26a1589d85c4201 arm64: dts: ti: k3-j7200: Fix physical address of pin
badeb7fe2450ec9ed1bab0ed71302c0908055bcb ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6e12311dcedd1125e0ed33eb29badf1fef65df5b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
4610efa404be030e1d718347f7e021081717a1fb hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a3c5d148b78b2f8bbade9396615676cb33640882 hwmon: (adm1275) enable adm1272 temperature reporting
580e9b987b89ad834cc6b91087f620dfa12f705c hwmon: (adm1275) Allow setting sample averaging
7e2edb84fe7c2c01543eb8a4976d55f2871ae3c7 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
245aa7c0233ed05fb61f6ef599254b069625eb3c ARM: dts: BCM5301X: fix duplex-full => full-duplex
a77b80825bf1124c10e0e0deef3fc7e5abf023e0 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e070120e6d683cf806b044057d2ecc8bd750c916 drm/radeon: fix possible division-by-zero errors
968e27fd037ec4732068820a9b9836eccc0e0a12 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9341501e2f7af29f5b5562c2840a7fde40eb7de4 RDMA/bnxt_re: wraparound mbox producer index
e749bc5a90548b0e0eca5ca19d454fc7bd03b4f7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
294321349bd3b0680847fc2bbe66b9ab3e522fea clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
cb047c13bbf9018693ae31f03a5a26b212d02f13 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
404e9f741acfb188212f7142d91e247630dd77cc clk: tegra: tegra124-emc: Fix potential memory leak
f923a582217b198b557756809ffe42ac0fad6adb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c3b63584d8c2aae2ff1d4f7cd0aa860568bfefcf drm/msm/dpu: do not enable color-management if DSPPs are not available
c67a55f7cc8d767d624235bf1bcd0947e56abe0f drm/msm/dp: Free resources after unregistering them
866d4340c6c994768ecfa5da5c96e87996304ea6 clk: vc5: check memory returned by kasprintf()
f64fcd3acf1f93f7c21531d90bb029bd72300a3b clk: cdce925: check return value of kasprintf()
fc813d05739ec5ae8f67f73488dbfb9de827acb9 clk: si5341: Allow different output VDD_SEL values
040113980081eed26e431cb5dc5a2c183107ad61 clk: si5341: Add sysfs properties to allow checking/resetting device faults
dc3eef64805531b56acdeb2fd9512b85478e4407 clk: si5341: return error if one synth clock registration fails
dc8d0178d50649861d9681e7c736d8ccb4725a1a clk: si5341: check return value of {devm_}kasprintf()
0b754f9cfd66314175059c66118a717bf0542284 clk: si5341: free unused memory on probe failure
fd9324fa4d81efe80800da027b084d670adde7b9 clk: keystone: sci-clk: check return value of kasprintf()
5f149d053898f8978ad95be8cbb916c0a173f61c clk: ti: clkctrl: check return value of kasprintf()
47f4d875aa54d613956b14c9a81bf5f8febb3c16 drivers: meson: secure-pwrc: always enable DMA domain
714ba10a6dd19752a349e59aa875f3288ccb59b9 ovl: update of dentry revalidate flags after copy up
07be8e60f27f095942608c4cc6ff474a4326f6c6 ASoC: imx-audmix: check return value of devm_kasprintf()
8e9907e9219f3ee160e796cc8f7b8b41874e7dc0 PCI: cadence: Fix Gen2 Link Retraining process
ac64019e4d4b08c23edb117e0b2590985e33de1d scsi: qedf: Fix NULL dereference in error handling
d27238fc83b9042cad13b260a8b736b5431ad722 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7badf4d6f49a358a01ab072bbff88d3ee886c33b PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b9895a4c95f3db8eaeb073eee29f7efe47d3f3d5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
cb389e8edf64ca41e6b601f1e3b9b39b6b05569a PCI: pciehp: Cancel bringup sequence if card is not present
b65fe59b2d623c7008c3a69a1064f0759d9f2b3e PCI: ftpci100: Release the clock resources
f0d2310f6b46c63b78556c94811d754364180ea2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
345ee8521655e69f63a01376572745431f461714 perf bench: Use unbuffered output when pipe/tee'ing to a file
4b63caf86edacd79bec6bfb09f9aaae0433566d3 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5533f0eb0a2935ca612fe3357b593e9bb45d05cd pinctrl: cherryview: Return correct value if pin in push-pull mode
958acb479ef21599a85f87f70eb07f38a8363568 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
647c6d35ccfe47c8344a9c09e819e1fb09eb69cc perf script: Fixup 'struct evsel_script' method prefix
75a3cb1e2317ade7c2918bcedccf40c868da2719 perf script: Fix allocation of evsel->priv related to per-event dump files
b7a38fc3f384932c50c712e8b0f81310939a1ba0 perf dwarf-aux: Fix off-by-one in die_get_varname()
f3c7b95c9991dab02e616fc251b6c3516e0bd0ac pinctrl: at91-pio4: check return value of devm_kasprintf()
07c19c0ad4b07f4b598da369714de028f6a6a323 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bfad11018806e5e33b7b20d2d046bde699309457 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
7289ca7a51704e6c3f8d30cbd8ed980637e1267a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
7afd0de0cc1452daf868fed16d3227d5cd0d77c5 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
aba192bb31df0da0eb5984132d0304d517708423 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
5f23dae018c6b916e96ca398fa933750cca939e2 hwrng: virtio - add an internal buffer
d13ea82bfe150fce7cbd5defc888d31d3a33fc91 hwrng: virtio - don't wait on cleanup
ffc5ce9c272fc39de3acae3f4a1124bd06b9f54b hwrng: virtio - don't waste entropy
e8f51401d642a8070851f1c7d9f415fe1cf8f3fc hwrng: virtio - always add a pending request
77471e4912d3960dafe141e268c44be8024fe4dc hwrng: virtio - Fix race on data_avail and actual data
31195ee328e98d8347124b989437f36ab06c222f crypto: nx - fix build warnings when DEBUG_FS is not enabled
88978ef7fdefc31e00a2c30ded46f06abc03def1 modpost: fix section mismatch message for R_ARM_ABS32
b54069445591ba444e8cbbe00f1bce686e771873 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f0350516b9d26578e0e520424a825325805c2772 crypto: marvell/cesa - Fix type mismatch warning
cb0cdca5c979bc34c27602e2039562932c2591a4 modpost: fix off by one in is_executable_section()
bab0bf56779769cd0878edb8030b66b73c17f24a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7c9f5a14d93b786568604994f4a221254c1862ea NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
94a85474f5e3e518bdbf8c9f51cb343d734a04f7 dax: Fix dax_mapping_release() use after free
557e528255d5f5ea87b0db91969f317ebf4367f2 dax: Introduce alloc_dev_dax_id()
cd5837564ff59b34fefe1d07af3442089bcfeb23 hwrng: st - keep clock enabled while hwrng is registered
810e401b34c4c4c244d8b93b9947ea5b3d4d49f8 io_uring: ensure IOPOLL locks around deferred work
8b0a55b59244163d70cf840e649e9fa4b3d98bb6 USB: serial: option: add LARA-R6 01B PIDs
fac7be49f1e62ea04edb00e95a9c4e3102d08964 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b6a107c52073496d2e5d2837915f59fb3103832f phy: tegra: xusb: Clear the driver reference in usb-phy dev
54da6c4c143fedc9dec675503a806e65eb85b055 block: fix signed int overflow in Amiga partition support
e4a9b3333e67a65d8a70a4bb1c2a20f473ee5eb8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cd5ec3ee52ce4b7e283cc11facfa420c297c8065 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a27aeae714cdf7249914a57e14627581cefc1336 w1: w1_therm: fix locking behavior in convert_t
a7890637b3b9b485ffd6a8bfc4276fab03b8e9f5 w1: fix loop in w1_fini()
ed68e8e22ee1110934efbe2908640baa3056dbcb sh: j2: Use ioremap() to translate device tree address into kernel memory
bb81ca33ace3b4089c1c4fe07b0c39a453cdcad7 serial: 8250: omap: Fix freeing of resources on failed register
32809afb6063197c45e522b62cf7dced2e3c20ed clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
5f3f4aa673a03cd04030f2bec2c825e476082583 media: usb: Check az6007_read() return value
300388887cbba2bb92e2d81dc20448cd67e06391 media: videodev2.h: Fix struct v4l2_input tuner index comment
d87ef4e857b790f1616809eccda6b4d0c9c3da11 media: usb: siano: Fix warning due to null work_func_t function pointer
35fd1a213fa4435f8941f27782b5315a93fb915b clk: qcom: reset: Allow specifying custom reset delay
ee3f494cfc3e6b6102c5ae7fc84b600bc6c008fd clk: qcom: reset: support resetting multiple bits
bdce16c1e650106bead98171adac36cfc7f339d8 clk: qcom: ipq6018: fix networking resets
74f8606ddfa450d2255b4e61472a7632def1e8c4 usb: dwc3: qcom: Fix potential memory leak
2788a3553f7497075653210b42e2aeb6ba95e28e usb: gadget: u_serial: Add null pointer check in gserial_suspend
dac7d7efcb545692a110df611c9c195737967451 extcon: Fix kernel doc of property fields to avoid warnings
6538e5d9f7eb90ea7cd50eb24ee18a205cfa9d00 extcon: Fix kernel doc of property capability fields to avoid warnings
56901de563359de20513e16a9ae008ae2c22e9a9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d66ddb61fa23ed67a7aafc8cacab75e88dc62f49 usb: hide unused usbfs_notify_suspend/resume functions
8d65d0a2bfd5f38d539a1aa9866421177b417380 serial: 8250: lock port for stop_rx() in omap8250_irq()
a59f64a83516a2507920dd86ba3beee35d71cc6d serial: 8250: lock port for UART_IER access in omap8250_irq()
018eddcb6beff0c7e4f417a4cf05122b6c6d57db kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e52019c095352af3d0fd2b2416c1307a54939337 coresight: Fix loss of connection info when a module is unloaded
02b22660231db3c1a55d6709c5b9db165d0794c7 mfd: rt5033: Drop rt5033-battery sub-device
b754ea60e690ffae053e8da79bc78d2f9d1f6e1f media: venus: helpers: Fix ALIGN() of non power of two
4e8e838fce5e34b81fd8c17560be7ca27b212660 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
96898fb476d17704149d9f23716a399b6efbb522 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a6171452085bad41d13e68dcb58d3ccb16c75552 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0e9e127835c8ac157d9110be203ebfd639f526ef usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
7ade555ac58d12d1de6c5b4c5a79d631b1d06233 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1dc07edc01d26880065b17aba55f2d9884171198 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
a81e1f22e17f4e18a119f07d3cdf3ec906621113 mfd: intel-lpss: Add missing check for platform_get_resource
8e00ae25a37159e8fa619ade9204c58cdfa7370e Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
5b31ac1d6d889bdd2e7bd97cfa8b993323ae300b serial: 8250_omap: Use force_suspend and resume for system suspend
4d2405147385e6e281585230c3e7a54464876ea5 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
30ead8b9bf0d6fa9e760e8c1c6467fac4376d165 mfd: stmfx: Fix error path in stmfx_chip_init
c5e2f6f2bb66a53e9f7283a5c5f2cc0a6ed7b3e9 mfd: stmfx: Nullify stmfx->vdd in case of error
724448d6021d44a7aebaaf748dbe96104ac828c3 KVM: s390: vsie: fix the length of APCB bitmap
442e1a98bd0220d1e17ec0f37052e636e2222d7f mfd: stmpe: Only disable the regulators if they are enabled
e4845cdea71e280de71946577e7a47ba48dc84af phy: tegra: xusb: check return value of devm_kzalloc()
8a0413be8a1e352d15b8634e0551c3111a4f919f pwm: imx-tpm: force 'real_period' to be zero in suspend
aa70e5dd72683ea4acc66dfd4ae0e554930d637c pwm: sysfs: Do not apply state to already disabled PWMs
f733a7bfe8f8aec45b9442c54f1ab293fc815d37 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
620993d5ee5bc1833d7995d658c9ad63527bef4b media: cec: i2c: ch7322: also select REGMAP
6d2243ab783bf79d1d674ff0ca26229233c56508 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c377451012cec94f01b6c698409fec865e55dd3f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
1f3643f9cfca51c2211fd82cf7c403fb84c27095 net: dsa: vsc73xx: fix MTU configuration
32b9c8f7892c19f7f5c9fed5fb410b9fd5990bb6 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
358145cc379707d3b73d21cd8f3b34db953450c9 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5ded9e8aa53e88f3aa81948c2622ba5e14aaef3d f2fs: fix error path handling in truncate_dnode()
f970b05c9b76b820b2e87eea39f8b2050086f03a octeontx2-af: Fix mapping for NIX block from CGX connection
9a9d468fdcca6a75f7bdf405dff7a46f53647d64 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
73f512bedfd47b5f3b515c6269ea650a55a6f579 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b785ba0acc82f894c05ec5ceb0c1c4720972aa8e tcp: annotate data races in __tcp_oow_rate_limited()
2434a6715f599958f233e76e8b37a5b9dd5ba439 xsk: Honor SO_BINDTODEVICE on bind
0b08ff091f3131a6a35525173d857c5158c08cdc net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2758fb81bbc9ad01dab30dd051b7ed936de34cca pptp: Fix fib lookup calls.
9f5548e4214d260ed0c9ec0394d7b4bae4015029 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
37750131d2a5a95d2b83e43dbfd8738c72c4eb59 s390/qeth: Fix vipa deletion
d1c946552af299f4fa85bf7da15e328123771128 sh: dma: Fix DMA channel offset calculation
023bd9dc410cd58e3a7357d18990a0ae377ef33f apparmor: fix missing error check for rhashtable_insert_fast
b6eefa7a27a6f58e84da80a91f50c60e1a1bb171 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e71714ad24d8c43bb51050c23997d9456f408a00 i2c: xiic: Don't try to handle more interrupt events after error
e41a8e46156105ee91436d4fe9ceaeaa943b372d ALSA: jack: Fix mutex call in snd_jack_report()
8d36cb6d1aed7d5c9f752f817614a3831e54e11b i2c: qup: Add missing unwind goto in qup_i2c_probe()
8482ac2e5a261f59675e2f1488fdf332d39c3626 NFSD: add encoding of op_recall flag for write delegation
28e649dc9947e6525c95e32aa9a8e147925e3f56 io_uring: wait interruptibly for request completions on exit
6f9708e5c110a88750b3ca3b7013679f149bb1b0 mmc: core: disable TRIM on Kingston EMMC04G-M627
02c8c2b5f68086c2aa7883f23d35a28ed0993725 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
191628e2d96ae92d438573028d1084ea3b1b79c4 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
dc3287206a32e935151be592d15aa587ed60f773 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
bcb295778afda4f2feb0d3c0289a53fd43d5a3a6 bcache: fixup btree_cache_wait list damage
db9439cef0b5efccf8021fe89f4953e0f901e85b bcache: Remove unnecessary NULL point check in node allocations
a4405f6ee03323410d7b10966fd67b35f71b1944 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
9658a03f80b24f40ff6329b52ffd484145187b6b um: Use HOST_DIR for mrproper
8bf91a8d4871d7b1a82c76c0ee51f6789ed4f0b2 integrity: Fix possible multiple allocation in integrity_inode_get()
79bef379d55a66deaad5f491af4e4261b61b2470 autofs: use flexible array in ioctl structure
5fada375113767b3b57f1b04f7a4fe64ffaa626f shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
988a5d791156450d8d996b3a0a0a754469aa8961 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5e7d18a52c889b5a762c7dc8c0242fd2e1cdd195 fs: avoid empty option when generating legacy mount string
2b563acd2dfaeef839661716498bfaa484cda9c7 ext4: Remove ext4 locking of moved directory
4b03f503b730ac44e404fb39f2b0e53603e3745a Revert "f2fs: fix potential corruption when moving a directory"
c5b5e72df13dabbf6187305b08453d3b58d1736f fs: Establish locking order for unrelated directories
59efb86711051d33388b9615990a83cc4452d961 fs: Lock moved directories
a3fbd156bd2cd16e3c64e250ebce33eb9f2ef612 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6819bb0b8552dcc5f82ca606c8911b8c67e0628f btrfs: fix race when deleting quota root from the dirty cow roots list
1dac8584be0c33cd209f5dc04fdc4ef1e45804a9 ASoC: mediatek: mt8173: Fix irq error path
9b0f7940e212134441fb783517ba33e0f03281f7 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
5d6fbb624576bdd29f8d95e7085abf9c5cb5c007 ARM: orion5x: fix d2net gpio initialization
66a0647cdc56b91ecc10712327aa503bfed57310 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
5cb46b80ecdae8dc83ee957cad41238393eae326 fs: no need to check source
5bf73af8b3820e2cd381efb6231dca1b273ed238 fanotify: disallow mount/sb marks on kernel internal pseudo fs
88bffb61bc037884c23a72359785d4854b23407b tpm, tpm_tis: Claim locality in interrupt handler
f0aec6c403a0508165e8e8e4bc8213dc567af3a7 selftests/bpf: Add verifier test for PTR_TO_MEM spill
87410743b548f66e937e927a59f17de5a2c9fc4a block: add overflow checks for Amiga partition support
01248dd65155baf43721a15995d53f88cabfbca2 sh: pgtable-3level: Fix cast to pointer from integer of different size
3f51f1157f67e9f16602db2694492a3b0e9aec2e netfilter: nf_tables: use net_generic infra for transaction data
e546e6ebb19d89a79d0569e968fc788879f86e5d netfilter: nf_tables: add rescheduling points during loop detection walks
8180fc2fadd48dde4966f2db2c716c2ce7510d0b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d53c295c1f43b7460d28ba0f0f98a602084fdcb6 netfilter: nf_tables: fix chain binding transaction logic
34d09fe49f59d3d7cb79ace1785b138b3b8d9e52 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
0205dd16edebee8074ac53cc67de98d959a24b60 netfilter: nf_tables: reject unbound anonymous set before commit phase
237f37f7b9f075c34bf0468c390cdd7e2725d8b0 netfilter: nf_tables: reject unbound chain set before commit phase
21cf0d66ef889f8e1f7181cb8960554142396912 netfilter: nftables: rename set element data activation/deactivation functions
a136b7942ad2a50de708f76ea299ccb45ac7a7f9 netfilter: nf_tables: drop map element references from preparation phase
a07e415be383d0a91d4a6e6470f34663a5ef6600 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
be6478f5cce6fba311282a8e948a4d9852f38edd netfilter: nf_tables: fix scheduling-while-atomic splat
8289d422f5e484efe4a565fe18e862ecd621c175 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
4ae2e501331aaa506eaf760339bb2f43e5769395 netfilter: nf_tables: do not ignore genmask when looking up chain by id
ea213922249c7e448d217a0a0441c6f86a8155fd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1b7107040596222982bbc0aa646692b0ef92e5fd wireguard: queueing: use saner cpu selection wrapping
999f3b6104ed6ea7376a0f2bcabd5709813c3549 wireguard: netlink: send staged packets when setting initial private key
83be9fd7843c12b8a8d79a0267b004b3909b19e0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
058f077d09ba09095eed4ae65e6abfe35dfe38e9 rcu-tasks: Mark ->trc_reader_nesting data races
3a64cd01cdd6bea5b97cdb914cd2462fa8e2d47a rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
4f91de9a81bd389cd835211b19d5d1fca69f6acc rcu-tasks: Simplify trc_read_check_handler() atomic operations
bb2f7e4bfe815150e63633aacd276fb88735e458 block/partition: fix signedness issue for Amiga partitions
297883bbcab1b48e97aeb8f1dd3dd99d13238a44 io_uring: Use io_schedule* in cqring wait
dc4a25fa75659515fd61980d77e071b406db73b0 io_uring: add reschedule point to handle_tw_list()
fc359e5b45da6ef1c40436cecc18b201dce95df8 net: lan743x: Don't sleep in atomic context
13c353dc5c2e6c0412cd6009218af0ddc8fcd81e workqueue: clean up WORK_* constant types, clarify masking
547ab8ea86c1e7d078845454afac6319029e2819 drm/panel: simple: Add connector_type for innolux_at043tn24
2a587b71c532977498fdd5d19b3384442a0057b7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3d4bba694aed2b10be5f925a46a3ffe40d904bdc igc: Remove delay during TX ring configuration
de6e6b07974c45141835ca1176ba8bc9f59346f2 net/mlx5e: fix double free in mlx5e_destroy_flow_table
30c281a77fb1b2d362030ea243dd663201d62a21 net/mlx5e: Check for NOT_READY flag state after locking
b687b7836157d3a8afbe778957f7199003d7460f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c175603d84d3b83e180204b48cda15514e395e22 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d341f246123e144b3d0ce908d254dee5664f2ff4 net: mvneta: fix txq_map in case of txq_number==1
80e0e8d5f54397c5048fa2274144134dd9dc91b5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
9085429821b442f32d93b4af67d7adb2bb881820 gve: Set default duplex configuration to full
f8cc4fd99a325505e15c3da95d6de266efd3d9b5 ionic: remove WARN_ON to prevent panic_on_warn
cddd04f341245949258d304f0bc961d298560f61 net: bgmac: postpone turning IRQs off to avoid SoC hangs
bc3ab5d2ab69823f5cff89cf74ef78ffa0386c9a net: prevent skb corruption on frag list segmentation
d30ddd7ff15df9d91a793ce3f06f0190ff7afacc icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3e8fed805cf3f8597bdfd0bea923f5a756fbe726 udp6: fix udp6_ehashfn() typo
0bb2683b0cde42cec4eae87a3ecc064b9714253e ntb: idt: Fix error handling in idt_pci_driver_init()
23e09f0a868f059b75d46b65770e4bab081bad94 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
03cfa0653406ee0bc615006129a63044c46263bc ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
41c6d8ff71cd93748153cd186ff713e23c6f5e2a NTB: ntb_transport: fix possible memory leak while device_register() fails
8271145523a5f6e71fd82ae706225a8bd8e6efc7 NTB: ntb_tool: Add check for devm_kcalloc
2ad31ce40e8182860b631e37209e93e543790b7c ipv6/addrconf: fix a potential refcount underflow for idev
88dfb592d2c15bcb5cb37f40e3f2cbe61260b7e9 platform/x86: wmi: remove unnecessary argument
4bb2bb69bd9a4f806dc12a0633e76c1904790117 platform/x86: wmi: use guid_t and guid_equal()
7157ee0de522b588f08a61f3432bec5b88ccb1f1 platform/x86: wmi: move variables
cdf5b9af92dae93311098178cfa9dc42f96e7c0a platform/x86: wmi: Break possible infinite loop when parsing GUID
c48e8ee81ad35ceace0e971b37948887d4411da8 igc: Fix launchtime before start of cycle
83579a626169b35553945ff48aa5936b5db06ed2 igc: Fix inserting of empty frame for launchtime
7c616437981f40a1c93fb28e6cb17ea25d87be2b riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
eb3d1d84f3d68c293579495728d2fef8be35c11a riscv: bpf: Avoid breaking W^X
a976adc3bca46e9f60345e9387d59463c58b8c7d bpf, riscv: Support riscv jit to provide bpf_line_info
bbc500ff3f2c2c3c3fd1ff2953e1965874cc9418 riscv, bpf: Fix inconsistent JIT image generation
4511499138aecce6b6f93191e8a6605650ebc6ba erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
934c85b8ecd15c2c1eb9b4769fb790e35737545a wifi: airo: avoid uninitialized warning in airo_get_rate()
9b69cdb6e534b5d3c461ceb4c895bc805883ecb7 net/sched: flower: Ensure both minimum and maximum ports are specified
d5ca61b7642b74d068a0beef585b6d812541d482 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
1d7ae38daac74122aee4fead96fd745718bcacb6 net/sched: make psched_mtu() RTNL-less safe
5bef780e06d2948b9665e22e0fcdb2fba8dd4653 net/sched: sch_qfq: refactor parsing of netlink parameters
8359ee85fd6dabc5c134ed69fb22faadd8a44071 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f4ff3798123585c9c7dd48ab7ef169fb505e0774 nvme-pci: fix DMA direction of unmapping integrity data
b39ef5b52f10b819bd0ceeb22e8f7df7800880ca f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
3674b9c056adb653f260c5665591b16b3ef71683 pinctrl: amd: Fix mistake in handling clearing pins at startup
4f77a87ce9198b2fc738e7d6c7cd8c43372d0e32 pinctrl: amd: Detect internal GPIO0 debounce handling
59490249c2c09f7d5b9440a1428ae9c66a1e142f pinctrl: amd: Only use special debounce behavior for GPIO 0
9ff7fcb3a2ed0e9b895bb5b4c13872d584a8815b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
21d5d3eb36bf843d208742a3d942e8b86c202400 mtd: rawnand: meson: fix unaligned DMA buffers handling
fe1ae1fb507a2e14578fe0fb24209cef8a02b436 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
3d1d037f274940201b95d67dfc223b184cc009ce powerpc: Fail build if using recordmcount with binutils v2.37
3bd4d316b1a8d68b28216c807801b7b72a270ab9 misc: fastrpc: Create fastrpc scalar with correct buffer count
8c723eef989bc419585237daa467b787ddca5415 erofs: fix compact 4B support for 16k block size
8fbe951d65464db28005803b1fa1b091342289d3 MIPS: Loongson: Fix cpu_probe_loongson() again
be99faf0c4dbf99c6c7d4097a23c1ebb2b6192f9 ext4: Fix reusing stale buffer heads from last failed mounting
d054422eb609da97699d900959bc9a351761f313 ext4: fix wrong unit use in ext4_mb_clear_bb
514220246aa8aa6394bba5e1ab35c8e40a7b566e ext4: get block from bh in ext4_free_blocks for fast commit replay
0a5d12e7107e2ba2c27f57cd33bb2b3380324be5 ext4: fix wrong unit use in ext4_mb_new_blocks
84293af5455b17bc674510c962e33f6a7bdd2f97 ext4: only update i_reserved_data_blocks on successful block allocation
47b7eaae08e8b2f25bdf37bc14d21be090bcb20f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5a89a5cc817e924fa1705f0cbd0e320638f0fc01 hwrng: imx-rngc - fix the timeout for init and self check
d3bab5de91c62a845ca328834e7805122d48a60b PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
aca71b004a66475fa03172b1a8ee62a5590b0d88 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
48e11e7c81b91002a120a513312a4de9f5ba7f08 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bec3e0f7f2724141ba5ad9ef952fc144a88ebf08 PCI: rockchip: Assert PCI Configuration Enable bit after probe
ddda61419af341ad9ee033d66f24970b391c56f2 PCI: rockchip: Write PCI Device ID to correct register
c417a4c7de1d5112a13ffc304a0a29bf7bd1107f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
36eb13031227e117ccedbdd090032fd8508e97f4 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
f1986416cfb4474651916f87af948da581b1bccf PCI: rockchip: Use u32 variable to access 32-bit registers
8c90c466e38e2002e358445d62f927c1805e0e52 PCI: rockchip: Set address alignment for endpoint mode
cdf9a7e2cdc7a5464e3cc6d0b715ba2b1d215521 misc: pci_endpoint_test: Free IRQs before removing the device
8e3c7776405a31400999160247bf9443c35c2a3b misc: pci_endpoint_test: Re-init completion for every test
5e9aff5b10c2c98217217c3f14ccd10042e50bbe md/raid0: add discard support for the 'original' layout
23d5004ee7aaa0688accdd5fea6e82a7e6e3d151 fs: dlm: return positive pid value for F_GETLK
b9ec9372a47a09377c50dc6eb8c3c8709d2790f8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
d89bd2ecd39bf30ff643ecee52e0955c2871efd3 drm/rockchip: vop: Leave vblank enabled in self-refresh
4016d36fec633f8e48be5807f656f38d7f97b5d2 drm/amd/display: Correct `DMUB_FW_VERSION` macro
08673739ed85bb4c465bcddf0c874a01033ac029 serial: atmel: don't enable IRQs prematurely
a49e5a05121c8bc471a57b4916c5393749c24de5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1962717c4649e026a4252fe6625175affd28a593 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
c04ed61ebf01968d7699b121663982493ed577fb firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
8e807eadf0b9654c8c5b2313a9ed72f68dbfbc21 ceph: don't let check_caps skip sending responses for revoke msgs
b56a07c2a550025d6f3700b64fdd135b3e266726 xhci: Fix resume issue of some ZHAOXIN hosts
c52e04c58dedfff62b066cacd6f6dd6423eccd99 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
790e4e82c57d07fdc011f63db028005691a0b7ab xhci: Show ZHAOXIN xHCI root hub speed correctly
7f2f0e6ec561f6feeabefc1fc25e416d7cf05715 meson saradc: fix clock divider mask length
5f4a1111ad04ad08d582f6452779b3371b227192 Revert "8250: add support for ASIX devices with a FIFO bug"
07edd294b16a837714aa89885d3c621f23404892 s390/decompressor: fix misaligned symbol build error
1576f0df7b4d1f82db588d6654b89d796fa06929 tracing/histograms: Add histograms to hist_vars if they have referenced variables
1f2a8f083575d1791b29adc4690b6a28475813fc samples: ftrace: Save required argument registers in sample trampolines
1e760b2d18bf129b3da052c2946c02758e97d15e net: ena: fix shift-out-of-bounds in exponential backoff
5e68f1f3a20fe9b6bde018e353269fbfa289609c ring-buffer: Fix deadloop issue on reading trace_pipe
81fb8a58d4ec10c489ee87b315bca5fbcbf155bc xtensa: ISS: fix call to split_if_spec
7060e5aac6dc195124c106f49106d653a416323a tracing: Fix null pointer dereference in tracing_err_log_open()
6ea2a408d3e3cb8a97700d72f1733d95d465e50a tracing/probes: Fix not to count error code to total length
a9fe97fb7b4ee21bffb76f2acb05769bad27ae70 scsi: qla2xxx: Wait for io return on terminate rport
bcd773969a87d9802053c0db5be84abd6594a024 scsi: qla2xxx: Array index may go out of bound
eecb8a491c824a9376155d26ec95b6d0054c059c scsi: qla2xxx: Fix buffer overrun
2bea9c1c983152c5411f5a2f1113cb790ce1389d scsi: qla2xxx: Fix potential NULL pointer dereference
921d6844625527a92d1178262a633cc88a8e61bd scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e8de73238d5d5db64b94474023adc26223088a3f scsi: qla2xxx: Correct the index of array
5addd62586a94a572359418464ce0ae12fa46187 scsi: qla2xxx: Pointer may be dereferenced
0b1ce92fabdb7d02ddf8641230a06e2752ae5baa scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
73e72a5380a27ec5cd15a03d02ff881b0777a605 net/sched: sch_qfq: reintroduce lmax bound check for MTU
9a085fa9b7d644a234465091e038c1911e1a4f2a RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
f09c0ac142c59495262dd80545f261b2aeeba538 drm/atomic: Fix potential use-after-free in nonblocking commits
ce2a7e7b504c9adaac52b51186acb3b9b18022a8 ALSA: hda/realtek - remove 3k pull low procedure
a26208e184ae30cd1a0f256f92e53d53834a2eb5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
0a6b0ca58685be34979236f83f2b322635b80b32 keys: Fix linking a duplicate key to a keyring's assoc_array
4410f4a938ae80ffe1c788351dd3756974745a66 perf probe: Add test for regression introduced by switch to die_get_decl_file()
d2c667cc18314c9bad3ec86ae071c0342132aa09 btrfs: fix warning when putting transaction with qgroups enabled after abort
dad97c205af2ac0af419b98c2d6fa267f7ced8dd fuse: revalidate: don't invalidate if interrupted
1ab5aa1846a5542be9a5af1455408930d22b347e selftests: tc: set timeout to 15 minutes
4935761daa339656ac2417835d54c85a99fda386 selftests: tc: add 'ct' action kconfig dep
8b3dd8d23fa0cf790699244dad126591254793f2 regmap: Drop initial version of maximum transfer length fixes
3e412b6e2b57658905b1c89ddec05504f4342232 regmap: Account for register length in SMBus I/O limits
cf254b4f68e480e73dab055014e002b77aed30ed can: bcm: Fix UAF in bcm_proc_show()
105275879a80503686a8108af2f5c579a1c5aef4 drm/client: Fix memory leak in drm_client_target_cloned
5f2a12f64347f535c6ef55fa7eb36a2874d69b59 drm/client: Fix memory leak in drm_client_modeset_probe
48aa5393758493fe1069ccca4bd4abac06fc3976 ASoC: fsl_sai: Disable bit clock with transmitter
5d5aa5b64887689d73ef7a4d5c17c2dfcfb26812 ext4: correct inline offset when handling xattrs in inode body
5f84a34b646f6e52fa8d39bd6f586264c0e68703 debugobjects: Recheck debug_objects_enabled before reporting
4a2c62c8d67cdbf42f217744ffa0fd9d077a589f nbd: Add the maximum limit of allocated index in nbd_dev_add
b02939413e5c9bbea58e220c1e9733930edb6d1a md: fix data corruption for raid456 when reshape restart while grow up
634daf6b2c81015cc5e28bf694a6a94a50c641cd md/raid10: prevent soft lockup while flush writes
322377cc909defcca9451487484845e7e1d20d1b posix-timers: Ensure timer ID search-loop limit is valid
ae51eb90bcca2f8a9e4b76fe35cc76df0d915621 btrfs: add xxhash to fast checksum implementations
e090f70ae4cc1805c8442e719e40e7e0fbb964f1 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
776a72f612a82ea0ea7fc5727226e3f57ea82545 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
71e3f2354072c98921f9a3f89f3aad171c3575c6 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
c71d6934c6ac40a97146a410e0320768c7b1bb3c arm64: set __exception_irq_entry with __irq_entry as a default
32020fc2a8373d3de35ae6d029d5969a42651e7a arm64: mm: fix VA-range sanity check
6b0c79aa33075b34c3cdcea4132c0afb3fc42d68 sched/fair: Don't balance task to its current running CPU
532f8bac60419eb28158770470b9bb655de207c8 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b6d9a4062c944ad095b34dc112bf646a84156f60 bpf: Address KCSAN report on bpf_lru_list
2864cc9a1fd13666ed7fd9064dc3f2c51a85de32 devlink: report devlink_port_type_warn source device
85cf0d5f45cb73c4b67b87152fe5481092ed3b4b wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a956c3af70fad096654a06d9dceb4e5641e29f08 wifi: iwlwifi: mvm: avoid baid size integer overflow
994c2ceb70ea99264ccc6f09e6703ca267dad63c igb: Fix igb_down hung on surprise removal
6e88cc510f2706462210abb6adce4bdf8521a6cf spi: bcm63xx: fix max prepend length
7041605e8594c41149e69222f8a42250cc42d2ef fbdev: imxfb: warn about invalid left/right margin
54aa4c03861e125e77deb84358db4a8637af456c pinctrl: amd: Use amd_pinconf_set() for all config options
f6d311b95394cdd0b661eeb7a2b395ef19ead9d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b37bc3b07eabe9853635b2accdcc9998a1bad0b1 bridge: Add extack warning when enabling STP in netns.
a4635f190f332304db4a49e827ece790b804b5db iavf: Fix use-after-free in free_netdev
b92defe4e8ee86996c16417ad8c804cb4395fddd iavf: Fix out-of-bounds when setting channels on remove
5bc78ba88905fdd1f2fc4e848f0cdbb67fd7789b security: keys: Modify mismatched function name
41b00238699a7ed473bdd9f632bcd9f1aad2c09c octeontx2-pf: Dont allocate BPIDs for LBK interfaces
937105d2b0bf024382de3f24eaf1966db7c9a0ff tcp: annotate data-races around tcp_rsk(req)->ts_recent
1a478ad1297a40675350d834871b8f6a4729eef6 net: ipv4: Use kfree_sensitive instead of kfree
d06fc7b39199e7d2930ff6de20e52fc6f0ee86f4 net:ipv6: check return value of pskb_trim()
bc9d4d432f78e3f7b37602eb96c2956b54703220 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
49e435ca02c797e6e877bb79a9c3c3f580462fdb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a6f1988780a7c9e5f54a1d6d363db99e850106fc llc: Don't drop packet from non-root netns.
533193a23914558127190e7bf7cb505ab6389acd netfilter: nf_tables: fix spurious set element insertion failure
9c2df17e3cfc3e7674de20d3acf249c768400674 netfilter: nf_tables: can't schedule in nft_chain_validate
3a91099ecd59a42d1632fcb152bf7222f268ea2b netfilter: nft_set_pipapo: fix improper element removal
94c10c0fa51b78ae39af7f093c8d8db1fc39477e netfilter: nf_tables: skip bound chain in netns release path
30e5460d69e631c0e84db37dba2d8f98648778d4 netfilter: nf_tables: skip bound chain on rule flush
1d4f2c4be1365afdb1411884d71bf3b04a2c9b1e tcp: annotate data-races around tp->tcp_tx_delay
7b52a78a91fd3145909d5cc7ec3c727061e4ad21 tcp: annotate data-races around tp->keepalive_time
93715448f1162a54e86f93c18c6b4bb8a86bf4d9 tcp: annotate data-races around tp->keepalive_intvl
a5c30a51876470499b068f752a89621f52a0d5e3 tcp: annotate data-races around tp->keepalive_probes
cf6c06ac74879726c88fe1ec013727006cdbdd58 net: Introduce net.ipv4.tcp_migrate_req.
7b0084918c5f7da21dbb91ec24da7a554edd3209 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9168bd8f54c53020d642836abd6a20e6a682bce6 tcp: annotate data-races around icsk->icsk_syn_retries
f891375eba6e24c3a077c07d13e418ba681e0dac tcp: annotate data-races around tp->linger2
9c786d5faf3ad271138c14655bfc9f642d6c0c92 tcp: annotate data-races around rskq_defer_accept
3cf0a0f11d39e183000df4ce090409181834b677 tcp: annotate data-races around tp->notsent_lowat
d01afbfc2f7df4fc943edd5414589cdc1bffb4bd tcp: annotate data-races around icsk->icsk_user_timeout
e0ac63e194f49a5b5e7b79b8017635b3c49f1994 tcp: annotate data-races around fastopenq.max_qlen
e3da59f428200bf109fda878e95d1023647a5bd7 net: phy: prevent stale pointer dereference in phy_init()
43e786aa51b80e5856c8f1c4ad46a5784364ebe6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1a1e793e021d75cd0accd8f329ec9456e5cd105e tracing: Fix memory leak of iter->temp when reading trace_pipe
115b19f8935339b69635fae7e1530b3bff262e40 ftrace: Store the order of pages allocated in ftrace_page
edce5fba78ccf7ddf8a74906339225383fe54811 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3602dbc57b556eff2456715301d35a1ef8964bba Linux 5.10.188
6e606e681873b37aa252486d43be4cf007544e85 init: Provide arch_cpu_finalize_init()
e5eb18e164d08986543f8259d0cc10e120fb8746 x86/cpu: Switch to arch_cpu_finalize_init()
c0fff20d4efa3bdb3ef203a8ae6e703e0c010199 ARM: cpu: Switch to arch_cpu_finalize_init()
12d93c6c98d5478128d90ad4fbdf705753a0197e ia64/cpu: Switch to arch_cpu_finalize_init()
1cd3fc18eb169e2f81a34eeaf8147f9395ee8a11 m68k/cpu: Switch to arch_cpu_finalize_init()
75bb54c951e92714a50cdc063f9953d11e8d36a2 mips/cpu: Switch to arch_cpu_finalize_init()
3c45134b38b417d17103f1f0b9a8b32f98ac358c sh/cpu: Switch to arch_cpu_finalize_init()
2edb3b39ca793bf13a123ea6a25da640be36e7a5 sparc/cpu: Switch to arch_cpu_finalize_init()
b05031c2bca790afed717bc59cde2dac722efb94 um/cpu: Switch to arch_cpu_finalize_init()
bf2fa3a9d0e65326917273d17a8e9c6880d7b97c init: Remove check_bugs() leftovers
09658b81d158c15112a56323d8db8fed83e8cd4a init: Invoke arch_cpu_finalize_init() earlier
18fcd72da1ed6166f1cbb03f713bed50c839fc22 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7a2f42bce9ab23fb9e59fe6de45bfedb5d611eee x86/fpu: Remove cpuinfo argument from init functions
2462bc3ef0611646d94658ff250bb16669347361 x86/fpu: Mark init functions __init
4ae1cbb730bd574d57d3996d4c20974972d47009 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
288a2f6bc1ce03ddb3f05fd8c79b00d5d7160b4a x86/speculation: Add Gather Data Sampling mitigation
363c98f9cfa8124cc49b2dfc5d48666b138f7e2e x86/speculation: Add force option to GDS mitigation
7db4ddcb8d8e356387a773728b2479d390488b1e x86/speculation: Add Kconfig option for GDS
eb13cce488745176db654b20ea438f4b5b91ab9c KVM: Add GDS_NO support to KVM
583016037a092e4189c86bad7946c6d88669b4ca x86/xen: Fix secondary processors' FPU initialization
f076d081787803b972a9939e477c6456f0c8fd70 x86/mm: fix poking_init() for Xen PV guests
6ee042fd240fb669f4637f8cd89899b15911e5df x86/mm: Use mm_alloc() in poking_init()
1ff14defdfc9180bfcfd76a70463a5feb188a5db mm: Move mm_cachep initialization to mm_init()
79972c2b95eca5e7d3d237d728339b21e9075629 x86/mm: Initialize text poking earlier
6750468784314bc8a336f80493cd82cde2afa655 Documentation/x86: Fix backwards on/off logic about YMM support
baf6d6c39e2390ef91bec12d057294dd507d1115 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
437fa179f2136d349fda78331fd28696e40def9d x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
9b7fe7c6fbc007564f97805ff45882e79f0c70d0 tools headers cpufeatures: Sync with the kernel sources
073a28a9b50662991e7d6956c2cf2fc5d54f28cd x86/bugs: Increase the x86 bugs vector size to two u32s
34f23ba8a399ecd38b45c84da257b91d278e88aa x86/cpu, kvm: Add support for CPUID_80000021_EAX
3f9b7101bea1dcb63410c016ceb266f6e9f733c9 x86/srso: Add a Speculative RAS Overflow mitigation
df76a59feba549825f426cb1586bfa86b49c08fa x86/srso: Add IBPB_BRTYPE support
e47af0c255aed7da91202f26250558a8e34e1c26 x86/srso: Add SRSO_NO support
4acaea47e3bcb7cd55cc56c7fd4e5fb60eebdada x86/srso: Add IBPB
384d41bea948a18288aff668b7bdf3b522b7bf73 x86/srso: Add IBPB on VMEXIT
4873939c0e1cec2fd04a38ddf2c03a05e4eeb7ef x86/srso: Fix return thunks in generated code
8457fb5740b14311a8941044ff4eb5a3945de9b2 x86/srso: Tie SBPB bit setting to microcode patch detection
f9167a2d6b943f30743de6ff8163d1981c34f9a9 xen/netback: Fix buffer overrun triggered by unusual packet
2ae9a73819a79c68cf9d411d164d3e417a118e44 x86: fix backwards merge of GDS/SRSO bit
de5f63612d1631c89e72ecffc089f948392cf24a Linux 5.10.189
8e635da0e0d3cb45e32fa79b36218fb98281bc10 KVM: s390: pv: fix index value of replaced ASCE
22786d53817d1452f30373807f8202bb9bf43732 io_uring: don't audit the capability check in io_uring_create()
3069fc0326b823c5595cb066d2cc8b3b00c09f15 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
52403c3dad2030d669471d3d779be7c5b91f7ab0 btrfs: fix race between quota disable and relocation
52df40a5c71ed4bd1c6c83398c1f7d8841a9e159 btrfs: fix extent buffer leak after tree mod log failure at split_node()
41e90f0e50f55390c505d8a5dff64f4a1a46d76a i2c: Delete error messages for failed memory allocations
04b114067849af42233c9d67c1bf28ab74c40e51 i2c: Improve size determinations
ec954a4ab0c8d8cb39a4b3bfcd1be475a1605de4 i2c: nomadik: Remove unnecessary goto label
a7ab5d7943b55aa4adc7eb1bed71dde7accb7b18 i2c: nomadik: Use devm_clk_get_enabled()
9fd349c8858e151405749c44a714ce8726cc666a i2c: nomadik: Remove a useless call in the remove function
ffc0ee491f048043d60c1cef0001a02cdebb805d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9f283ca643ddce6d7580780d7421ec80db59f9c2 PCI/ASPM: Factor out pcie_wait_for_retrain()
838d6e86ec74e1017dd5f9f4ebf97a8ada8f110d PCI/ASPM: Avoid link retraining race
793123331007ac0e96135b81e87c477375376dd1 dlm: cleanup plock_op vs plock_xop
0f6741acfd5bd221bc5ca2abcfbbd225b103afdb dlm: rearrange async condition return
1815d9bf02b7f00a1490f24e6a3d5000e4fb240b fs: dlm: interrupt posix locks only when process is killed
5f6d5b58c59e6ded30f60e899b8c8bae80b1c5a8 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
8996b13051f0c211aaaf243dfd270003f1b67431 drm/ttm: never consider pinned BOs for eviction&swap
840ce9cfc86f89c335625ec297acc0375f82e19b tracing: Show real address for trace event arguments
b306d09967caa0f2ec1f63280b175b7be49260f3 pwm: meson: Simplify duplicated per-channel tracking
e3454b438c67d0ec582dd3fbda17fa9ec520ddb7 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ed3d841f2fc2c39048b6aeb5c58e59e227b304e9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ceba255a791b3158938ecab0abcdd12bf83002d6 phy: qcom-snps: Use dev_err_probe() to simplify code
f34090579a8b5d15510dc7098c39d310b74cacdd phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ffebc22bdd08dc85a21e1a1c091646987f9840c1 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
fb1db979043a9479d0ca65b66e0674fa77bd4339 phy: qcom-snps-femto-v2: properly enable ref clock
39c789c9570d1ce74e1bee9eea5cc17866f1c061 media: staging: atomisp: select V4L2_FWNODE
8a6cc852f6589d7d6651fb9f7b708c3b3d84e49d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
111b699300a766b365b0380d8ca4611634ef5043 net: phy: marvell10g: fix 88x3310 power up
344b7c00039849351929d24c40c4540b54079f8f net: hns3: reconstruct function hclge_ets_validate()
076f786f04149e9a074f920fb606d22ff251eb34 net: hns3: fix wrong bw weight of disabled tc issue
d2741769d512ea1bf5544bf85da7602e64f82e45 vxlan: move to its own directory
6f26f145737727028974025f908549b534940a16 vxlan: calculate correct header length for GPE
ad249aa3c38f329f91fba8b4b3cd087e79fb0ce8 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
5a3c929682234d2da860bbe1e948abff528a271f ethernet: atheros: fix return value check in atl1e_tso_csum()
b55a2b34b1b66368977f528954b306ee9156d784 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0cd74fbd3b8327e60525e1ec4a6c28895693909f tcp: Reduce chance of collisions in inet6_hashfn().
b2712c4bfc3bfb0d583bc07e8cd110f05a163ebd ice: Fix memory management in ice_ethtool_fdir.c
de982f46be83d92dec4486e724a738189b800d40 bonding: reset bond's flags when down link is P2P device
75f57acda32fa57b442bdcdf0bafa2d5ef646666 team: reset team's flags when down link is P2P device
89060b831c415e8452d0fca43f0ef0891db1a590 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
893cb3c3513cf661a0ff45fe0cfa83fe27131f76 netfilter: nft_set_rbtree: fix overlap expiration walk
7782ce022fea917ca3fe4fba826c5f4b4c4bc0ec netfilter: nftables: add helper function to validate set element data
ab5a97a94b57324df76d659686ac2d30494170e6 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
308a43f1521d5b7220693d0865b23e8dad3ed137 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6227b461542f19a21d78605e687f43a5f2477851 net/sched: mqprio: refactor nlattr parsing to a separate function
3ed3729a6a8e38581da29f7fc3e661ae963472f7 net/sched: mqprio: add extack to mqprio_parse_nlattr()
f40f7a858b3b4b2efdc22b524426ea51a0c004fd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3661bab5afcb5fc20228d8996e1d24c1d8008831 benet: fix return value check in be_lancer_xmit_workarounds()
d03de937765f82c48876c615a46ce6ad2ea0c2c7 tipc: check return value of pskb_trim()
9d1fd118bcb478f57f2988358a1883d178f3306e tipc: stop tipc crypto on failure in tipc_node_create
08aa5a5297e6d7d1b78ecafe7f7c47e339eabcde RDMA/mlx4: Make check for invalid flags stricter
5c9e03b8675623c5a028b2e2b73a873d1d8bbdba drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
62a8a4cafa9610630fdddfd541b16bc92f48b1be drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b0100bdb9dcd405f00248b1d4b6426bf14a2e576 RDMA/mthca: Fix crash when polling CQ for shared QPs
94bac776cd273b694d3dbb7b092de120013b3af5 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
ab6d14bc404100a8afe8446866fba70e0d30993a ASoC: fsl_spdif: Silence output on stop
d82bfe9686f3f952f4bbee1e77ef4c81ce04fe79 block: Fix a source code comment in include/uapi/linux/blkzoned.h
a43c761a7e1cdc44c34e0d696d525d4ce3d6926b dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d6a1cf4ee5eba1f0b6640ddaf5afe04ee47c949c dm raid: clean up four equivalent goto tags in raid_ctr()
82ce0ae87a96fde2824cf0727d01c5bef6fb7baa dm raid: protect md_stop() with 'reconfig_mutex'
e410839c0cd863a1595c41820916289bc86272dd ata: pata_ns87415: mark ns87560_tf_read static
0efbdbc4530c8f859f0a658ab41a18770ce98542 ring-buffer: Fix wrong stat of cpu_buffer->read
a6d2fd1703cdc8ecfc3e73987e0fb7474ae2b074 tracing: Fix warning in trace_buffered_event_disable()
da1b105dc66d74a748bc413f1cd0c2830a9781d7 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
68e6287ac61dc22513cd39f02b9ac1fef28513e4 USB: gadget: Fix the memory leak in raw_gadget driver
9e671a6116f4fb171429148efc4ef1c1cce7dd60 serial: qcom-geni: drop bogus runtime pm state update
6209a7383d3a893cc712b45358e2be007cd0f128 serial: 8250_dw: Preserve original value of DLF register
1037ee1dbf739a12b2861ea15197f3fb02fc975b serial: sifive: Fix sifive_serial_console_setup() section
c704cb21138bad853d96b5005c6d4722659cf95a USB: serial: option: support Quectel EM060K_128
fca2a74eee5a2de09766d0186f4ad52d776e177d USB: serial: option: add Quectel EC200A module support
81c54eef1dd7c3cc9c3c4fde83b3149d0e55b044 USB: serial: simple: add Kaufmann RKS+CAN VCP
d5db33a667f5ee181cc4cb0d2d2d5b0407e431ca USB: serial: simple: sort driver entries
bf468806b63fde296238fc7bf2fcb6e123d8596b can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
75ad45cef6992caa3ce374f53f5b5d07221f3d97 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
05b201de44184574f95cf73dccd1c188ef32d1c7 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
96c433aff5fd427fde29aba18dbec3df60e8c538 usb: dwc3: don't reset device side if dwc3 was configured as host-only
66a622275a11fb070b4dae3926d3a1a5d9cbecda usb: ohci-at91: Fix the unhandle interrupt when resume
d0b588bbe4d9d0777418415d870b455c1293c8b4 USB: quirks: add quirk for Focusrite Scarlett
b0fd110578e78c21063c73704f859375c4faabd0 usb: xhci-mtk: set the dma max_seg_size
65cd02e3c37e431be841d859fab8d2e10ecc7bc8 Revert "usb: xhci: tegra: Fix error check"
0d5b23743bedfdbc385b53c69daefd43aa84e152 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
baef414b1ca020c88bda023b891cd15bcdb6c609 Documentation: security-bugs.rst: clarify CVE handling
caac4b6c15b66feae4d83f602e1e46f124540202 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8fc0eabaa73bbd9bd705577071564616da5c8c61 tty: n_gsm: fix UAF in gsm_cleanup_mux
7c6df7f0fc3dfc951b4f6ff2bfcf3209e8b96ef4 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
5e0e4e72ca21f58acdab429ebe05673792378f23 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c5c797ccc3b58aef012a9f8d344580b28e4e77dc btrfs: check for commit error at btrfs_attach_transaction_barrier()
4a871fcebc0290c88d41a3ec19f99e31ec7d6606 file: always lock position for FMODE_ATOMIC_POS
5be81139d2ffc5f7bcc8996d65c8028f7a83a714 nfsd: Remove incorrect check in nfsd4_validate_stateid
b1867cddd780965e049e6ef9bf3cdad7ae6ea184 tpm_tis: Explicitly check for error code
57b8db5800a5da054f146939fcf9764daf0c2475 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
90cd5ab951ea202b83d7b49b61bfb6014b5fc848 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
96c73bc9efef5d1d2a9d6a1ef0da9609f7694109 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
7fc51da40b9d14491d90f21fc2ac769241b6840b KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
c710ff061237f10269eb18c4a8f435a64138b26a KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
836b13168336c000fa5bac258f11c555711268fc KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
223ecf871b42fda915b1eba88b85a0d785436795 staging: rtl8712: Use constants from <linux/ieee80211.h>
fc511ae405f7ba29fbcb0246061ec15c272386e1 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
3d10481a90c39497bc64350d4b03cb5ac0a62494 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
276738b382cf4067136b1ec52fdecc964d8e6105 virtio-net: fix race between set queues and probe
c837f121bc988412b382625478aae771c87ff59e s390/dasd: fix hanging device after quiesce/resume
4f669618c99f07578fd09ca453c7523b6e738375 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aae65b1793bbe1ae36b6b31ce93695976e3c4acd ceph: never send metrics if disable_send_metrics is set
c0f2b2b020961f1346c8f07e9de43e6cca48726a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
4148f28f9824c00f81e41e729ee0a001d274a566 drm/ttm: make ttm_bo_unpin more defensive
ad938dd2af281a63ed8fb66a7b169a937f0a8369 ACPI: processor: perflib: Use the "no limit" frequency QoS
a241fc02f1ce391da7b67d548a315dea575a9c6d ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
f0acd6c3a2cd9d65f385d8ef9ecce206c1418743 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
9164e27c5a8e4ec926133ecd471469a711667dc0 selftests: mptcp: depend on SYN_COOKIES
4d360a819453b0d695372e2f060224191e93177f io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7a413fa0472610c9eccff7c4d89a6918dab8949b ASoC: cs42l51: fix driver to properly autoload with automatic module loading
5601d812c8d89a30ea47b1e76d3a7ceeb603ca34 kprobes/x86: Fix fall-through warnings for Clang
ff97a14c8a86a20bf328d84d677891cb28ae746b x86/kprobes: Do not decode opcode in resume_execution()
41db23bad95226fcf42517d44b489c1ef38acdab x86/kprobes: Retrieve correct opcode for group instruction
2c57553a77e18b973f85194193284c388ce58b2b x86/kprobes: Identify far indirect JMP correctly
ba7d1dae9fe866abe74bb1e849fb85983b7c4c37 x86/kprobes: Use int3 instead of debug trap for single-step
2b5afe25f5b6eb64a1d519be627164049f9a48a6 x86/kprobes: Fix to identify indirect jmp and others using range case
f07f3938c813baa06dc05f43a170a6eb83428e4f x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
edc2ac7c7265b33660fa0190898966b49966b855 x86/kprobes: Update kcb status flag after singlestepping
058c0cbd251a1525a603c313931a0580d14adcfd x86/kprobes: Fix JNG/JNLE emulation
a883b98dc737b47cc275306ef81f86efd471b9b5 io_uring: gate iowait schedule on having pending requests
3f7395c382040f0cf274fd6fac35519b800afc19 perf: Fix function pointer case
832a4d4cdb3f612d5079aadcc67a44f18fa7b5b7 loop: Select I/O scheduler 'none' from inside add_disk()
94f8447ab8021f98867e04385a353ab8b87f6219 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4241cfc973ad8bc3d3a68b532b014e880c21b35f word-at-a-time: use the same return type for has_zero regardless of endianness
b4bdcbc0e39138a064c63ab7ffd5e3c962e881e9 KVM: s390: fix sthyi error handling
ef3d0a732d69bb2fc7bdce159d7d4f259f0c7359 wifi: cfg80211: Fix return value in scan logic
165159854757dbae0dfd1812b27051da35aa6223 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
2cf67912078f9ecdd57fab008784fdf4ea41d772 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
6b93c510684a802e58da9c04aa05ee3aad74d6ed bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
abb0172fa8dc4a4ec51aa992b7269ed65959f310 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
eb8031b7ce0c5ce6869632058fad7345feb4328e net: dsa: fix value check in bcm_sf2_sw_probe()
e68929f11b19f6ecea4737d8ded616473bf0e32b perf test uprobe_from_different_cu: Skip if there is no gcc
d163337bef2025da6e7ffa3ff2ce24c0a79c91b4 net: sched: cls_u32: Fix match key mis-addressing
14db69381dd837828c421b5511753febd6f1c557 mISDN: hfcpci: Fix potential deadlock on &hc->lock
c7ebe08f4081fe69c719c5690c3211d125f625b6 net: annotate data-races around sk->sk_max_pacing_rate
427c611d846d9c5198f498d2f13ff940683606d4 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
dc20f7bada00b550b3fd2855ec910a33460ed357 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
11e0590af33383ea3a745ae7452dea4f1f19eba2 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
ad417bab9d5b0bb5d8c24423c8d80beb5858bd08 net: add missing data-race annotations around sk->sk_peek_off
268b29ef1947718582936e5e6b3d851bafe19271 net: add missing data-race annotation for sk_ll_usec
b4256c99a7116c9514224847e8aaee2ecf110a0a net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
a8d478200b104ff356f51e1f63499fe46ba8c9b8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
aaa71c4e8ad98828ed50dde3eec8e0d545a117f7 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a0e42f4bd496760669c52c4937ac970479b17fe7 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
20fe059c1d47bdb2603606cd909e37bf8066dfe2 net: ll_temac: Switch to use dev_err_probe() helper
216092963ce5699a7540035ec8135f5bd4942207 net: ll_temac: fix error checking of irq_of_parse_and_map()
6d4f24736df9039c5174a80ec14e167d117d693f net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
8e309f43d0ca4051d20736c06a6f84bbddd881da net: dcb: choose correct policy to parse DCB_ATTR_BCN
c33d5a5c5b2c79326190885040f1643793c67b29 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1683124129a4263dd5bce2475bab110e95fa0346 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
c650597647ecb318d02372277bdfd866c6829f78 vxlan: Fix nexthop hash size
7a634336a03bd80b57e8914c0580543d5152c429 net/mlx5: fs_core: Make find_closest_ft more generic
80e9488ece3db108bd1eed2f7d4a9372c1b46ed8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
420aad608f7291cb768a32fe7c86884ffb2c1c70 tcp_metrics: fix addr_same() helper
289091eef30fbf863c8872e19b5624ccb977bfaf tcp_metrics: annotate data-races around tm->tcpm_stamp
57bcbbb208a0e2630e4fe524d765a26f9c429d11 tcp_metrics: annotate data-races around tm->tcpm_lock
079afb1815043f3d048663abd1c8154d804fe524 tcp_metrics: annotate data-races around tm->tcpm_vals[]
05d1dc88c40f106df9cbc7ab465797fc18a06ec1 tcp_metrics: annotate data-races around tm->tcpm_net
6d9f5f3d8920db72e82b5e216d1daa933d9d40d0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
181274d2f3de26cbf5fd66cc6987672d9048cb30 scsi: zfcp: Defer fc_rport blocking until after ADISC response
513bfdde8a3b58cdfac37083c38f7b0100f72ae6 libceph: fix potential hang in ceph_osdc_notify()
b5b39ff6917f37a5a735c20a65c5106427270571 USB: zaurus: Add ID for A-300/B-500/C-700
a4b2673e3c040bcd7cc8749e27607098aef9a2c2 ceph: defer stopping mdsc delayed_work
79d16a84ea41272dfcb0c00f9798ddd0edd8098d exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
ddf7cc7029738bd1c202fd9cd53f7b05e0b1a773 exfat: release s_lock before calling dir_emit()
82dc2bffeabc4fb40e911ca708d2f46efb3c95c0 mtd: spinand: toshiba: Fix ecc_get_status
8625802a1ba82062d0c0321a7aa6cc89f8ac4af2 mtd: rawnand: meson: fix OOB available bytes for ECC
8d104bfd41a9b3dc524f6d05600003b3db09fdef arm64: dts: stratix10: fix incorrect I2C property for SCL signal
5ea23f1cb67e4468db7ff651627892c9217fec24 net: tun_chr_open(): set sk_uid from current_fsuid()
33a339e717be2c88b7ad11375165168d5b40e38e net: tap_open(): set sk_uid from current_fsuid()
3048cb0dc0cc9dc74ed93690dffef00733bcad5b bpf: Disable preemption in bpf_event_output
c9c78b91c7834de6e4ae49392c3177608bcd47ab open: make RESOLVE_CACHED correctly test for O_TMPFILE
d39971d902d067b4dc366981b75b17c8c57ed5d1 drm/ttm: check null pointer before accessing when swapping
4f86da9abe31636a43e64944a6a3d00fb2652c61 file: reinstate f_pos locking optimization for regular files
426656e8dd03ded47112e5e1488f0975a1f0d806 tracing: Fix sleeping while atomic in kdb ftdump
7f740bc696d4617f8ee44565e8ac0d36278a1e91 fs/sysv: Null check to prevent null-ptr-deref bug
06f87c96216bc5cd1094c23492274f77f1d5dd3b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
ec0d0be41721aca683c5606354a58ee2c687e3f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7e4e87ec56aa6d008c64eab31b340a7c452b26cc fs: Protect reconfiguration of sb read-write from racing writes
d328849fb63bfce7695245b932bc5f295bea5eb6 ext2: Drop fragment support
027710952b539cb09350e0482e27d072a24416bf mtd: rawnand: omap_elm: Fix incorrect type in assignment
1f09d67d390647f83f8f9d26382b0daa43756e6f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
fbb6657037d4d396a320b945e14c5db721bc1c3a powerpc/mm/altmap: Fix altmap boundary check
c08de20e70414091994aefa4c62f2bc500705c2b selftests/rseq: check if libc rseq support is registered
173d9c7090db0f908f4851304f2949f1e8c4d76a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
662735bc11279f474c8abfd6c8d4faeddd08f359 soundwire: bus: add better dev_dbg to track complete() calls
7d949774e7c1a93980db4961b898313ec09744c3 soundwire: bus: pm_runtime_request_resume on peripheral attachment
48d1d0ce0782f995fda678508fdae35c5e9593f0 soundwire: fix enumeration completion
9a320469add4e635545b26f82c94fea8aad5f618 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
86e4e949ea815dbd517c8f96fe06a1f2b770085a PM: sleep: wakeirq: fix wake irq arming
e0d192a4023ef6839f95e320fb1d9accc3ff66e5 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
bd3bdb9e0d656f760b11d0c638d35d7f7068144d exfat: support dynamic allocate bh for exfat_entry_set_cache
381f7df0f3c3bd7dceb3e2b2b64c2f6247e2ac19 exfat: check if filename entries exceeds max filename length
b85c7882fd3cc226a2fe26957a7a9fe27b75f753 mt76: move band capabilities in mt76_phy
37fad83ae5276b007b9e36456be68b80c9649d57 mt76: mt7615: Fix fall-through warnings for Clang
c0e7123e896acc122edbcb81ee16ea28ef09a492 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
f1c928496d2a9e9a5567a6bff04d952e284d9e68 ARM: dts: imx: add usb alias
14f2e2ac731b61895d3e335cc23ee0c192ec429f ARM: dts: imx6sll: fixup of operating points
98b7ab5e8d88694c3407292a728dd3b53ad560cd ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b6fc2fbf89089ecfb8eb9a89a7fc91d444f4fec7 x86/CPU/AMD: Do not leak quotient data after a division by 0
ec585727b63d12f9683140fe4b8eb8e564dd3aa0 Linux 5.10.190
890ac460b0e81ef235c2cfaf8c260799d2571ce2 wireguard: allowedips: expand maximum node depth
f327f463c7ac5c9ac57546fc79eda501ffafb14d mmc: moxart: read scr register without changing byte order
6796c2a0c5fca99612dd483d86dde40b79fc6bba ipv6: adjust ndisc_is_useropt() to also return true for PIO
2474ec58b96d8a028b046beabdf49f5475eefcf8 bpf: allow precision tracking for programs with subprogs
7ca3e7459f4a5795e78b14390635879f534d9741 bpf: stop setting precise in current state
1952a4d5e4cf610336b9c9ab52b1fc4e42721cf3 bpf: aggressively forget precise markings during state checkpointing
4af2d9ddb7e78f97c23f709827e5075c6d866e34 selftests/bpf: make test_align selftest more robust
b1a3e27d6bfcb1db7b06e83377397638db7f2286 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
7328c5319e0847574bb7561e3e2aa27d3b3abd4c selftests/bpf: Fix sk_assign on s390x
8362ad5367dc4337e1019583c89b49071567df97 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
002cde0b78d3b59020711477930f1bd98ac39884 riscv,mmio: Fix readX()-to-delay() ordering
6b6839e440d7ab918d812b65441660f2669d6ffd drm/nouveau/gr: enable memory loads on helper invocation on all channels
188e8e25ae244c6f4622802ab54037b54293aaec drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
a73d999fdfd9fae59d1ac96368c6018d209f370d drm/amd/display: check attr flag before set cursor degamma on DCN3+
db0e1e2abddb7332a012fd7b0e5ef321084b5c7a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
04499d2c973af95f760061fafc6ed8baa5c81307 radix tree test suite: fix incorrect allocation size for pthreads
a16c66baa4dec537da733626d8ce30f856192392 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
37207240872456fbab44a110bde6640445233963 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
aa425ee2278d0a3717f7885a2333d9c16a9407f6 io_uring: correct check for O_TMPFILE
0439ce5aefcd385db999f0d41ab1a2f892e2e6d3 iio: cros_ec: Fix the allocation size for cros_ec_command
d7e5e2b87f5d27469075b6326b6b358e38cd9dcb binder: fix memory leak in binder_init()
fe7c3a445d22783d27fe8bd0521a8aab1eb9da65 usb-storage: alauda: Fix uninit-value in alauda_check_media()
598ccdb92dec9e37e16363b30a6553bb3bf729f8 usb: dwc3: Properly handle processing of pending events
df8d390a210fb79c4631d21c1b18b9dce8a010f5 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cb1eefc0463491ee09ce79acc44dc764e5269224 x86/srso: Fix build breakage with the LLVM linker
eda9f8ffca46570acda76ad1da8cb8b8f5ccc5a3 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5258281a930c56a061b87e90c89b6dd79f16930b x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
09f78fc442fa2a2922ed7365c93e4d92f53c2078 x86/speculation: Add cpu_show_gds() prototype
98eaa12c967bb9ef04cfde0798fdade4a243522b x86: Move gds_ucode_mitigated() declaration to header
cba47d0c95fb1f2f515e59c268c5e652949bec86 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
e731ad5221598d31106577d9d2954a9d52d8291f selftests/rseq: Fix build with undefined __weak
7e6af9c133c094ac6f1428d642a56ea5d05bbbed selftests: forwarding: Add a helper to skip test when using veth pairs
0a93fa240d7cc25eb7afe09b22f263dd37f5e676 selftests: forwarding: ethtool: Skip when using veth pairs
44a47be97cf2bb0f0ed45713bdf504fad0002c3c selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
fe8fac37aa731f4ea97d863a383a2a9070181ab5 selftests: forwarding: Skip test when no interfaces are specified
501e3de09a530c492e6b8e92d9f049292593e1af selftests: forwarding: Switch off timeout
4f1d1cc16ad386b5624b5dee02a3ab9ff0377ed3 selftests: forwarding: tc_flower: Relax success criterion
cafe399d4d5059fc50cfc4eac0091061178a5266 mISDN: Update parameter type of dsp_cmx_send()
b3b6b9331abcaace64c8a3c30ab7576155dd8865 net/packet: annotate data-races around tp->status
5850c391fd7e25662334cb3cbf29a62bcbff1084 tunnels: fix kasan splat when generating ipv4 pmtu error
6d0bd7b7b3a7a5177de44f12459022b4ca57af19 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6d701c95ee6463abcbb6da543060d6e444554135 dccp: fix data-race around dp->dccps_mss_cache
13f7752f4adbb0ed47ad06230e2c86933c45b56c drivers: net: prevent tun_build_skb() to exceed the packet size limit
33c677d1e087e437c7dcaad8d73402cf6add282e IB/hfi1: Fix possible panic during hotplug remove
0d3573811894640d60c5b6c9c2f4a8cb2382f720 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b564f32fb369c7cc4500c544685b27c17fda48fc net: phy: at803x: remove set/get wol callbacks for AR8032
70660e6faac534baaf6214313cb0e5bc67cddc80 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e8d349408a493c1055a05c0c69a99753c1439848 net: hns3: add wait until mac link down
f8510dfa958b31d31f69bd94db27092018cfa2e8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
879750c6a7e1063689fce8cf044a7727e472e9ab net/mlx5: Allow 0 for total host VFs
d4750cea76f7bfedca7922fe5237676c431d3150 ibmvnic: Enforce stronger sanity checks on login response
9024873b943d30519b67f3dea06e8f468f7da422 ibmvnic: Unmap DMA login rsp buffer on send login fail
c91d822127d3557d99677505e4440974f5f88296 ibmvnic: Handle DMA unmapping of login buffs in release functions
bd3175f9d5977e2c2cffcf047a9c9813f35cd9e8 btrfs: don't stop integrity writeback too early
200ae5fa0b7e083f56e333f81baef1682181ec16 btrfs: set cache_block_group_error if we find an error
9ad83e3e61218667db452f03e6ab3319cb67d99c nvme-tcp: fix potential unbalanced freeze & unfreeze
93b3195d370ac05938f880d2ec212d943055204a nvme-rdma: fix potential unbalanced freeze & unfreeze
039ce5eb6ba2f81d2dde2fd1ec60e99f38d9d38e netfilter: nf_tables: report use refcount overflow
267ad381c2fc5d73427070f4552f667b92ba13d2 scsi: core: Fix legacy /proc parsing buffer overflow
1678408d08f31a694d5150a56796dd04c9710b22 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
a370e2d653e5ff66364d098a47a512a1eafd17a1 scsi: 53c700: Check that command slot is not NULL
58889d5ad74cbc1c9595db74e13522b58b69b0ec scsi: snic: Fix possible memory leak if device_add() fails
aa9a76d5ffdecd3b52ac333eb89361b0c9fe04e8 scsi: core: Fix possible memory leak if device_add() fails
3bb05745cacc44be3197668a7f9e5f2485a2fe01 scsi: qedi: Fix firmware halt over suspend and resume
4af122b5d7b8f85f4d8c93396d3c4a8ff53b9902 scsi: qedf: Fix firmware halt over suspend and resume
db9d161a04078fd8e83b30cf1e6a49204f7b967f alpha: remove __init annotation from exported page_is_ram()
3b55ce96efc5e6722d8374e04d9f721cc29e4d4b sch_netem: fix issues in netem_change() vs get_dist_table()
da742ebfa00c3add4a358dd79ec92161c07e1435 Linux 5.10.191
b630367a608d3c9011d6b9f568891f1ea93027a2 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ecf0e627fbbbc7d1b1cb8dc117c2a79a6c5d24e5 macsec: Fix traffic counters/statistics
e77ef787415b14310e3c79e09a00b9f0604f871c macsec: use DEV_STATS_INC()
ba2e27e5100d1da5e56ffa4e73a1b2e44391709e net/mlx5: Refactor init clock function
81cc91bba42b03532e3f0067a4dfc168bdda753d net/mlx5: Move all internal timer metadata into a dedicated struct
e6c0a9728e3ad1b930364b79468207fb46c090fe net/mlx5: Skip clock update work when device is in error state
e6825b30d37fe89ceb87f926d33d4fad321a331e drm/radeon: Fix integer overflow in radeon_cs_parser_init
751c5b6a23155bae588e6c80552af60d7d2117ff ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9f4dd39696c8b42b9560cc493c6f335713c3be05 ASoC: Intel: sof_sdw: add quirk for MTL RVP
10459ffd56adce0134427fb4915c724b2fc3841e ASoC: Intel: sof_sdw: add quirk for LNL RVP
dbe0f607f84c5e538ad7cf045773f56e8400dcb7 PCI: tegra194: Fix possible array out of bounds access
b2882c51e6d0751186e81789e52cadf2afd9cf9a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
940ccc291ccaa1b7e6f0328526584e2405b903ee ASoC: Intel: sof_sdw: Add support for Rex soundwire
df907501ba543a2adb8ef224a8f9b0c8f9786328 iopoll: Call cpu_relax() in busy loops
8a4f4d47b82f61138214b74c309270fafbeb4ba2 quota: Properly disable quotas when add_dquot_ref() fails
cbaebbba722cb9738c55903efce11f51cdd97bee quota: fix warning in dqgrab()
04e774fb678979a28ff82e860938e4e06829e268 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
04bd3a362d2f1788272776bd8b10e5a012e69b77 drm/amdgpu: install stub fence into potential unused fence pointers
19312bc3ff678142d5a31ea1f9d08f2ace659ddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
73311dd831858d797cf8ebe140654ed519b41c36 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2966e0436dd6f20fda68ac903971411ba20a9a8 ovl: check type and offset of struct vfsmount in ovl_entry
4503f6fc95d6dee85fb2c54785848799e192c51c udf: Fix uninitialized array access for some pathnames
911b48eec45152822bccf45cd3563b48256b1520 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e778c8b0a9b6c5a0206c3b86e19defee9d9a7581 MIPS: dec: prom: Address -Warray-bounds warning
2a3f20efe6c901d4c0871cfd1d8c65e2ade71fc1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c094ca994824e038b6a97835ded4e5d1d808504 FS: JFS: Check for read-only mounted filesystem in txBegin
e52de26cb37459b16213438a2c82feb155dd3bbd media: v4l2-mem2mem: add lock to protect parameter num_rdy
99d6afa19d6de25e609a803cb209544f0d630364 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2caeb722f0ea5d2d24af30bb1753a89d449b6aa0 media: platform: mediatek: vpu: fix NULL ptr dereference
7a3a7c6fa0dc15a3803d3dcee480e989ecb540c9 usb: chipidea: imx: don't request QoS for imx8ulp
e8f3d96051c14b6bb087ccb8347eced5e7432774 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
7c5b2649f6a37d45bfb7abf34c9b71d08677139f gfs2: Fix possible data races in gfs2_show_options()
04bb8af40a7729c398ed4caea7e66cedd2881719 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2958cf9f805b9f0bdc4a761bf6ea281eb8d44f8e Bluetooth: L2CAP: Fix use-after-free
f19add5c77601599f52dd7e3554e58da5d25367c Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b870b9a47fdba29bd6828f690e4817c950fa3430 drm/amdgpu: Fix potential fence use-after-free v2
7a21c2e474ae6f0edeac36d4b6a3e4336c021802 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9f9eed451176ffcac6b5ba0f6dae1a6b4a1cb0eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dd5a12cdf20c457c5654ee7204dfce0e198a3ea5 powerpc/kasan: Disable KCOV in KASAN code
66a3b2a121386702663065d5c9e5a33c03d3f4a2 ring-buffer: Do not swap cpu_buffer during resize process
bb70fdbfa272bb3d1224bbfbc168bad9e7fe964d IMA: allow/fix UML builds
c5e580831b2dd4eb42b3f1baccec7ea3e4fb6077 iio: add addac subdirectory
d2ba1f40fc09914394516f6aba473cc713941c80 dt-bindings: iio: add AD74413R
9d1609824554d49fe010cd27e79c5491f79b93b0 iio: adc: stx104: Utilize iomap interface
f6576d4851facdfdfbca4280994c17e4cc93e2db iio: adc: stx104: Implement and utilize register structures
aeecd8d97da758b9cc41cacfd45de0e76237b674 iio: addac: stx104: Fix race condition for stx104_write_raw()
436b4232533a8eb586f75179b391da17e18cdf1e iio: addac: stx104: Fix race condition when converting analog-to-digital
1cacbb711e322402d2d731f7b65182d992cb65a1 bus: mhi: Add MHI PCI support for WWAN modems
f73891261566c8b0dae759fde5498d98f4f17ab6 bus: mhi: Add MMIO region length to controller structure
77944a6f3cf85bd4af5fbda1c5ee07009e27515e bus: mhi: Move host MHI code to "host" directory
372f1752b74572b0a9d2288841eab7db17daccae bus: mhi: host: Range check CHDBOFF and ERDBOFF
0704666c570d13061bb97e1fa483561501260618 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a64f5fe493b50f69799e998678ecfd7711d3fba9 irqchip/mips-gic: Use raw spinlock for gic_lock
a461bcfb36d62a9598f6efe1672de44e68f21ed1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
f5c11b45f3f97126b4f56b3758287cf4f7a82062 usb: cdns3: allocate TX FIFO size according to composite EP number
3e2b5d66e9266c32d5d92d13636f1b5ae5315c06 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
01dfc61f72a86fb46aa11e68b402183d6470ac29 USB: dwc3: qcom: fix NULL-deref on suspend
939a12f29a4bfaca08ac40eeef820747e09a6c51 mmc: bcm2835: fix deferred probing
d523ce6f51f1ae3098d8e738307dadc612c8c6fb mmc: sunxi: fix deferred probing
50ed76c9e09bff90c595d9531cdce5d8904324ee mmc: core: add devm_mmc_alloc_host
e8a41b4a5008e2ab24c36a8daa4da8a46a2ab2c5 mmc: meson-gx: use devm_mmc_alloc_host
a89054535368a06bad6939ef51bc87caf3e714dc mmc: meson-gx: fix deferred probing
265a979dedb123aba2480112cf0288ebf348de84 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3b76d92636791261c004979fd1c94edc68058d3e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b1fe05cc51262fb071908faee549bfd923fca808 virtio-mmio: Use to_virtio_mmio_device() to simply code
3ff54d904fafabd0912796785e53cce4e69ca123 virtio-mmio: don't break lifecycle of vm_dev
268cc9bc54bd98979293b10f3f1ff13515809c08 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c5f59de36202cbd299f4ad6270167a8e545b4594 fbdev: mmp: fix value check in mmphw_probe()
0ba7f969be599e21d4b1f1e947593de6515f4996 powerpc/rtas_flash: allow user copy to flash block cache objects
869ce5e5984595bd2c62b598d977debc218b6f4d tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
483d713ba2f628687058c6f6ce98e508191bdf77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
bd7bef82ce0e929ef4cf63a34990545aaca28077 btrfs: fix BUG_ON condition in btrfs_cancel_balance
549e4e167a4d4a9679c831cae536dcb4999a4747 i2c: designware: Handle invalid SMBus block data response length value
7e50815d29037e08d3d26f3ebc41bcec729847b7 net: xfrm: Fix xfrm_address_filter OOB read
8b92d03cfcec3cfa1c1d4e0d19e07434992bd4c0 net: af_key: fix sadb_x_filter validation
0f89909c80a9d426f98d4ada1ac0811372ac509f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
bafa236380816b41b2c4c6970d9067fefa4a6c9e xfrm: fix slab-use-after-free in decode_session6
ec23b25e5687dbd644c0f57bcb6af22dd5a6dd36 ip6_vti: fix slab-use-after-free in decode_session6
0b4d69539fdea138af2befe08893850c89248068 ip_vti: fix potential slab-use-after-free in decode_session6
bd30aa9c7febb6e709670cd5154194189ca3b7b5 xfrm: add NULL check in xfrm_update_ae_params
614811692e21cef324d897202ad37c17d4390da3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
86517421f470bf153eaa19de0e9eb3c8184bc810 selftests: mirror_gre_changes: Tighten up the TTL test match
c8d0d3811e20d57284891d452f330ebaf36efd4c drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
49f57a9087d135542ed3de878bdf0eef9333289f ipvs: fix racy memcpy in proc_do_sync_threshold
a7653eaea0a59a6993c62d3653af5c880ce28533 netfilter: nft_dynset: disallow object maps
526d42c558f5133bcf9fff831eb3f2995ef5a7b3 net: phy: broadcom: stub c45 read/write for 54810
abe68922d77492a46adb5fc22f70729c30c561ed team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0a9040dedec21fbf362437d35f5e6f57735c06d2 i40e: fix misleading debug logs
773075d38a2f0b77d94bfa024a5741d3516c46aa net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
51bc052db86dd6f0edb428b867a1bcededda8539 sock: Fix misuse of sk_under_memory_pressure()
0a593e8a9d24360fbc469c5897d0791aa2f20ed3 net: do not allow gso_size to be set to GSO_BY_FRAGS
73990370d63d7416e5efd41669d4a8407bc41e92 bus: ti-sysc: Flush posted write on enable before reset
eb5b1e932c185f856a90ad661be1f9f33d856676 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
1411c3e86e66cc30f4dee15937276ed33598b787 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
77806f63c317cab3392f3ab7d4c6d392fb4a5da9 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fba59a4b55ae582b0b2a86cb2f854385c69f2761 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7ba9ac0b5a90ea3838bdb537dc3ec7d725aa0e74 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
70626b93d6eb81ce15260728e4f312e94e46b2de arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
d23dd85903c915fbecfe3b8615de15db0c5793a1 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
e761b7e90ac91e00b6ab84e6cad892367b13f196 ASoC: rt5665: add missed regulator_bulk_disable
b7d1c719842db2e01206f936d1e3460dcd788a0e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
03a7f213af465205f3fa7c4b6d4e2b6bef316393 ALSA: hda/realtek - Remodified 3k pull low procedure
bd70d0b28010d560a8be96b44fea86fe2ba016ae serial: 8250: Fix oops for port->pm on uart_change_pm()
a04ac0c31881efacc66f3d674696d93b2f67b277 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6e74926ede96470be84e66a1c576982fe4f8ea79 cifs: Release folio lock on fscache read hit.
9022e9e62db9a560817a7f48386eb8b6f675304f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e62de63c63f38642788bc570deeb9e97b52eb277 mmc: block: Fix in_flight[issue_type] value error
7aa165d761e70a1761edabf774a0cf74b3771d68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c080cee930303124624fe64fc504f66c815ee6b9 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
9aead733f5e0d40e3d2798f4d2fd4a5d7930111c virtio-net: set queues after driver_ok
98c7fe38c41e41ae247f8fa5125d2a557d65f6e5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5962f64ed2b674103f1b0ee64a36bb8f61e5e06c mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d5b3c88d153cf10404dc9efb6b17ec2ff5e1dc67 x86/cpu: Fix __x86_return_thunk symbol type
043d3bfe0a72a7b164d84bc19ef8fc1c69fcfb79 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
bd3d12e6fda0a7911a0f56f223924bb075b92d1e x86/alternative: Make custom return thunk unconditional
bbbe1b23c7e61e6dd6cd1389cac704ad14cd9d4a objtool: Add frame-pointer-specific function ignore
20e24c8b4c2ab49571457340039d4686515f7f33 x86/ibt: Add ANNOTATE_NOENDBR
8b0ff83e8ad3daaeab583189ff7504383c854f24 x86/cpu: Clean up SRSO return thunk mess
0676a392539be5ace44588d68dc13483fedea08c x86/cpu: Rename original retbleed methods
e0f50b0e4186489f9abc8d7cd3c654f47eefc792 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
06597b650beb49bffc61e077f41e39b830d72128 x86/cpu: Cleanup the untrain mess
d2be58f9215a480c1aed3e47e1b2b889d83a8fed x86/srso: Explain the untraining sequences a bit more
91b349289ef1540b0374ac0c1896dbddb8d4aff1 x86/static_call: Fix __static_call_fixup()
62ebfeb0dcf7f107f0b08bc98c1f9b6619f4f212 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
69712baf249570a1419e75dc1a103a44e375b2cd x86/CPU/AMD: Fix the DIV(0) initial fix attempt
88e16ce7f8a6b1e1024f70f1729b93e5612da7b2 x86/srso: Disable the mitigation on unaffected configurations
26e3f7690cda4e241835ca80c3fbaf1b615a05a8 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
23e59874657c6396abb82544f6f60d100d84ee6a objtool/x86: Fixup frame-pointer vs rethunk
0e8139f92304cef82ac769cfb51dda341a17fb1c x86/srso: Correct the mitigation status when SMT is disabled
1599cb60bace881ce05fa520e5251be341e380d2 Linux 5.10.192
c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
863270931b65e1a4cdcbc39a3bd0b40cbacf7794 mtd: rawnand: brcmnand: Fix mtd oobsize
a114ee0e10a5867e2aee157481313599fb59e8a7 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
253933d8f8bc511bf27c5b55eecc008c82d05c24 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
dd68a9deed9bd9167f2200311f019534d50cfcef phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
db94bd936b3aefc47a8bab0cdc27d67e9a8db028 rpmsg: glink: Add check for kstrdup
2a5b050eafedf699a54aadec8051f7acb44c860b leds: multicolor: Use rounded division when calculating color components
dd7d07afbb7c90ae3806bb6cd35456c239160a5e leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
e706d805f9034d6eb1b40582e3f732f6fda3fca3 mtd: spi-nor: Check bus width while setting QE bit
c44f2b1d95b86a19b5d5dd2b9fd488eac4f3165b mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
3174094561721168fd99ad3fe0357df2a4276b1e um: Fix hostaudio build errors
838076512ea25ce2bbe612e8736ec2ebdd76290b dmaengine: ste_dma40: Add missing IRQ check in d40_probe
56f177f5642380f75712b2457645fd0a1c0b8bc9 cpufreq: Fix the race condition while updating the transition_task of policy
2c3518bcb6325789ff1589d69f835ea166df5985 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e152c8b3af-a9bde22f7dbd.txt

91806246e4e9029ed5c2ce275708a849f6f30d66 hwrng: virtio - add an internal buffer
f5634d21541efab5712c2e948b32cdc3c9f00752 hwrng: virtio - don't wait on cleanup
9a9ef9652941777fdcea302a30b19075a940e059 hwrng: virtio - don't waste entropy
64410e7b0306f0f79efd0f5376700f8cd7938088 hwrng: virtio - always add a pending request
c76d991b6f01a5d931e7053a73bc9524975a5215 hwrng: virtio - Fix race on data_avail and actual data
b030d239256c9a2cb354c1bdb797491d0c30fa6f modpost: remove broken calculation of exception_table_entry size
7543ffe03af63c532ffdd19ecfb05c1e7390b5cc crypto: nx - fix build warnings when DEBUG_FS is not enabled
cd7806eec34ff13b9e127a0c96d16e2dddbe95e7 modpost: fix section mismatch message for R_ARM_ABS32
6bfdced5b6be9daa4afdafadbbdb1cb431f4d49c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7c0c62e5574f0e156eaafd13ad4a94f01649675a crypto: marvell/cesa - Fix type mismatch warning
5e0424cd8a44b5f480feb06753cdf4e1f248d148 modpost: fix off by one in is_executable_section()
f6ee18555b406ad4d5afbd819029ee2568aee311 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9560559cba405498a162aef7e84d4152ed7ccfed crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
a3fcd2d23df9763231cae67a4cfe81b8a984d7a7 crypto: qat - replace get_current_node() with numa_node_id()
41bd35a161961c41b4b69cf3a2c39283519aa9ef crypto: qat - use reference to structure in dma_map_single()
30682e121475e50b4cc9e511ad0778f46a0fd618 crypto: kpp - Add helper to set reqsize
3894f5880f968f81c6f3ed37d96bdea01441a8b7 crypto: qat - Use helper to set reqsize
718f30e30b3ec1f3b4b8e313e1e97dba95eef18f crypto: qat - unmap buffer before free for DH
6d9f814b265cc9e39e2decfac5a62a0241617494 crypto: qat - unmap buffers before free for RSA
7f6023610b4ecd9a22461f2f3de2d259f5e0bab9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
63fb45ddc491895c4b36664e0c2c3b548545ae93 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9c2f993b6ca903c030d58451b5bf9ea27d0d17fa dax: Fix dax_mapping_release() use after free
2a327c8c315acf839b1baafd4b5dd4a1e0e85b03 dax: Introduce alloc_dev_dax_id()
cd5bd4b7130cbb160da4005ccbca3f37c46ac81c dax/kmem: Pass valid argument to memory_group_register_static
3d9f6fc71de5ead00544973fb3e8c1029604d864 hwrng: st - keep clock enabled while hwrng is registered
5c883c42bd784ad6e2ecc9da1b2d2388aece65bc kbuild: Disable GCOV for *.mod.o
ef26b05023e701a6466d41c461c3b7b56d48e2f2 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b3889a5990b5a10011ac23df298a571ba932d359 ksmbd: avoid field overflow warning
902256de2b953984bc8d065d9f465750db19946a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
4909d0ad1728fb977e2cb347af124e0e1d21402d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
fb348857e7b67eefe365052f1423427b66dedbf3 io_uring: ensure IOPOLL locks around deferred work
9cd1627ff0f1ac8b78e701051ac891104c99a5ee USB: serial: option: add LARA-R6 01B PIDs
8585c6cb0381437a97538fe552a2d70fc88c2aa6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b84998a407a882991916b1a61d987c400d8a0ce6 phy: tegra: xusb: Clear the driver reference in usb-phy dev
f88a05ef447fb06abb8a71ac098b094ec04a02f9 iio: adc: ad7192: Fix null ad7192_state pointer access
92cee2da5b45a23b14726d3bfcbfa63ed9edf129 iio: adc: ad7192: Fix internal/external clock selection
8cc75ce657a4648cf38298ac8e9ed002550c7d0b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
5bcdfe1544f251535d2dca958e38327e3499356b iio: accel: fxls8962af: fixup buffer scan element type
2f533bcb0717c422663195a855bbef67630d5ca3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
92a37fc5227233b5ab89e950a0b42c5bbc1d5044 ALSA: jack: Fix mutex call in snd_jack_report()
bc0129a644f01eac53301a444d58d216a4a9a884 block: fix signed int overflow in Amiga partition support
de4d538380f6d37618ff6e6c002643b41860a689 block: add overflow checks for Amiga partition support
8744a9eda7c199adcceacdc8aef1014552c57a8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
92905470a125db49658a1a0b02d7be7ba84672ca block: increment diskseq on all media change events
fbf4ace39b2e4f3833236afbb2336edbafd75eee SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb263e9b6d760b74cc83120704c8cb54c87ff4b5 w1: w1_therm: fix locking behavior in convert_t
629e97f0c8623c9a679a69be45c9910953d0b61c w1: fix loop in w1_fini()
0a9c0fa3e91a0f728fc6ccf730543af60569826f sh: j2: Use ioremap() to translate device tree address into kernel memory
fa1547b471952b3a36da20143bfef9ed8f9570c7 usb: dwc2: platform: Improve error reporting for problems during .remove()
a1a5c5606048e1c54d37480056882306c30d3c4e usb: dwc2: Fix some error handling paths
10e2b1c5d8191a00d1bfb754b2c34fae0e00da40 serial: 8250: omap: Fix freeing of resources on failed register
8d762ad8006e1e1e60dafb5c728665222fb4540a clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
2a50c146cb3ba63ab8dab0d361febca9110d6527 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
a3727915b350b784859d7c8ebf0ebf91a5ce52cf media: usb: Check az6007_read() return value
1e1af31c4c5dbafb2c332388cb0645e64dfe85cc media: videodev2.h: Fix struct v4l2_input tuner index comment
784a8027b8ac5a876d71cb3d3d4d97b2b6cb5920 media: usb: siano: Fix warning due to null work_func_t function pointer
cab904bf50c492c306be9e78c1c268e8409d600a media: i2c: Correct format propagation for st-mipid02
40844343a8853a08b049d50c967e2a1e28f0ece6 clk: qcom: reset: Allow specifying custom reset delay
6ad5ded420f5d96f7c65b68135f5787a1c7e58d7 clk: qcom: reset: support resetting multiple bits
1cee6f04105f06178d7726b7258735a28e4f60cf clk: qcom: ipq6018: fix networking resets
b626cd5e4a87a281629e0c2b07519990077c0fbe usb: dwc3: qcom: Fix potential memory leak
a8ea7ed644cbf6314b5b0136b5398754b549fb8f usb: gadget: u_serial: Add null pointer check in gserial_suspend
44e383e22af0d0eaa8ba8d5de1dddd2506519e9b extcon: Fix kernel doc of property fields to avoid warnings
b10200650e1e1b05af4d358017502b02ac3d8679 extcon: Fix kernel doc of property capability fields to avoid warnings
ecf26d6e1b5450620c214feea537bb6ce05c6741 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2194a361087e1f61cb733a1daaebc3ea166b586 usb: hide unused usbfs_notify_suspend/resume functions
c1a4ad35c566caefd176e81ae6fb1d088eba8ea8 serial: 8250: lock port for stop_rx() in omap8250_irq()
e7ecade51b48f538a706c9cfae8e9396070505e5 serial: 8250: lock port for UART_IER access in omap8250_irq()
ca9e766c8a49e03b31074003a349e78299ec83cc kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
a77616f5a3c323d5b984e0d9296238b8175b2073 coresight: Fix loss of connection info when a module is unloaded
3bedb7a27353192a807d26399b53f75c87ad8e48 mfd: rt5033: Drop rt5033-battery sub-device
7ad558baf6d0cb4b5c9f0bd70a7b0c540b9a0320 media: venus: helpers: Fix ALIGN() of non power of two
de846dec7aee13db614eae9c27b59383bdc98d9a media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f219ea71ee0f675f1554e047a72fd4cfb3d19430 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
81ecef54d8c679937a26d0e8fbc12499245e88b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
dfda400a4d041b85a1b045974a92d60394848a10 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f232c1caac3caa9cb991cf8e1cddcf2fddee6d2c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
0e8b1a28351be550215abff6095b7082d09530ce usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
76ac2acb755483e6c3f3238ccae2be58d193123c mfd: intel-lpss: Add missing check for platform_get_resource
10f6656c9575119a0b3b9cf0daac4391226ebcab Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
22c7e378b06b9d7d83a3cfdeb2926b0bdbb793d4 serial: 8250_omap: Use force_suspend and resume for system suspend
e6bd54f4977b3478104e99807cba7dbb14003ad3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
9783c2ec8d0407819ec895d0ebdf803ac7cd20a6 nvmem: rmem: Use NVMEM_DEVID_AUTO
b1dbc919c166e72b0f4b29b52c37ac17a63e65e7 mfd: stmfx: Fix error path in stmfx_chip_init
52f371952a719aba17c0e38dd41321b71d60c2d1 mfd: stmfx: Nullify stmfx->vdd in case of error
2070f3e0bc763f19ad131767169e52221c88bf89 KVM: s390: vsie: fix the length of APCB bitmap
a9ccf140a2a03a0ae82be4bdfbdd17bdaea72ff5 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f7454b8fd21f18f732537130191ad4213d08c932 mfd: stmpe: Only disable the regulators if they are enabled
07e229f06ebaa52eea0b964dc103eb029906b06b phy: tegra: xusb: check return value of devm_kzalloc()
aa12faec23148c9e249c64a72a4559031c1389b6 pwm: imx-tpm: force 'real_period' to be zero in suspend
05b35ea06d26ac61f43f3cabd6926b837ab6c450 pwm: sysfs: Do not apply state to already disabled PWMs
db3c7f3eb85f081ed53112daa9ded8800f1e8831 pwm: ab8500: Fix error code in probe()
d623fd42a019938c298d409b1ba6feb6cec1c66d pwm: mtk_disp: Fix the disable flow of disp_pwm
7834580ca104dadce6d6ca675f7540332657c8d2 md/raid10: fix the condition to call bio_end_io_acct()
2a0acbc6b7cd6ac94f2490e2cc0d212f18f62dc5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
677c5707ec3891d7b259f56d87222b80db6b38da drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
baa76d9b6163a1795653fe8267e97c55a8ef2037 media: cec: i2c: ch7322: also select REGMAP
1fba2510b52f0bb9f408700e78db6d8d0ed6bcd5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a6527128feeb82ef3cb05d2c8b64ef6c5741a81d net/sched: act_ipt: add sanity checks on table name and hook locations
6a5a705fa8ad7c023c35bf09fa4be169e92948bc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b8aedf29db1280c83191fc9579ae605791faf97f ibmvnic: Do not reset dql stats on NON_FATAL err
2e2e5f9300a15bd9796004652444a7c0c8b1ee9c net: dsa: vsc73xx: fix MTU configuration
217b6ea8cf7b819477bca597a6ae2d43d38ba283 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c0dd447558c6d2f60daed3a9189a46cc043ae695 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d58d718136f800242d66812b1316e385059c439b f2fs: fix error path handling in truncate_dnode()
eeaf264cd43ff9d54caa5de13084dfd4c5836133 octeontx2-af: Fix mapping for NIX block from CGX connection
e425e2ba933618ee5ec8e4f3eb341efeb6c9ddef octeontx2-af: Add validation before accessing cgx and lmac
f3380d895e28a32632eb3609f5bd515adee4e5a1 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
ada440952d5ed34c547a64aeea007316d16ed0e8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0dad52a840d68571d0235174d907b071f206f2d5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
428ccde9242a9c337f25d5e3f4109bb6f4def37f tcp: annotate data races in __tcp_oow_rate_limited()
edd944b70ad208f5ff7ad50949b0ec892b276a03 xsk: Honor SO_BINDTODEVICE on bind
ae682149bc000f367ba42ea6575e3c3d0fb98a9c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a4284246fca2ef482a8fcf5ad7d2c33a45b41e9c riscv: move memblock_allow_resize() after linear mapping is ready
e4db7f4369eb25c47bb9826df4da008872a27c82 pptp: Fix fib lookup calls.
deee40944a755a70556e19e2a8891c7c8513650f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
307623bae629dd8e95e9cbd99d899e4becf3f95d octeontx-af: fix hardware timestamp configuration
6342e46566f69b19699f564e537a72d42096dd03 s390/qeth: Fix vipa deletion
196f6c71905aa384c0177acf194a1144d480333b sh: dma: Fix DMA channel offset calculation
0fa0cd1f98c1d2cce03e242f3ac07d7b5d8f1ac6 apparmor: fix missing error check for rhashtable_insert_fast
9eaef43fef9023cc6d2bda10cda16b02c3fb4514 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
112c15d0974fb791fbb3d91683c530f066fad89f i2c: xiic: Don't try to handle more interrupt events after error
e15eb4ec862c85719a8678c151945978b0bb3b15 extcon: usbc-tusb320: Convert to i2c's .probe_new()
5bf90e5e793a6f5e9af3859bfd1df47d716474e4 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8a77b1d4663fd61f3fe04c0bed6ba455908ea188 i2c: qup: Add missing unwind goto in qup_i2c_probe()
e5da56c682f1ce25f41c415bf78a1fd93fe9850f NFSD: add encoding of op_recall flag for write delegation
8e29835366138389bfad3b31ea06960d0a77bf77 io_uring: wait interruptibly for request completions on exit
5b555f250069cdc344cf13449c3c3f7ac5c31b36 mmc: core: disable TRIM on Kingston EMMC04G-M627
4a489c8e9cc8ac04f78f167cfd046e351e8914f9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c893918bf4d8c87ac41c0987a97d37812a56a7f6 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
99d0599742be1a03a108db678cb7a41cfbc1cfd0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
cbdd5b3322f7bbe6454c97cac994757f1192c07b bcache: fixup btree_cache_wait list damage
991e9c186a8ac6ab272a86e0ddc6f9733c38b867 bcache: Remove unnecessary NULL point check in node allocations
f67b0e3081f2a24170280a33ac66f6b112083c03 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f4e0809d3adc6a72feb6245d3bb213891b9b254d um: Use HOST_DIR for mrproper
e7acd18e5ec359b576db429cfe64d78d8285c503 integrity: Fix possible multiple allocation in integrity_inode_get()
17bdba70a802ec8560f3bf5630db22cafd63298f autofs: use flexible array in ioctl structure
487f229efea80c00dd7397547ec4f25fb8999d99 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
eca9c3d86dd01d1ed9bc0cdfbb79f5d8dce2596a ext4: Remove ext4 locking of moved directory
8fdae421c26f815a2a1b70997a00047c515e53de Revert "f2fs: fix potential corruption when moving a directory"
40f99ad8e2c27130badf223aaff841c604f0c625 fs: Establish locking order for unrelated directories
6db001a7ed75ce54fb25d16b0bc19bdb509acb01 fs: Lock moved directories
5ca021be5211040dc7521666b7c1a1a1bb083055 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
79b9ab357b6f5675007f4c02ff8765cbd8dc06a2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
dd15d1c5c22dc0e2fd72ae04df63ceea8a19d41c fs: avoid empty option when generating legacy mount string
12b6d68498982a053a4a7e561a04387e57ca6f1a btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d8e172616fb71c49f410f27cca727227201dfe2a btrfs: delete unused BGs while reclaiming BGs
d1ca553f94314dba8b0b1697c4a5aa53181ea7c1 btrfs: bail out reclaim process if filesystem is read-only
bacd1c80e3b61b10444585cde98298cc7c4b916f btrfs: reinsert BGs failed to reclaim
7ba0da31dd4a8fd24d416016c538a95a5664ff02 btrfs: fix race when deleting quota root from the dirty cow roots list
bdc8a582e1a457adec6d4a70f423122828f65fd0 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6e7f6b4b5ca08d201db0467bde18fa69e10f6a87 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
5f35f98e56096cc177e48a1e4861c559b5d99077 ASoC: mediatek: mt8173: Fix irq error path
02b5d96f7dd075bfdc388065748c0c988658762a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1c401bb99394efcea1b6a18f909f53d0e12ac7cb ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ecc8d95067e44413e6df72ba853f5b6ac0df5463 ARM: orion5x: fix d2net gpio initialization
86b93cbfe104e99fd3d25a49748b99fb88101573 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
db42d2bf4f217a7b11559595759ae192d19f108b fs: no need to check source
d97481c7b2739a704848bb3c01f224dc71bdf78e ovl: fix null pointer dereference in ovl_get_acl_rcu()
30235c2457005592a0a13e14e8dc23bf3aedec55 fanotify: disallow mount/sb marks on kernel internal pseudo fs
2bd6f13734ce9577dd574b2001056e077930de26 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6f03ce2f1abcb9f9d0511e3659ca6eb60e39f566 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
041e2ac88caef286b39064e83e825e3f53113d36 netfilter: nf_tables: do not ignore genmask when looking up chain by id
870dcc31c0cf47cb15a568ade4168dc644b3ccfb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
8c660cfd723013910943075bf1ebfd47934d0657 wireguard: queueing: use saner cpu selection wrapping
75308d64c050676d52d7fe1512fcae5cec71ea26 wireguard: netlink: send staged packets when setting initial private key
478a7a30c33cdcb79262aa06672996b381f1dd15 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
ecb9443b203faa179dce30998a81548419a0350f block/partition: fix signedness issue for Amiga partitions
f8307d862ca417ddedac4858ad953c4655083653 io_uring: Use io_schedule* in cqring wait
d9e1cfae8d8e52411e2e5cf190da26084d611c44 io_uring: add reschedule point to handle_tw_list()
aed37b12a253faa8015a4f6c64e4067e8d3d15c2 net: lan743x: Don't sleep in atomic context
d528faa9e828b9fc46dfb684a2a9fd8c2e860ed8 workqueue: clean up WORK_* constant types, clarify masking
08871ede8318e6ca82886542f7708cadf1c8a090 ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
35f450f54dca1519bb24faacd0428db09f89a11f ksmbd: validate command payload size
3813eee5154d6a4c5875cb4444cb2b63bac8947f ksmbd: fix out-of-bound read in smb2_write
eb947403518ea3d93f6d89264bb1f5416bb0c7d0 ksmbd: validate session id and tree id in the compound request
486b2551b0684541a7e4ea5127aa92831174bc12 drm/panel: simple: Add connector_type for innolux_at043tn24
9dbc0fa2e85afe87806638d830b0471c6fa4e86a drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
b3540c0de84890e8ba786abc05c996652e5dd5a8 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f4b1f2625186a0d96367555a2e076b68b5c9c1ea igc: Remove delay during TX ring configuration
c61303ae2ce0a0f87399f24e4445dce04368ee61 net/mlx5e: fix double free in mlx5e_destroy_flow_table
4892e1e548b5bd6524c1c89df06e4849df26fc20 net/mlx5e: fix memory leak in mlx5e_ptp_open
82ac62d76a000871004f534ad294e763e966d3b0 net/mlx5e: Check for NOT_READY flag state after locking
809ea3a3eb3ef144a1c7a7e2d815782dab6ac17e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6e8af127ddbd8dddec94ec0ce393260a871d5aec igc: Handle PPS start time programming for past time values
1b555dff835c03e83bcf296b649428f7a436521f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
4a4804e6ae8417f27e55c55dc480cb85456ecb15 bpf: Fix max stack depth check for async callbacks
1d263bbdc5c653076282031736c11839e242b009 net: mvneta: fix txq_map in case of txq_number==1
5b55f2d6ef403fcda93ae4eb4d8c1ba164c66e92 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
aa915d12c1cc16337c2336e756c75681e0f36866 gve: Set default duplex configuration to full
1417dd787a5e55b410a00a28231b0dcb19172457 ionic: remove WARN_ON to prevent panic_on_warn
02474292a44205c1eb5a03634ead155a3c9134f4 net: bgmac: postpone turning IRQs off to avoid SoC hangs
ea438eed94ac0fe69b93ac034738823c0e989a12 net: prevent skb corruption on frag list segmentation
3fabca5d9cae0140b6aad09a1c6b9aa57089fbb8 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7f2153c1ae8914cc30f0d5d2ca2062543511f7c1 udp6: fix udp6_ehashfn() typo
fe1a2ed411627033c7dc81846b482899c45cf65a ntb: idt: Fix error handling in idt_pci_driver_init()
3326ecef63ca317269eea053bfa889650ae26093 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7e475cf97c47cc2f44db6764085be31474c4dc13 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0aa187a999350c92ded1a4f583114ad0f2b1f080 NTB: ntb_transport: fix possible memory leak while device_register() fails
1d63fdf6d3ed8f936e94a74fbb283a4538e4425f NTB: ntb_tool: Add check for devm_kcalloc
82abd1c37d3bf2a2658b34772c17a25a6f9cca42 ipv6/addrconf: fix a potential refcount underflow for idev
3b6fef4110307ee855687acc43520bbcfb36cfc9 platform/x86: wmi: remove unnecessary argument
f3583db8980a56b877e84ca3dbaf72f2e6406fc0 platform/x86: wmi: use guid_t and guid_equal()
02081e57188b4194caf0d23aa218f1a9859b4611 platform/x86: wmi: move variables
7aefc43277e542e6cb1e3abc2ed4c60d7077da28 platform/x86: wmi: Break possible infinite loop when parsing GUID
d29387922b85b8e7715950d659dc035442c3e0e1 kernel/trace: Fix cleanup logic of enable_trace_eprobe
efc7f25937247e3489739d09dbbe667f22d68b7a igc: Fix launchtime before start of cycle
420d30d3672544361b367711b60f8a1d04c56c31 igc: Fix inserting of empty frame for launchtime
4e4e1f99bb475a15f1f394487baefbd7f1d1d04e bpf, riscv: Support riscv jit to provide bpf_line_info
567397dd8e7bb50b04197f2cf332d96edab28569 riscv, bpf: Fix inconsistent JIT image generation
c62da24de3883fe1e7f1adbe2e2a9c7fc0442b71 drm/i915: Fix one wrong caching mode enum usage
e649333bcfe19768f50adb80a144a5e2d03a72d4 octeontx2-pf: Add additional check for MCAM rules
ed84618f8da290bc15c8c396aff6105bfdcaf158 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
41ccbc2ecb630c1ab8e34132f4cdb4e3c0247507 erofs: decouple basic mount options from fs_context
0e9ebc17457a7b28f53c484bd23f3c487f369c6d erofs: fix fsdax unavailability for chunk-based regular files
099abb1cd229ae6f9c8a141965903fe7a978fafb wifi: airo: avoid uninitialized warning in airo_get_rate()
d26299f50f5ea8f0aeb5d49e659c31f64233c816 bpf: cpumap: Fix memory leak in cpu_map_update_elem
3bd945532d0d5d591d14e8c09f5696f708a23fe3 net/sched: flower: Ensure both minimum and maximum ports are specified
8a128e601f36236c2caa0fad7283b267b9df8bb7 riscv: mm: fix truncation warning on RV32
31976c68be26287e2ac490a5184f98bd001894e9 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
78a0900e8dbc7fbc719aa781d901c7536f27f007 net/sched: make psched_mtu() RTNL-less safe
8e0326cbc4d59a99f307493fb4c7c428bff03373 net/sched: sch_qfq: refactor parsing of netlink parameters
91d3554ab1fc2804c36a815c0f79502d727a41e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
c58e45fbeaa87e7e9f784a82034b9cbf6cbc34c4 nvme-pci: remove nvme_queue from nvme_iod
04d2c9a6cb5ced9e495198a0082fad7205107a67 nvme-pci: fix DMA direction of unmapping integrity data
333feb7ba84f69f9b423422417aaac54fd9e7c84 fs/ntfs3: Check fields while reading
982c29e0d27a48d65fd0fa0d1bcee501eeb06e76 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
cc5050add034e5e41475d95e65d0f416992948e7 pinctrl: amd: Fix mistake in handling clearing pins at startup
dff67c64f67bf2bb017ff260367c25da90134dbe pinctrl: amd: Detect internal GPIO0 debounce handling
0bcf6b12e6990150fc643198586ebb5f8ead9390 pinctrl: amd: Detect and mask spurious interrupts
936adde9c338f54f637193dfab48759aca6a4b0a pinctrl: amd: Only use special debounce behavior for GPIO 0
e08295290c53a3cf174c236721747a01b9550ae2 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
626c1c2913023f5a06dc3f419604b5daad78ceaa mtd: rawnand: meson: fix unaligned DMA buffers handling
7efc5bee2473e52472788a7cf3c3f1f571418332 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
7eeed3ed1a6c7a3ad6e9be89292fe5038e10ba8e mm/damon/ops-common: atomically test and clear young on ptes and pmds
faea67e6a508331440eda99e62289012a06f2b32 powerpc: Fail build if using recordmcount with binutils v2.37
9f1627d8b0a400fa08aba5868dba682b0460b592 misc: fastrpc: Create fastrpc scalar with correct buffer count
affdbc8fbc7a9bd8bad1f749468f8b6fb47bc434 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
e4e7f67cc14e9638798f80513e84b8fb62cdb7e3 arm64: errata: Add detection for TRBE overwrite in FILL mode
0e1854f87be8fa237198d407a1347476dbead3f5 erofs: fix compact 4B support for 16k block size
fd89522a61982983135ef5a9efa7ad4c6a5b6222 MIPS: Loongson: Fix cpu_probe_loongson() again
cd517f9a9d07d41f4f3593b1da3982261e09d162 MIPS: KVM: Fix NULL pointer dereference
951ee9c9bb0513c060d4a537b9264e7ff64832fb ext4: Fix reusing stale buffer heads from last failed mounting
ba92af119b31935b0d50eee721e7927c595c700e ext4: fix wrong unit use in ext4_mb_clear_bb
5523851fad60516810ef474dbce3750c28c7d172 ext4: get block from bh in ext4_free_blocks for fast commit replay
c7514dceb7b9444a81cf56aa78700c87f9ceee50 ext4: fix wrong unit use in ext4_mb_new_blocks
8830523440a6aa79542955c9b91acfa6f55a4089 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c327b83c59ee938792a0300df646efac39c7d6a7 ext4: turn quotas off if mount failed after enabling quotas
d04a3ff04c93dd8680991873900744f78fc05f7d ext4: only update i_reserved_data_blocks on successful block allocation
de984faecddb900fa850af4df574a25b32bb93f5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
70564215ad927588dbea30472624cfd9e79d7c36 hwrng: imx-rngc - fix the timeout for init and self check
f930cf3f21fd11fd04d7dcbb892dc69dd134ca85 dm integrity: reduce vmalloc space footprint on 32-bit architectures
1d24c5b10dbb0c4e6c96b386b2ffae6982dcc841 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
7b2f1ddc943a8c5a2341d8da273e1b71247d9615 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e8cc74b6b4464b1e8ad673405d3d53b308ff79ac PCI: qcom: Disable write access to read only registers for IP v2.3.3
20c62b3c1e4da9982ad79c66ee2e276741982504 PCI: rockchip: Assert PCI Configuration Enable bit after probe
049d774b8b9b4ff1935ae3d142aeff7cecce7445 PCI: rockchip: Write PCI Device ID to correct register
7b0026977a513245740c5977d522592e83ac9ac8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
875d7a7f851a1a9458d2487181a6833e15bb37c2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
750fd00a0a371f3fab273d237aedcf983dbc12f3 PCI: rockchip: Use u32 variable to access 32-bit registers
eec34da87bc6d639ddbda3482ef0c5e099145747 PCI: rockchip: Set address alignment for endpoint mode
14bdee38e96c7d37ca15e7bea50411eee25fe315 misc: pci_endpoint_test: Free IRQs before removing the device
560c458340a99ce9fddf1381d8ea94229846fd02 misc: pci_endpoint_test: Re-init completion for every test
3435c5674e67818ca1480eb92823274153cc27ae mfd: pm8008: Fix module autoloading
4f61488541bbe5c3adb34ec6e78b4d924b87b49b md/raid0: add discard support for the 'original' layout
866bf37b7c106525da853cbbc5d03cb470be315b dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
54163ad21e1760fee75a9ebbffae94f15d1ed215 fs: dlm: return positive pid value for F_GETLK
941a395e969b15a7df648929c563a3c505172bd8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
0121d83ddfc893f058f5b5db1d8503b8a5e15d3b drm/rockchip: vop: Leave vblank enabled in self-refresh
9ced7e65c3c4c48cfa976ea29858d949bb8f640a drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
85b9335d8e0bdb4802c319649a46e7562f3fc313 drm/amd/display: Correct `DMUB_FW_VERSION` macro
22c16c896cbf8cb4f3004eeebb2eb05461ec0444 drm/amdgpu: avoid restore process run into dead loop.
af4e0ce2af8a8f0ff3b89702a1e18d8ec2c4a834 drm/ttm: Don't leak a resource on swapout move error
21e2fe510aeee1409b8eb1948d86ffc6cf2b155b serial: atmel: don't enable IRQs prematurely
073dbbe5743779faf24f233cc95459b47c7198dd tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9dd8091959bc41fee51d0827276a2b982e84adf0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
becf8c69b7e76fa226a60451e4855e02708a02df tty: serial: imx: fix rs485 rx after tx
974ac045a05ad12a0b4578fb303f00dcc22f3aba firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
db8ca8d9b4dfce6d8cded796f0e671ef2c782613 libceph: harden msgr2.1 frame segment length checks
d9c91ef5d8da899ca44c1293fe1e822d46835b62 ceph: don't let check_caps skip sending responses for revoke msgs
328b18a42a57ef68d6c5c6285a8bd0f0ccce9413 xhci: Fix resume issue of some ZHAOXIN hosts
6eaedbffec556b7dfad4c325e70e08ab0fac6488 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
e5fdd73c883bcf4c34f6397892e1d8210c261d82 xhci: Show ZHAOXIN xHCI root hub speed correctly
0ff4a97ac20fe0e39a48b79b3e29b951024e3220 meson saradc: fix clock divider mask length
39a0e723d3502f6dc4c603f57ebe8dc7bcc4a4bc opp: Fix use-after-free in lazy_opp_tables after probe deferral
20f7c4d51c94abb1a1a7c21900db4fb5afe5c8ff soundwire: qcom: fix storing port config out-of-bounds
7269c250dd9dbe5bef8db1df763896bca08ecdbd Revert "8250: add support for ASIX devices with a FIFO bug"
1856cf9132f6c6dbf8d6ac7034a39f8c8a6668ba bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
b45a33897f5410a2c0f66c51224b4a7558a96ce9 s390/decompressor: fix misaligned symbol build error
97f54b330c797ed27fba8791baeaa38ace886cbd tracing/histograms: Add histograms to hist_vars if they have referenced variables
954792db9f61b6c0b8a94b8831fed5f146014029 tracing: Fix memory leak of iter->temp when reading trace_pipe
b763e63424291579820917f66d8c1c2d89bbb129 samples: ftrace: Save required argument registers in sample trampolines
3e36cc94d6e60a27f27498adf1c71eeba769ab33 net: ena: fix shift-out-of-bounds in exponential backoff
bb14a93bccc92766b1d9302c6bcbea17d4bce306 ring-buffer: Fix deadloop issue on reading trace_pipe
179feeeef62fe4805aeb71ff92a82836b7cae05e ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
391da52c8777222ae4270c3f04d269befeb31b75 xtensa: ISS: fix call to split_if_spec
3b5d9b7b875968a8a8c99dac45cb85b705c44802 tracing: Fix null pointer dereference in tracing_err_log_open()
c8b375871eb8268103d6241d7627f47b47ace618 selftests: mptcp: sockopt: return error if wrong mark
610193a23fd58a04dc98a3e1e12d9055717977ad selftests: mptcp: depend on SYN_COOKIES
8277bcacf165f225b558231b535f8b78d2418ad4 tracing/probes: Fix not to count error code to total length
25d63eb730b864a72679654f3d378a061c167034 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
079c8264ed9fea8cbcac01ad29040f901cbc3692 scsi: qla2xxx: Wait for io return on terminate rport
748d8f8698a2f48ffe32dd7b35dbab1810ed1f82 scsi: qla2xxx: Array index may go out of bound
4406fe8a96a946c7ea5724ee59625755a1d9c59d scsi: qla2xxx: Avoid fcport pointer dereference
89250e775dcc4482d8e970ed92ad2c9458b14a8a scsi: qla2xxx: Fix buffer overrun
5a52a2e14fe866541bbc0033058e44bf0bf0c580 scsi: qla2xxx: Fix potential NULL pointer dereference
1ccd52b790a66b8b5f75c87eab8c3a37f941a2bf scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
541af83572c9d06936f7a261cd76fc7a600bff6e scsi: qla2xxx: Correct the index of array
0715da51391d223bf4981e28346770edea7eeb74 scsi: qla2xxx: Pointer may be dereferenced
522ee1b3030f3b6b5fd59489d12b4ca767c9e5da scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
204d7c36e8e7e791bdbd711bd5ef79c6a9f3821f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
ab2fa2fafb2100f2c2723469409fad088da7005a net/sched: sch_qfq: reintroduce lmax bound check for MTU
30580f3a3301173b1413a7b6d6ea100ec8c75da0 drm/atomic: Fix potential use-after-free in nonblocking commits
cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 Linux 5.15.121
5398be2c48aa22189c3992a0d92288e67853cb47 x86/cpu/amd: Move the errata checking functionality up
be824fdb827dc06f77a31122949fe1bc011e3e1e x86/cpu/amd: Add a Zenbleed fix
5c6a716301d915055c7bd6d935f7a4fccec2649c Linux 5.15.122
a5de09b7f9fe8f3e66be36a424cd9e2e6da0fd96 ALSA: hda/realtek - remove 3k pull low procedure
2d04042a9fced74b91fee832b281c6ceea980b6c ALSA: hda/realtek: Add quirk for Clevo NS70AU
0b24b5e187bd7c98cad49416e47236a0323bd465 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
9aecfebea24fe6071ace5cc9fd6d690b87276bbb keys: Fix linking a duplicate key to a keyring's assoc_array
232a104e38fefa524e62925fa1b8c9b5222af4a4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c9060caab4135dd660c4676d1ea33a6e0d3fc09d btrfs: fix warning when putting transaction with qgroups enabled after abort
6ba7ac692a25354c4a43b32fd941f778d5b01bf8 fuse: revalidate: don't invalidate if interrupted
ab80a901f8daca07c4a54af0ab0de745c9918294 btrfs: zoned: fix memory leak after finding block group with super blocks
62ee5840326bc62727abc1b6b7eac47b95c293b2 fuse: ioctl: translate ENOSYS in outarg
4a888b22cc0780e6bf28babe5df404a6e01527a2 selftests: tc: set timeout to 15 minutes
d3ee089a16a344a5cebe18a3dec6da4261d77139 selftests: tc: add 'ct' action kconfig dep
6ce258d0c622769cdbc20e7a9bcac0b283070ef4 regmap: Drop initial version of maximum transfer length fixes
14845378763697bd5097e155e4a4fe4e17a7df00 regmap: Account for register length in SMBus I/O limits
3c3941bb1eb53abe7d640ffee5c4d6b559829ab3 can: bcm: Fix UAF in bcm_proc_show()
82690148ff19c85a3b5153541fc69f9c8a183d19 selftests: tc: add ConnTrack procfs kconfig
a85e23a1ef63e45a18f0a30d7816fcb4a865ca95 drm/client: Fix memory leak in drm_client_target_cloned
1369d0c586ad44f2d18fe2f4cbc5bcb24132fa71 drm/client: Fix memory leak in drm_client_modeset_probe
742340371b010b240719c73885d36c82f9a41f5c drm/amd/display: Disable MPC split by default on special asic
925bbcdbc4d00985c8ca0f932a1f77d21f1fee6a drm/amd/display: Keep PHY active for DP displays on DCN31
574ffa6fdf30653294ea4364bf952f9cd7d7dd31 ASoC: fsl_sai: Disable bit clock with transmitter
a05a277a8d230b39c8335f88b13c561de80a95a4 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
90ab6446eb522e31421b77bf8f45714f5668f9a3 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
aa44782a029374a17bb78d0c371bdd18111c484f ASoC: codecs: wcd938x: fix resource leaks on component remove
5a34d252052b5da743ef82591c860fc947384d4e ASoC: codecs: wcd938x: fix missing mbhc init error handling
4ca000456ea656c18a8bad9b39ffe5abbb3d742c ASoC: codecs: wcd934x: fix resource leaks on component remove
a14527c394d09520c5e0bd399d96692e3226aee9 ASoC: codecs: wcd938x: fix codec initialisation race
87336783d054efe47183d752a9b8c5cb65134710 ASoC: codecs: wcd938x: fix soundwire initialisation race
bca9fb7a5a86a33d3922a46552063070fcbe515b ext4: correct inline offset when handling xattrs in inode body
c0d7dbc6b7a61a56028118c00af2c8319d44a682 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d363075066ccf84b42368396fbeccbfe27e9294f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
32c2f51fffecedc41318560cfa60d11c9a0e0461 quota: Properly disable quotas when add_dquot_ref() fails
579d814de87c3cac69c9b261efa165d07cde3357 quota: fix warning in dqgrab()
985f9666698960dfc87a106d6314203fa90fda75 udf: Fix uninitialized array access for some pathnames
39f6292d75959e8accac0b3e24090094ba0824e9 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
13ae3f2fd2be16bb35ee69a183db605877c57234 MIPS: dec: prom: Address -Warray-bounds warning
3e94d0d378d2754b26fc54b429582553f7b53e15 FS: JFS: Fix null-ptr-deref Read in txBegin
2febd5f81e4bfba61d9f374dcca628aff374cc56 FS: JFS: Check for read-only mounted filesystem in txBegin
5d191467534bae01bcc296209412df79bcff1535 spi: bcm63xx: fix max prepend length
29fb046ec031e3c723720449a526ca4ec7fda111 fbdev: imxfb: warn about invalid left/right margin
4727cece299444a98ae33dde8d1d4f152fd128a1 perf build: Fix library not found error when using CSLIBS
6a5d6096ae5c3afd467e87fd035a747c611400a3 pinctrl: amd: Use amd_pinconf_set() for all config options
ec4ac15eced0859b8d61c9fbbe8e32a34de1e3c0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3fb402bd20e2ed864e829faa59c044a83144f54e bridge: Add extack warning when enabling STP in netns.
43da399e509e338d9721d9cb4ecb19bb7686ef7c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
cb1e666ec0770c533f611ffe1105613e1a71da25 of: net: add a helper for loading netdev->dev_addr
39479093a47218e328244af328d382b628799b7a ethernet: use of_get_ethdev_address()
5ed16ecae5bfb367b731c2205684742570e6f806 net: ethernet: mtk_eth_soc: handle probe deferral
52ed161463491b5bbe007d7846f8d71aed86d80b net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
345c44e18cc10cded85cb9134830e1684495c866 iavf: Fix use-after-free in free_netdev
0fb37ce6c01e17839e26d03222f0b44e6a3ed2b9 iavf: Fix out-of-bounds when setting channels on remove
87fc9616d606f929df1c79445c4167c31a2f0a7b security: keys: Modify mismatched function name
4e87eb224896fe7055be9054ecfb254e174cf782 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
e35dc107a172f971f72d1ccdbf942479ff72c40c bpf: Fix subprog idx logic in check_max_stack_depth
fa941f53a2c286929571b0b764364e4cbaaf60ed igc: Prevent garbled TX queue with XDP ZEROCOPY
5dd4d1ff8ba1145fa0a58af6a031541ccbc9f745 tcp: annotate data-races around tcp_rsk(req)->ts_recent
b87a7e3a330caabea48d6120bb58b430ee8f9fdd net: ipv4: Use kfree_sensitive instead of kfree
b04ab5243e846ba0013e2c2d99df95448938c252 net:ipv6: check return value of pskb_trim()
40276640bed8ca879369933a44ab42103f174d4c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
2400ae8fd86d0dfb67bdff6e206b090b0606bbf4 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
c17b4ec9cc38596bc0d8508d450344823be2c79e llc: Don't drop packet from non-root netns.
62615b895ab447b6e87de3950d73f548da59d1f1 netfilter: nf_tables: fix spurious set element insertion failure
706ce3c81b5c8e262a8bcf116ea689d0710c3a13 netfilter: nft_set_pipapo: fix improper element removal
dbe1a82d46edeb3e8f782be8af65ea74d4488cc3 netfilter: nf_tables: skip bound chain in netns release path
10013f764ad2957de08968bd02870b6b7683e3f6 netfilter: nf_tables: skip bound chain on rule flush
0bcee93252684eefb1ec634d42e436ed04189a37 tcp: annotate data-races around tp->tcp_tx_delay
f70ebecdf3c229a8c55df22897a2e98f8483c0fb tcp: annotate data-races around tp->keepalive_time
9b2296a2ad2326cd2a175b913fdf2a4a4da3aaa6 tcp: annotate data-races around tp->keepalive_intvl
d5617eeb546edf6bfd233c410dec60ca06fc173f tcp: annotate data-races around tp->keepalive_probes
e187d88f3ba3e5cc86908a8260f13cba43f864cd tcp: annotate data-races around icsk->icsk_syn_retries
ff0fedfc75405bb300ae3c4649d96c7d0b23c2a3 tcp: annotate data-races around tp->linger2
4f0a31f7325865a0a76a89cc06e9021965f82cf7 tcp: annotate data-races around rskq_defer_accept
6b88371f000fa65ecc19bfdc542b64682f11aaa8 tcp: annotate data-races around tp->notsent_lowat
accb138c10ff7ca30d264c0a9ccce8df8679097a tcp: annotate data-races around icsk->icsk_user_timeout
b7168d2906fdf95b81ca6551cea7ab655fdde6fd tcp: annotate data-races around fastopenq.max_qlen
0ae6b6d21701431886a68a83e25a46a0bd108aeb net: phy: prevent stale pointer dereference in phy_init()
78471c3ad36f2f259010fa6235f2758c6155080f jbd2: recheck chechpointing non-dirty buffer
22f4093a421308db9fa28dbc19888ad49bf2a4c2 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
68eafe2947862e5bbbe86595826391aab3aed890 nixge: fix mac address error handling again
e6c2f1ce413c805e4ee466d22d39191e0b17168b Revert "drm/amd/display: edp do not add non-edid timings"
09996673e3139a6d86fc3d95c852b3a020e2fe5f Linux 5.15.123
fee1e6a735573f44fe014d9ad43c6a34a613e73f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
49a2686adddebe1ae76b4d368383208656ef6606 KVM: s390: pv: fix index value of replaced ASCE
21d063d27bf384c1c9216838da8055e88a1be9c4 io_uring: don't audit the capability check in io_uring_create()
f3d2344811fdff1a0107f5dc82c72a0fdb33a037 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
34fe5fbc208fc8576c4276db71d0c145187f7eb5 pwm: Add a stub for devm_pwmchip_add()
a999660042afd12706912b7ce44776d20dd4d489 gpio: mvebu: Make use of devm_pwmchip_add
b19e90521286a03bc3793fd598f20277a8f99c85 gpio: mvebu: fix irq domain leak
89eae1f0aaeb71f9e9ac0add322b405b006ef6f6 btrfs: fix race between quota disable and relocation
9845744e57feefd22f2b94a4ba202b4511b246da i2c: Delete error messages for failed memory allocations
24562f0a46ada3e9d0763e3c80b5a11893fe2b98 i2c: Improve size determinations
4954c870533991aeb93ab42a0bb686921229988b i2c: nomadik: Remove unnecessary goto label
f07d8d345bd2d06ecdc613901c2a6d4c43d22508 i2c: nomadik: Use devm_clk_get_enabled()
8b9249d74ca5b790df28e8c9398930c575cc4e47 i2c: nomadik: Remove a useless call in the remove function
cf8c18150030970906ba771474972a8b8f83ca1d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
52d274956a8f6a4b72ab88637463fbfdbd8c9236 PCI/ASPM: Factor out pcie_wait_for_retrain()
05f13e85fbdd13d23dedae03d81767543e4c91ae PCI/ASPM: Avoid link retraining race
eb39c4c051dc2c0e5311b349a5f08e155e51e9d9 PCI: rockchip: Remove writes to unused registers
cbd1494e51fd11d6f5d87e2764d3e9ebfb411a1b PCI: rockchip: Fix window mapping and address translation for endpoint
b409d8df9bea6d870b187046a30676ecb88d0662 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
75ce95abc65b341345b6c78de295df06802fdb3d dlm: cleanup plock_op vs plock_xop
97e7a0f8dea2088409adb46c4142e79197d10c81 dlm: rearrange async condition return
354cdda79a774c2242e80924e70532904e270609 fs: dlm: interrupt posix locks only when process is killed
4400b96587fd8fa526afd5dad4fc708546a08bba drm/ttm: Don't print error message if eviction was interrupted
7738335d73d0686ec8995e0448e5d1b48cffb2a4 drm/ttm: Don't leak a resource on eviction error
d262770b95c717353d5beb3e6cc1abce98d59f30 n_tty: Rename tail to old_tail in n_tty_read()
c556573e4bb16bb6d152b521caa2b29ef65b88bb tty: fix hang on tty device with no_room set
da60170558b956c1b45dee1c4423da2425037426 drm/ttm: never consider pinned BOs for eviction&swap
5076cc8bc162b6c5a7f971ee7d587ef05122d49e cifs: missing directory in MAINTAINERS file
c8117ac42303f7ae99bbe53e4952f7d147cca1fb cifs: use fs_context for automounts
c600e23fbc405e0ad24d161ca05d61a725a72d6f ksmbd: remove internal.h include
5cb0349cfcdebb0090add17a6345eaa5c43f4844 cifs: if deferred close is disabled then close files immediately
bae3c43a9d256232f8a0a0126080e9d2913dba54 pwm: meson: Simplify duplicated per-channel tracking
7ac170d93becbbe88cf90f95129c99f69482343c pwm: meson: fix handling of period/duty if greater than UINT_MAX
3a1a229712efa8e72adaa44252c54b5e5e3f3dd7 tracing/probes: Add symstr type for dynamic events
e7b4d24fa090cfe4dc665fc067cd4d62b8e5ec7c tracing/probes: Fix to avoid double count of the string length on the array
5f52389bdd9eafb63b3a2f804e02aeb17b6a5f55 tracing: Allow synthetic events to pass around stacktraces
30c8ba1da3737cf16a12a08fa6796034a419fd4f Revert "tracing: Add "(fault)" name injection to kernel probes"
ace6bed424643d759767da9fc5b978ae6b143769 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
2e18fd3f61bea53d4e47f28de5e5f8b5287b0bcc scsi: qla2xxx: Remove unused declarations for qla2xxx
25cea82ea25db447c1868e8fc71947df8021e59e scsi: qla2xxx: Multi-que support for TMF
01366f0b656aedb7f9265abf5b3974480c571fb7 scsi: qla2xxx: Fix task management cmd failure
f90d44e5bbbee58167ad2d6e0ca4f905aee43ee3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
58daf4e8709d375e680320aa587604942fbaf54e scsi: qla2xxx: Add debug prints in the device remove path
aa56bcff46a1f31e02e85966d98b66a5e9753d25 scsi: qla2xxx: Fix hang in task management
fc399b0fdf2db754b6a50126498d91c525589eb0 drm/amdgpu: fix vkms crtc settings
d6f92582816ce075983363f6a8f1be59273074ac drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
450ef59bef9a427d85ca92c3909cfc8dff92a0af phy: qcom-snps: Use dev_err_probe() to simplify code
e7c0c5af517fb458de8bb1fbca66fa7a747bff8d phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ac3fe4c2a7086e75bacc3adeff9cfd11ba98c25d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
3f28ec4a40029a85d22ff00af966f49c81843ae1 phy: qcom-snps-femto-v2: properly enable ref clock
6aa7cb3bb5c96a1e344a5111e164c46bf2ee8717 soundwire: qcom: update status correctly with mask
c9b936984d89560203dad9339987130580893554 media: staging: atomisp: select V4L2_FWNODE
5a4048355725e439e42cbae4f6e27ed091ba047f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
1542e399a12ae572ffce413c001344c7734f2bc2 iavf: fix potential deadlock on allocation failure
57743a86cce10ec674273d1db89c015a0ec1ec14 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
01460ac6ff95d483a6ec76c96b90a3ee330b4d53 net: phy: marvell10g: fix 88x3310 power up
9755714d238c622a70f1e5fbbb642b091dfadd47 net: hns3: fix wrong tc bandwidth weight data issue
96dbc68b7f86b453be6ab11fee728f2704f24e61 net: hns3: fix wrong bw weight of disabled tc issue
77396fa9096abdbfbb87d63e73ad44d5621cf103 vxlan: move to its own directory
49f5b3c9499bd8593d29646435c41bfa4e6b3a26 vxlan: calculate correct header length for GPE
6d8a71e4c3a2fa4960cc50996e76a42b62fab677 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
46e40297355ec60a1de8c911db97106dd5fef1ca ethernet: atheros: fix return value check in atl1e_tso_csum()
dd48780a7bbbba0fdd04a969f6064916a7db3114 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ecb741a17cb2abf693b34d8e05a1e7e40494afb6 tcp: Reduce chance of collisions in inet6_hashfn().
c28b3938763450133a17460bcb1d02c804313323 ice: Fix memory management in ice_ethtool_fdir.c
bf2d7b63e2b5d5e53cb219e92114564461bdf120 bonding: reset bond's flags when down link is P2P device
9be8ec5a0cfed64ac8b29b193135148e52f26c09 team: reset team's flags when down link is P2P device
238420a24d6bbac4b1c805b9e2657f02a72ab344 net: stmmac: Apply redundant write work around on 4.xx too
8412fe36863b5e2315a97d451768b0fe68115188 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
feba294c454a51bb1e80dd2ff038e335f07ae481 igc: Fix Kernel Panic during ndo_tx_timeout callback
50cbb9d195c197af671869c8cadce3bd483735a0 netfilter: nft_set_rbtree: fix overlap expiration walk
98bcfcaecc76c4be288278c213b47d36292f40fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5bee91121ccea8d69cea51632e9a1dd348ee49a1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
b1e85c9d28dd149f5b7e9a02c6f38008ce9f6425 net/sched: mqprio: refactor nlattr parsing to a separate function
98f6bbdfc0cecdc2a38cc4781df1363bb0576791 net/sched: mqprio: add extack to mqprio_parse_nlattr()
95cf4fa31b0cebeef9cb98654386037077d06dcd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
42afa7ef6629ae237ba5fb6a4c60e8bf0b41206b benet: fix return value check in be_lancer_xmit_workarounds()
df019bc1241e68ded3de2cc328e8c61c100d8740 tipc: check return value of pskb_trim()
9dde876a4dc8cc8be8ed4ccf34c137723f968a3a tipc: stop tipc crypto on failure in tipc_node_create
6ab756a55e46ebc3944ac73d9c18f2321b0b150b RDMA/mlx4: Make check for invalid flags stricter
4e9d4a21616b8f7412035005cd32d0cc1ac4a8ed drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
5fbb5068d2bdc1f0ec454560b05dbce1d4a94d81 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
fd6e50ec2c387a45acd290ba0aa85e74cc9eadbb RDMA/irdma: Add missing read barriers
bf0f9f65b7fe36ea9d2e23263dcefc90255d7b1f RDMA/irdma: Fix data race on CQP completion stats
c5b5dbcbf91f769b8eb25f88e32a1522f920f37a RDMA/irdma: Fix data race on CQP request done
3ad5f655eb8a61e6a4f4322983a942d2276e17d4 RDMA/mthca: Fix crash when polling CQ for shared QPs
b79a0e71d6e8692e0b6da05f8aaa7d69191cf7e7 RDMA/bnxt_re: Prevent handling any completions after qp destroy
5ec0e4deee5b5f1dbfaae8d30c2dc8ed600b6d74 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
2861b33820f9bbc95fd6056e9434ccb9ec2bf277 ASoC: fsl_spdif: Silence output on stop
4b9f3ef1f3eb1dbb8b4056bba2ad401a2f72a3fd block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e321ee96f886440b5959c63df48fa3cda584388 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0c4db5a04d4ffd9f117a413b90845e9dc734a643 dm raid: clean up four equivalent goto tags in raid_ctr()
4e1c1d742970d65f1551a455a780c17a61ce4251 dm raid: protect md_stop() with 'reconfig_mutex'
bd79de8bd3718dbea51e13615010df5db6b49174 drm/amd: Fix an error handling mistake in psp_sw_init()
6bbbe1b2161ec74d898dd532a674038b0426b3cc RDMA/irdma: Report correct WC error
ae5b8b1c2eac1f8287b978eb4086ec345f33a47f ata: pata_ns87415: mark ns87560_tf_read static
23e8a65f9a939fc5af4d40b6f31d1518d4f2ac18 ring-buffer: Fix wrong stat of cpu_buffer->read
813cede7b2f5a4b1b75d2d4bb4e705cc8e063b20 tracing: Fix warning in trace_buffered_event_disable()
a49884561a8c1fe830de0f937a8b89f1edce1951 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
2f9bfccced04d59a802a348b613741cefeef2228 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0f7a2b567197798da7bfa2252f4485c0ca6c6266 USB: gadget: Fix the memory leak in raw_gadget driver
5883a4e8478d0b3ecf90262951d152ece0d5bb67 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
41c487de4cf528e17987be22457814e7c07acf98 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dc4f6c537f37776a8df10dbfbe94017f031eff65 serial: qcom-geni: drop bogus runtime pm state update
8fa462ad0f9b24ec538e3725fd87adb5babddf4b serial: 8250_dw: Preserve original value of DLF register
b800c0d5576e4485da23554ed0a835df20cde646 serial: sifive: Fix sifive_serial_console_setup() section
399091399777022e5b8fb54ee6349e9e04154248 USB: serial: option: support Quectel EM060K_128
5b9a5cf1bf4ab56934314c5181586bd851ac668f USB: serial: option: add Quectel EC200A module support
378e036237419927bfef0b00a21dcc6226447c7c USB: serial: simple: add Kaufmann RKS+CAN VCP
0ac13ef002090a7584fb69990b1d5370fa0ac651 USB: serial: simple: sort driver entries
97620ed1bcab00aece67f912dcea120282fbb3f9 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2d2fa661293948790d68aecd920838194d835b9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6f126e0263073242f76f4811f06382fe67582623 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6366b1178545e0a29f69845938153aa3c7aa603b usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb5a01196dfb739159983e55b437b074e5fac95 usb: ohci-at91: Fix the unhandle interrupt when resume
3af06a8502ee9f77876d3cf63af5c8be2a945d99 USB: quirks: add quirk for Focusrite Scarlett
cd2d96c4bc6fffcc2d7f03fb95efd8b936174820 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2eaa43508a0e227fa442bb91e1afc3422ddad064 usb: xhci-mtk: set the dma max_seg_size
98a118840b71e3dbad62229f1b00b4ab6f73e27b Revert "usb: xhci: tegra: Fix error check"
28ae486f8e361c1c64a5a8c8a6a31e55b65e4a2a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ba2975efe979e0167ca83a0f37e034d2a3b10c47 Documentation: security-bugs.rst: clarify CVE handling
acacdbe0f740ca8c5d5da73d50870903a3ded677 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
baf420e30364ef9efe3e29a5c0e01e612aebf3fe staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5138c228311a863c3cf937b94a3ab4c87f1f70c4 tty: n_gsm: fix UAF in gsm_cleanup_mux
dd125fcd580acc2414a27d8626718e649385b266 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a676ddc4ca96512309c80fd323a3df36c57bb639 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f3cdca84432eccba2447df20ddf0e8e95bafdc5 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7abb1690fe1ace47070ade58e93350166baa7f8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
883c3ed9a16abae1b8bc2dfdb206cf314d96a4f6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
1f5ea62a0f4297770204134bbb371b82b39e2455 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9b8a31a2315202694339192b7a4d47e5df44a8f2 file: always lock position for FMODE_ATOMIC_POS
8130c32b4ac124df268db71f649cfbf3d046db1e nfsd: Remove incorrect check in nfsd4_validate_stateid
354e8bd5f53214794f76f2c69aa4e18ceebb435e tpm_tis: Explicitly check for error code
6cb3c511afcb0e8a4ee34d8ab73d166b976b24c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
c579caef7c4654079c4d47071e79b61d5da31c81 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
4ed1549129f9c0388b89654b6bb1a81b553a8edf locking/rtmutex: Fix task->pi_waiters integrity
427d42838c16667ceec491c86bca60ba206225b9 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0061453d6ea1e72adbc167190cf76c6b65656f70 virtio-net: fix race between set queues and probe
585355a76e052578498552d3f6764642a0b3ed00 s390/dasd: fix hanging device after quiesce/resume
e443b3a508b0bb228e4f5291442dbffbb18ce786 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7c9b8cca49176232f155ddbd78bb8066defec551 ceph: never send metrics if disable_send_metrics is set
098d0b9ba03c96ffbba1f236038bbea4933372f6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b223e9ffb64d74822d71d2db23052a713bea4bff rbd: make get_lock_owner_info() return a single locker or NULL
bb25c5c0e4ae164d631396bc4e8d9afe2121a4eb rbd: harden get_lock_owner_info() a bit
f3b6e63004f6cd35456a97589e79fbc5826deaf0 rbd: retrieve and check lock owner twice before blocklisting
e8e93e2f017e5467912d0746aee58a1f3cf501eb tracing: Fix trace_event_raw_event_synth() if else statement
cd031669682ec0c4653cfd223644e1ec98a80179 ACPI: processor: perflib: Use the "no limit" frequency QoS
73b4cbed9176a4009bb3cb9b04e46f8163f6e452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
43bbe1a091e0d125789bf5ba15f297c92cb367fa cpufreq: intel_pstate: Drop ACPI _PSS states table patching
374edda0db7069816508c7c1ffaede45b18c37e7 selftests: mptcp: sockopt: use 'iptables-legacy' if available
3359fdf49de48aa7ef898d0e52132d9ec561b741 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
66cf5f394abe33226834f5d3bcdff020abd6b586 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
78001ffa9bc48c214abff011b4d9a1e5800bf3b1 selftests: mptcp: join: only check for ip6tables if needed
38d4ca22a5288c4bae7e6d62a1728b0718d51866 Linux 5.15.124
0774fc2177c3a0576d9d06c5dd507be8efc686ac init: Provide arch_cpu_finalize_init()
75da6209d3ba7a75d18fd4614198630f3c4dfab1 x86/cpu: Switch to arch_cpu_finalize_init()
de8c592cc5a1fa76b35d48916c4d372d4b4d3729 ARM: cpu: Switch to arch_cpu_finalize_init()
8c8165cd25cfd86e0aa1126fb89e47f53f29f02f ia64/cpu: Switch to arch_cpu_finalize_init()
4baf46a3ba00be6bff6d680544211eee5827ee76 m68k/cpu: Switch to arch_cpu_finalize_init()
dfeb371a2707c0a70dcf2058ce436f81ab7babb3 mips/cpu: Switch to arch_cpu_finalize_init()
21a1fc8d13d8f4cda5211fab491f7c07ad02be16 sh/cpu: Switch to arch_cpu_finalize_init()
6ea42178642654385e5394928fe5f69797e011c4 sparc/cpu: Switch to arch_cpu_finalize_init()
285384ac24c38d775e7b0271c67f67165258f16a um/cpu: Switch to arch_cpu_finalize_init()
7e270cebaffd12337e5851b0bb36a347d04ca528 init: Remove check_bugs() leftovers
8ae795ed611538828858aaf98fe186ee7f6d5295 init: Invoke arch_cpu_finalize_init() earlier
041d929233bb2cadee3116742f400ac7004c8569 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
de8b7ce4c533f808105ae60e95d777a99eca2091 x86/init: Initialize signal frame size late
bb9c20d903f6f9d4bca812220ac8b2348aa6c1b6 x86/fpu: Remove cpuinfo argument from init functions
59f2739111cad3c322870185c91ca42f31d66ee1 x86/fpu: Mark init functions __init
a094d3b309670961ed2432389c1193ed5ab2e564 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
348a89e2018428c3e55a87cdd9ae3cbd6cc8248a x86/speculation: Add Gather Data Sampling mitigation
0cc5643b63aef90165488dabaeff92697925baa6 x86/speculation: Add force option to GDS mitigation
59d78655f808eb82a103f0fb79df9aa20ee2c7c1 x86/speculation: Add Kconfig option for GDS
348741a9e4d37d83024b45acce9b65233127f8b2 KVM: Add GDS_NO support to KVM
3e90080d56652be6cc9e5355ea65f569bf005fba x86/xen: Fix secondary processors' FPU initialization
13ec5cb4c113d9159b5138d45f588f40ba66ca56 x86/mm: fix poking_init() for Xen PV guests
8e4c2530879d7ac1eecc1815b1e34e597c7d4f22 x86/mm: Use mm_alloc() in poking_init()
d0317b9502ea8a8f66cd568e90f19b595b5d4a07 mm: Move mm_cachep initialization to mm_init()
27a72e350869d5b06cc44d882cd34fb0f88f3f8b x86/mm: Initialize text poking earlier
0242a8bdef560523b5d81f5979854266092ab0a6 Documentation/x86: Fix backwards on/off logic about YMM support
236dd7133394bfe30275191e3aefcc6b3b09962b x86/bugs: Increase the x86 bugs vector size to two u32s
c3b4c644525e1ffa291794dce5567ae2ca9c9d37 x86/cpu, kvm: Add support for CPUID_80000021_EAX
b35087763a44d1eb45857f799579a351332be505 x86/srso: Add a Speculative RAS Overflow mitigation
4e9115e194a8d21195a5e7600975ed601dd364ff x86/srso: Add IBPB_BRTYPE support
c24aaa7dde5ff82acb4415c15225e4a42982240d x86/srso: Add SRSO_NO support
5398faac76a6188bbacc142984ec143fef7f640c x86/srso: Add IBPB
0071b17eb66b12151f83cdbfc9824743004f87eb x86/srso: Add IBPB on VMEXIT
df4c3823cba5c43e2321eface8501bfafe76d0d9 x86/srso: Fix return thunks in generated code
153f9a7b02d4f292671e81077e901ef01e123a9f x86/srso: Tie SBPB bit setting to microcode patch detection
b14a3924c2675c22e07a5a190223b6b6cdc2867d xen/netback: Fix buffer overrun triggered by unusual packet
754e0c7c4a308ca844a711b435d7efdf0f84d02e x86: fix backwards merge of GDS/SRSO bit
c275eaaaa34260e6c907bc5e7ee07c096bc45064 Linux 5.15.125
c12fa4ac8997d785163c1ae0ed26332cf98d7b85 io_uring: gate iowait schedule on having pending requests
40601542c43cfdf7ea31edd8dfe2174813a159b8 perf: Fix function pointer case
44b45e8161a5c3d19e291d2381a68b4d06b89ff7 net/mlx5: Free irqs only on shutdown callback
073699df4a09033d58ca20e63479c4a14891bc7e arm64: errata: Add workaround for TSB flush failures
a850fa85d47790d132c0a6af3e6b041600dd4b69 arm64: errata: Add detection for TRBE write to out-of-range
2de9f3dcfe63ce61372f0b626548bc6e7c0a27eb iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
fd86b59442155b82b86d4997e463a0cd5d7ba7c9 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
744e6b80b83020d5e7de84bd8b6ab4d8ec28025d iommu/arm-smmu-v3: Add explicit feature for nesting
804e72062be4e3e39f823be3f4d5a2850a8c2959 iommu/arm-smmu-v3: Document nesting-related errata
b7880809d75daf419e9faadc42525b85e2ed01cf arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
809edb4262f035fd5c695ba34c89236245b53fca word-at-a-time: use the same return type for has_zero regardless of endianness
8e72db3ffa5d5afeb0077277052f529ebcdfa470 KVM: s390: fix sthyi error handling
4c224ea31bedb379485ddbd7e8062384f9a02262 wifi: cfg80211: Fix return value in scan logic
00cecb0a8f9e7a21754d5ad85813ab6b47b3308f net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
8f9a04c742e1f091a9fb34c1f5fcef4bb0464fbb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
cc9ebceaa6d0824ac53adb2c569f84b55987f709 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
047508edd602921ee8bb0f2aa2100aa2e9bedc75 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
0f6e3d8d7f9107989076b6b12a1bd378c16a4ae6 net: dsa: fix value check in bcm_sf2_sw_probe()
675d29de69c7a17807e504f84e5e19031a678d82 perf test uprobe_from_different_cu: Skip if there is no gcc
8dedcc6af341bfa4697bbed4bfaf2e9f4d737c66 net: sched: cls_u32: Fix match key mis-addressing
6d8c259f482776eb64315acafcce12d59583cd1c mISDN: hfcpci: Fix potential deadlock on &hc->lock
a19952dbb5b667ae3ada56e113c3a4b4cbe119cf qed: Fix kernel-doc warnings
2950c5ac65b32477d2978f4a5bd8ea67f33f004c qed: Fix scheduling in a tasklet while getting stats
6c058a1f67f0b2cbc22dedb05b02e1555d6d19b6 net: annotate data-races around sk->sk_max_pacing_rate
0d1047b77b237d36dedb88581582fd0bf92a02dc net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
98f0d1db3a274400d480a3214d7ebb5d21f480f7 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
fdd8d8d54d6a096cea6b44a7e3822f43d502cf75 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e934c50c48e2861652735aadc9f3feac9920764d net: add missing data-race annotations around sk->sk_peek_off
2c55d4941518a0cb55f3d28aef753bffc435f005 net: add missing data-race annotation for sk_ll_usec
f04f6d9b3b060f7e11219a65a76da65f1489e391 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
b58d34068fd9f96bfc7d389988dfaf9a92a8fe00 bpf, cpumap: Handle skb as well when clean up ptr_ring
262430dfc618509246e07acd26211cb4cca79ecc net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
9edf7955025a602ab6bcc94d923c436e160a10e3 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
79c3d81c9ad140957b081c91908d7e2964dc603f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
5c534640a7da6d47243deab1d22400c306763439 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
3761ff4f8670023c2071975149825869b439bfd6 net: ll_temac: Switch to use dev_err_probe() helper
6cecfdf65053340f3dd08941ed35229262cc70b3 net: ll_temac: fix error checking of irq_of_parse_and_map()
766c9dd00c5f1b7cd983dffe9c0ea0fb951a1cca net: korina: handle clk prepare error in korina_probe()
193333229aace56f83607890652811c9ba7ed781 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
a0da2684db18dead3bcee12fb185e596e3d63c2b net: dcb: choose correct policy to parse DCB_ATTR_BCN
64e3affee2881bb22df7ce45dd1f1fd7990e382b s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1bb54a21f4d9b88442f8c3307c780e2db64417e4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
32ef2c0c6cf11a076f0280a7866b9abc47821e19 vxlan: Fix nexthop hash size
c999fb1039dd977aec7a99036fc0f1b51ef27b71 net/mlx5: fs_core: Make find_closest_ft more generic
d6d9d0f5a5e00027bd9ec24235969fc4e896f195 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
b0acbcf1e7a1cbe194b2536ceedeb0f879dfba3e prestera: fix fallback to previous version on same major version
6f6bd67f4894bcda5ff96b8397b51097fe02493a tcp_metrics: fix addr_same() helper
9a7367cbe33d548ca3641a298475c7fa7909ac3b tcp_metrics: annotate data-races around tm->tcpm_stamp
d3184bea4ace15f893a59fbfeaf3ef1e614f0bd0 tcp_metrics: annotate data-races around tm->tcpm_lock
e842a68667d4f406da2571a7527bad74767bc496 tcp_metrics: annotate data-races around tm->tcpm_vals[]
4517782e1bc35d8d974653f6c382bbad56160ed2 tcp_metrics: annotate data-races around tm->tcpm_net
dac3827253940013a0840f09603adfe7bddc4ae7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
212a9a3c67bee1707a5fa4437bd0638d7124443d scsi: zfcp: Defer fc_rport blocking until after ADISC response
e5f5b4a89809630c24cf6f7bd8026a3e94a5c94e scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
cd6872f2cf56626b5ae1f46589ad2b6aec281b7f libceph: fix potential hang in ceph_osdc_notify()
98b521d10e73d43ac3867463a7e8ad55225a544a USB: zaurus: Add ID for A-300/B-500/C-700
287c2c8677eddd5e0480374875abb3a3f433f1bb ceph: defer stopping mdsc delayed_work
b8f029fc4075987afc760587c3c255d3fee8f943 firmware: arm_scmi: Drop OF node reference in the transport channel setup
a74878207b02060c5feaf88b5566208ed08eb78d x86/CPU/AMD: Do not leak quotient data after a division by 0
8a34a242cf03211cc89f68308d149b793f63c479 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
1c33ca1e197478b315cfe9242648b980dcfd5dbd exfat: release s_lock before calling dir_emit()
b0875c583e41a7a245dde87463d81324988b22e1 mtd: spinand: toshiba: Fix ecc_get_status
b92c88009da12efaca21ac3af74497d42e79d864 mtd: rawnand: meson: fix OOB available bytes for ECC
adacc3a954fa882bb400aeae2033310a1072c899 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
4ed3eed99ee6137cf6682621657f0e7699957f56 net: tun_chr_open(): set sk_uid from current_fsuid()
32ca6a55e10ed9736672565d64771f6ea74e4341 net: tap_open(): set sk_uid from current_fsuid()
7978bcca4c1fae7a5a3a0e50d52a25e8c48bd1c1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ae07cfe2b099e29f83c5fa3f625b7f9db12eb606 rbd: prevent busy loop when requesting exclusive lock
c81bdf8f9f2b002d217c3d5357cdea9f2b82ff90 bpf: Disable preemption in bpf_event_output
ef0d07c66843160c3358bdc2c553bcfe43216f85 open: make RESOLVE_CACHED correctly test for O_TMPFILE
8089eb93d6787dbf348863e935698b4610d90321 drm/ttm: check null pointer before accessing when swapping
b44d28b98f185d2f2348aa3c3636838c316f889e bpf, cpumap: Make sure kthread is running before map update returns
0d6f639f1dcd90b254b616faf4459b9b32e19713 file: reinstate f_pos locking optimization for regular files
80ec112c199664a455e8372d5d7c38012409c71f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
afd9a31b5aa4b3747f382d44a7b03b7b5d0b7635 fs/sysv: Null check to prevent null-ptr-deref bug
fbe5a2fed8156cc19eb3b956602b0a1dd46a302d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
27d0f755d649d388fcd12f01436c9a33289e14e3 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0ccfe21949bc9f706a86ee7351b74375c0745757 fs: Protect reconfiguration of sb read-write from racing writes
596be6716bc517d3f73591fc532772f5dfcf09fc ext2: Drop fragment support
f6807b62fb0e3da3ead8a91bdf130dbf79fa8414 mtd: rawnand: omap_elm: Fix incorrect type in assignment
1796b492f8cce7f37e50fd40231698700c7ac90c mtd: rawnand: rockchip: fix oobfree offset and description
70643e98cbc39bc4120d4f35dbd79233dfbe83a3 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
eb7a5e4d14c8659cb97db6863316280e15f67209 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
5058c14440401f27cbe6519f6899f2204e60db3e powerpc/mm/altmap: Fix altmap boundary check
0f1f471b91f41838d06e5a9f9592b6e15ee9c006 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
1cdb50faf7f71e05a0aeed6658d21f0cf150f0e9 selftests/rseq: check if libc rseq support is registered
c91c07ae084950622b5b3204ba1e0499d8a176d3 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7996facaf0ee3829386aa388183f6fffab95e1af soundwire: bus: pm_runtime_request_resume on peripheral attachment
a36b522767f3a72688893a472e80c9aa03e67eda soundwire: fix enumeration completion
b5d3a4251bd2af87cef636ee491f1bda6988981d PM / wakeirq: support enabling wake-up irq after runtime_suspend called
aeb4db8ab7f1c9c9196be62fb4a0afa2cd0ddf44 PM: sleep: wakeirq: fix wake irq arming
24c4de4069cbce796a1c71166240807d617cd652 Linux 5.15.126
595679098bdcdbfbba91ebe07a2f7f208df93870 ksmbd: validate command request size
aeb974907642be095e38ecb1a400ca583958b2b0 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
3f00757ab41612d020eb48c787184bf05815897a wireguard: allowedips: expand maximum node depth
6cde60777675193ce9aa966ae0ab933f3bdaa832 mmc: moxart: read scr register without changing byte order
3ca8f5c733c4691c4e75c25c27af2fb453e2a1a7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
57772ae9b339578aecae35aae9c29da72258b6f6 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
bcd9eeb3a3090f9d257f4944dfb7138d5ad8e611 riscv,mmio: Fix readX()-to-delay() ordering
64e6253f6489610163b3055e85738074b61cbd5d drm/nouveau/gr: enable memory loads on helper invocation on all channels
621204fca047450dbb4c2e3b47ab1dbf15e3c017 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
3ad4ba2b61124903d348b60026eb05150f4950a2 drm/amd/display: check attr flag before set cursor degamma on DCN3+
8d10284243b7fe26e884b1d1a7e387434d6c617a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
36a3b560c78d11c4bf887e7b7e7c8d0aa819048e radix tree test suite: fix incorrect allocation size for pthreads
3645510cf926e6af2f4d44899370d7e5331c93bd nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c47d0178ad86ad57de5e4deb64133cff518dcc10 bpf: allow precision tracking for programs with subprogs
2516deeb872ab9dda3bf4c66cf24b1ee900f25bf bpf: stop setting precise in current state
683d2969a0820072ddc05dbcc667664f7a34ac90 bpf: aggressively forget precise markings during state checkpointing
ee701208f4ccb1f083ce3db3ab4e9e7c3ae57dad selftests/bpf: make test_align selftest more robust
127277262110e730dad561e15c1e051020cd6242 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
697bc234632cfb44090dcd6eec39f30c99fdbd4b selftests/bpf: Fix sk_assign on s390x
a7cedc2b76124eece96679214ab4639eaeee95a1 io_uring: correct check for O_TMPFILE
2df8ae1e42b8e2a9cb78e99af22e7bf44d38e9ed iio: cros_ec: Fix the allocation size for cros_ec_command
a8e2ae6296d56478fb98ae7f739846ed121f154f iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
03eebad96233397f951d8e9fafd82a1674a77284 binder: fix memory leak in binder_init()
945e1b3c361bdcdf5ec21f097cfc22a30bf0f716 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
7a11d1e2625bdb2346f6586773b20b20977278ac usb-storage: alauda: Fix uninit-value in alauda_check_media()
00cc14b52d6fcf35726f704aa2bf1fb36410cbba usb: dwc3: Properly handle processing of pending events
f776b94ccdf033f97937ce18434dc2af56f6269a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c2372b1559d4b5510f44feb885be3533f9919fe0 usb: typec: tcpm: Fix response to vsafe0V event
c41a22b93d7c9286da4acb34d45bd305cd307ebb x86/srso: Fix build breakage with the LLVM linker
829409510d0036f7707c72cd676a60479aafc3a8 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9290ef14c96b9f924ea50d8c0b9c070801a226fa x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f919cbc904410764431c1e733fe78835811bbcd0 x86/speculation: Add cpu_show_gds() prototype
4c6767c8bf5e41751bcb3d63ffaee64124a2d506 x86: Move gds_ucode_mitigated() declaration to header
b8b8db5857d4e2fda5ef38b2d9c4586ac54ae7ea drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
b973eb76dff3f84d71ab4634a42f281e8cc4aa60 selftests/rseq: Fix build with undefined __weak
b9dfb80d9fb2cd6fe50a02c3bafc9fd8c4f913fc selftests: forwarding: Add a helper to skip test when using veth pairs
b8d216e9c607d8700489bffdd7f95b42f5a23389 selftests: forwarding: ethtool: Skip when using veth pairs
4a449945262019a607ed58246f41a86de3707367 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
e410f85ebca9e86350bb0391128f07ff7db9de8c selftests: forwarding: Skip test when no interfaces are specified
7b3fa99526f94345c981ae88d891d0e8c7144abb selftests: forwarding: Switch off timeout
85af0b226c0ba0302e9f727c7dfecb44765a7c5e selftests: forwarding: tc_flower: Relax success criterion
a09c258cfa77d3ba0a7acc555c73eb6b005c4bd8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
20d53895d5c0789f2409d0fe41c4877f367f7f03 bpf, sockmap: Fix map type error in sock_map_del_link
3961761af392c248c05ed1f8833181ac6d1d20fa bpf, sockmap: Fix bug that strp_done cannot be called
f4614e379bf98727880b21bee74a79bb61d3f456 mISDN: Update parameter type of dsp_cmx_send()
7903311b2ceca141d74be04d3e5fb56c1af5c318 net/packet: annotate data-races around tp->status
e95808121953410db8c59f0abfde70ac0d34222c tunnels: fix kasan splat when generating ipv4 pmtu error
789fcd94c9cac133dd4d96e193188661aca9f6c3 xsk: fix refcount underflow in error path
49a1fee22fae61cae56b22332c1e34d08dba6f55 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f239c9e1d98b313435481b4926e8bdd06197e4d8 dccp: fix data-race around dp->dccps_mss_cache
b1f985cf1c52db6c4e0606fca9a1d3fdbaf348f1 drivers: net: prevent tun_build_skb() to exceed the packet size limit
df21468bfdc885f2495c01f5bb3e3431f0c07306 iavf: fix potential races for FDIR filters
918c1e6843b7e81d0e5cf7994f41f28dc34c98b0 IB/hfi1: Fix possible panic during hotplug remove
26a27dd76054d57ccb68f506673f3258e249b02d drm/rockchip: Don't spam logs in atomic check
f78a4238a87332b8e8359854610559dc54add951 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
7d496cd83a9db017766a88707b591e0ca9e923c9 RDMA/umem: Set iova in ODP flow
1ae9703c2e3207168e145f0f5519d5a572f7eb54 net: phy: at803x: remove set/get wol callbacks for AR8032
094310eb2b93c4db52c59921aae5e0c9b63e75c9 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
91307347d632f179ad3ecc577d99ca2141788067 net: hns3: add wait until mac link down
4457300cfd843176ce7318e3693235bdba4503f7 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
608a4327c257c06f0d9d152ae2168024934700c5 nexthop: Make nexthop bucket dump more efficient
7e1dc94b2d5089916840bf5b8a61063106713eda nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
086a80eb62131940125eddd43b2fb1ed7d9ab806 dmaengine: mcf-edma: Fix a potential un-allocated memory access
f638fc2f737766936196f535b20659c47200838f net/mlx5: Allow 0 for total host VFs
27e8db8380eb82220725ab9725eccb835ab1655f net/mlx5: Skip clock update work when device is in error state
cee62753cf2e26e476a9e2774a912f970f1d25ff ibmvnic: Enforce stronger sanity checks on login response
34fcc823823af4750377851554171b0a0afaf42f ibmvnic: Unmap DMA login rsp buffer on send login fail
555e126dd30b886f0f8934da8f01a79653d944d3 ibmvnic: Handle DMA unmapping of login buffs in release functions
c40d4b60c58d7f37069bfc5767c0bcd2f9987cb0 btrfs: don't stop integrity writeback too early
69dd147de419b04d1d8d2ca67ef424cddd5b8fd5 btrfs: exit gracefully if reloc roots don't match
314135b7bae9618a317874ae195272682cf2d5d4 btrfs: reject invalid reloc tree root keys with stack dump
ae6e21f8bb2a29db1c9be7a001b038e6f2b2afb0 btrfs: set cache_block_group_error if we find an error
d68f8ef6ef7047c7544095598add59f6ff156ed9 nvme-tcp: fix potential unbalanced freeze & unfreeze
9bdbbcf9d148aebd686aabe13e80e1e4e8610c60 nvme-rdma: fix potential unbalanced freeze & unfreeze
b757ef99df3988c61e382daef48fd83ce447f2b7 netfilter: nf_tables: report use refcount overflow
0f52d7b782514cc073a8f301b6319b2254a1611f scsi: core: Fix legacy /proc parsing buffer overflow
7a792b3d888aab2c65389f9f4f9f2f6c000b1a0d scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
171e117cdc0a13702b7d1fedd875dc0c4a43b7d1 scsi: 53c700: Check that command slot is not NULL
461f8ac666fa232afee5ed6420099913ec4e4ba2 scsi: snic: Fix possible memory leak if device_add() fails
6bc7f4c8c27d526f968788b8a985896755b1df35 scsi: core: Fix possible memory leak if device_add() fails
e70469c289539cdc2bed00e3e4b63ec5be4cb2cb scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
85db1cd1744e1f1fa8d80040aa4727dd88a0e0f4 scsi: qedi: Fix firmware halt over suspend and resume
f8d6d25756ea51f381ce86166a01ae5018858d88 scsi: qedf: Fix firmware halt over suspend and resume
5d094d4e7b99c75da9ece3a9a955eb3728f3988c alpha: remove __init annotation from exported page_is_ram()
af99918f0e39aeb14d2cd08ca79faf9ccb1ec47f sch_netem: fix issues in netem_change() vs get_dist_table()
c3b954a51b6447d060c1b30ec4efb5db34a056f7 tick: Detect and fix jiffies update stall
b4d36e6c5dc417f3f394b5e576dec2760b3999ae timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
c597d8cb0d33462e449d7be345330e980abc035b timers/nohz: Last resort update jiffies on nohz_full IRQ entry
f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f Linux 5.15.127
a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128
5de0a325c45eb620031385a234dcdd1f37116ba7 objtool/x86: Fix SRSO mess
323b830eebd1c1ad382fb421734fcfa76cca5e61 NFSv4.2: fix error handling in nfs42_proc_getxattr
91a707507e83e2cabe3a6715efa5ea4adcc9db2e NFSv4: fix out path in __nfs4_get_acl_uncached
8cc8645dd3e17771c5ca858fd6277372df07b40d xprtrdma: Remap Receive buffers after a reconnect
d9ce077f8b1f731407e6b612b03bba464fd18d9b PCI: acpiphp: Reassign resources on bridge if necessary
33e9c610e337ae6f31fa8a3ad169df043140a3cf dlm: improve plock logging if interrupted
df9c842ab0a4b701189c1021982ca3f592e5dcee dlm: replace usage of found with dedicated list iterator variable
7ac088841ffb2e80abdc52416232dd078d7957e1 fs: dlm: add pid to debug log
f9a33cc7d9465034178ef8c626bdd544a1df747e fs: dlm: change plock interrupted message to debug again
77d334c446812e17236b32aca35322d674f2165d fs: dlm: use dlm_plock_info for do_unlock_close
d1d0b239f97432402bb470e58717acd07dad98a4 fs: dlm: fix mismatch of plock results from userspace
8f106e97409d40384f26199b22cafae3ef7034d0 MIPS: cpu-features: Enable octeon_cache by cpu_type
166f0bf4560bd31108cffc0a7a7bc5ea4666be0c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
5b60bd9081a9eeca1903a15a13cbffbaf327381b fbdev: Improve performance of sys_imageblit()
14163f4a4fa64226057f76e45637229caccd8970 fbdev: Fix sys_imageblit() for arbitrary image widths
2e56d380daa9655d8d6cca4948a48c9797d3fa1d fbdev: fix potential OOB read in fast_imageblit()
a0ab49e7a758b488b2090171a75d50735c0876f6 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d91783e6864a1056d6f3b9ee66b073e1a25b9596 jbd2: remove t_checkpoint_io_list
9c31bb2684f8035beca0275349d19d679b679ffb jbd2: remove journal_clean_one_cp_list()
b832174b7f89df3ebab02f5b485d00127a0e1a6e jbd2: fix a race when checking checkpoint buffer busy
e0bd4f0c60b4c86642f1cfbefc712bfd59734420 can: raw: fix receiver memory leak
a955e6a0e39d33519ea16ff3b5b884e91a0fcc75 drm/amd/display: do not wait for mpc idle if tg is disabled
278fccf587dd09fa9bbb76f244e176b03bdd6bd4 drm/amd/display: check TG is non-null before checking if enabled
fdf5804d74750f53a823d613a4f1afac8c265087 can: raw: fix lockdep issue in raw_release()
ef748360ba9168ccfc199693f03d884682224ea6 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ce6e2b14bc094866d9173db6935da2d752f06d8b tracing: Fix memleak due to race between current_tracer and trace
c52c6c0223e1b68fc25c3b40266cf05e863e6489 octeontx2-af: SDP: fix receive link config
9b015360e86f762aed527dc907735424d81e0d28 sock: annotate data-races around prot->memory_pressure
2bad37b6f675057a84a8e8e9e3be317ac83147e4 dccp: annotate data-races in dccp_poll()
5b52c9ba42c0e98da0f349e7c3abfe74dc4d31f2 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
60a5034584eabe82ebf74afb0ccb5132976fefff net: bgmac: Fix return value check for fixed_phy_register()
335be585416de5b73b3600f5d84db9f36ffd8993 net: bcmgenet: Fix return value check for fixed_phy_register()
ace1b0ae309720634f8aa553cdc89dbea80c2322 net: validate veth and vxcan peer ifindexes
d7823d752ce1112efc3857d4b272180c13a83a83 ice: fix receive buffer size miscalculation
f697c3ead1094a40a6735b3dd26a0d9fb847824d igb: Avoid starting unnecessary workqueues
30624ea3f8b6b5497b5fccffaa551b6ba9725da7 igc: Fix the typo in the PTM Control macro
ff34403fef984a7d602e20ca77b26ff1a07fd13a net/sched: fix a qdisc modification with ambiguous command request
f22954f8c58fd5f5489f5980796914e306757e77 netfilter: nf_tables: flush pending destroy work before netlink notifier
75cfb7de44e508a95179727c1b9af4cad08870e2 netfilter: nf_tables: fix out of memory error handling
00247cfd2b69767b508d1eaeccfc396e8b4392d6 rtnetlink: return ENODEV when ifname does not exist and group is given
f0ec97fca629fea6c5a268b108495a86b58cff08 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0fa8046e923ac46e9615a917c776a111d8e87841 net: remove bond_slave_has_mac_rcu()
f683f4be802b2406af5fd3a1834cbae597d10645 bonding: fix macvlan over alb bond support
4451457d61e066b559eb43d220682389e279da3e net/ncsi: make one oem_gma function for all mfr id
67af12f5582bac5ee2bc1341ecb55c54557b77ca net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
7e546bd0894304f52e1b9c99edffbad021ad0d41 Revert "KVM: x86: enable TDP MMU by default"
9c025420fef2ce7fc27115b583efb676a0c41fd5 ibmveth: Use dcbf rather than dcbfl
0f72859acfa231cbd0e491741046d549d77a531d NFSv4: Fix dropped lock for racing OPEN and delegation return
5cc7d81cf57618e24b6db2bc45430bd7249f810d clk: Fix slab-out-of-bounds error in devm_clk_release()
440c10034b4ddde55e5c88aa4bf37102ebd0a35e ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
5f642613746e9a60431d16875626f6f5bbe821e7 mm: add a call to flush_cache_vmap() in vmap_pfn()
bd1697e122306a07e7a44344b385423265d88508 NFS: Fix a use after free in nfs_direct_join_group()
711595bfdccfcb5f54ae145ba72b9c39adc40f20 nfsd: Fix race to FREE_STATEID and cl_revoked
22426e1ce679bd80d174fa4874d9a3996dee3290 selinux: set next pointer before attaching to list
cde5a240d72d5f2082f81e5e7998f16dcdcbd335 batman-adv: Trigger events for auto adjusted MTU
3f9312dd7581780c0cebda3ffc6cf421291597cf batman-adv: Don't increase MTU when set by user
f7667b49880a79f809b17838f386e1abb82f2b11 batman-adv: Do not get eth header before batadv_check_management_packet
7f3f72eb8f5b0a1488d28b0228ab112a938007ce batman-adv: Fix TT global entry leak when client roamed back
ea38c0d9aaa2e13fa5448402fc948a9de8dff77c batman-adv: Fix batadv_v_ogm_aggr_send memory leak
ff90a4c6edf85cea4acabce4f07d4b5b77628eca batman-adv: Hold rtnl lock during MTU update via netlink
898c8c5b1114b013c1f0ea52fc5fd1525be819cd lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ce66cd478636fe2d4be8072073bdc1995422ca9e radix tree: remove unused variable
f1d4a58818564f498769dfbea3230b16aef5b2a7 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
544cd10defa1bf1acfe533f8a7d10e7a001e07b9 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
60ba1bfa036a84c5a8ddea7b104b5bde735ef066 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b53ed415163e643e8795cf97a229d7f46444f253 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
c8aab333d41a4ed6c5e7987c6cc5505ab86b5652 drm/vmwgfx: Fix shader stage validation
b190cf1f277a740e5f8a048869008e50ce12cd79 drm/display/dp: Fix the DP DSC Receiver cap size
ad79f943c869238149594a9906c92847335ded5c x86/fpu: Invalidate FPU state correctly on exec()
a7a1849899aa6093941ce88237066331c5bd9f2f x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
01966511868ee8238cd732f1f97ebffd0c6eb98a nfs: use vfs setgid helper
c8fb97dd7fe67a58f3b61041a324c199c1b8649b nfsd: use vfs setgid helper
78efab71a6493fc71ff188c855c2d15f6e1211ef torture: Fix hang during kthread shutdown phase
918879de0e23ca9fc60b8ad1c996d12a813c9316 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
d0eb4917f4d36f106e2c5daa9598f6f8bd08a734 sched/cpuset: Bring back cpuset_mutex
43d8cbfefa7c59bd3b5fe184535eca476d45304e sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
86aa907959791c6d2e92eb26982a7e5fefb751a0 cgroup/cpuset: Iterate only if DEADLINE tasks are present
ffff4fc4bad76d115a3f3804883a1de05ee4e7aa sched/deadline: Create DL BW alloc, free & check overflow interface
3cb86cc565df79e47f44eb6af062c94000b60972 cgroup/cpuset: Free DL BW in case can_attach() fails
930f3f164964ea823e1fa342d6744d5caec20fd9 drm/i915: Fix premature release of request's reusable memory
ef56cc8889be5e0d2568f72dcf228f964f8104a7 can: raw: add missing refcount for memory leak fix
d3d57cdbfda44b503807451c4c1b59a5865547b3 scsi: snic: Fix double free in snic_tgt_create()
10bc3eddc605b55542ca548e009c99ed8b5877e6 scsi: core: raid_class: Remove raid_component_add()
f1c0402b8e2279d78567fec3a5a66f26f73f6222 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8dbf913520c428df912ea6f4f61e481f73438865 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
efd02b5cadd5db6d3a829bc250d7fbf5ff45560a dma-buf/sw_sync: Avoid recursive lock during fence signal
0712721e4f4f702ca1e902ce2a56f7f40adddba2 mm: memory-failure: kill soft_offline_free_page()
1c41cd30d5cdf4b63bd47f11edd657bd8f4bae42 mm: memory-failure: fix unexpected return value in soft_offline_page()
d48016d748363ab34d91d06925bf8d2cfd1a6c72 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9e43368a3393dd40002cecb63e13af285be270fc Linux 5.15.129
758e3d0cb753576b192962f2e832364247488092 ACPI: thermal: Drop nocrt parameter
363bbb5008e5ff0b8fb5fe79061c0fbdd13731f6 module: Expose module_init_layout_section()
f8a74159d11627194e66e78d82f2f14975172212 arm64: module-plts: inline linux/moduleloader.h
4a8976052acded3ce09e804f65121b47e120a149 arm64: module: Use module_init_layout_section() to spot init sections
7aec063d6029b743ae34b53d940320ae592f32e9 ARM: module: Use module_init_layout_section() to spot init sections
a0249d365ac8b57d94ed998f6f57e09bf2381877 rcu: Prevent expedited GP from enabling tick on offline CPU
da22db901cc1188c69fa1e6ccfa16f29ee69380d rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8046fb611f707a3518831a0c186fbb67574970a0 rcu-tasks: Wait for trc_read_check_handler() IPIs
69347c3340711f7c52c63a4245f83b3335485e60 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
8f790700c974345ab78054e109beddd84539f319 Linux 5.15.130
3648329bde41981e453bee54858d600e8085d71d mtd: rawnand: brcmnand: Fix mtd oobsize
8d3f3505e5cde34c70f7efa2026093ccce52ce02 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
4331c937356da1ce8105d3ed2db9d28669171839 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
3e3398e12498965d40cb67464297bdcf57c1ccc0 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
98d53a6c7fcfb5884ee09270cf359c1a436e31c7 rpmsg: glink: Add check for kstrdup
fafecab191e75225815c2388a4f96eba52e65a18 leds: pwm: Fix error code in led_pwm_create_fwnode()
3c971a207786909323ccd87967f25523fdb1e3b8 leds: multicolor: Use rounded division when calculating color components
52e36b63519e31f4ef5340f123701f574c6bc228 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
4eb62bc9c7746a084d862cd78d86352d40c26d82 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
e76e508c7d97f78bba7182411cd418670d39fcf3 mtd: spi-nor: Check bus width while setting QE bit
ae73946e177faef18cb81d1da892f7df7e98f2db mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
ac14fbb79fafc7ed17109581a8620c86ae199c6c um: Fix hostaudio build errors
f2493588589ccdd2b04affe1f56a378a24fd4ad2 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
5955140cc88cfa9c64337b1c94fc2d8408347ecd cpufreq: Fix the race condition while updating the transition_task of policy
a9bde22f7dbdeaa97d6f9486e95a4b27d53064bd virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972f3c62be70-0fb6eed89aba.txt

c9e41fd8b2c71fb7c91d3a2082e9a26cf84c7a7c iommu/vt-d: Fix to flush cache of PASID directory table
cde115c3bc1cb9839dcc7313480ff2eac9e037f6 media: go7007: Remove redundant if statement
1f20eba584d258f82cc3c4ee74a4af00f4056a35 USB: gadget: f_mass_storage: Fix unused variable warning
81f725f0cf19ca1caa24d6e72fc6a544ff943bd9 media: i2c: ov5640: Configure HVP lines in s_power callback
ef6315c1c87b65c094bda2f973be7acb83bf0873 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
8d9d39b54c9c0a2500bd4e8a23fac681d9ae4ff0 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
3b7ef7fed111b0deb829f149e6fa8f8226bf54f4 media: ov2680: Remove auto-gain and auto-exposure controls
55644ffb3d31ebb7194a1daf433a1bc2fe7145d8 media: ov2680: Fix ov2680_bayer_order()
a926a17aa692d70c596ca776d0b211858d69944b media: ov2680: Fix vflip / hflip set functions
24e7f2a179cbb662586f5f3c8fcd381510a5dc86 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
1cedd2f99905316cedd1552ea114df5d7ae792a0 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4a6a5a643bb6f37a3dcf7ee0c89ae3da3ed635ae scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8e002f0a51edff73a71d294f9e278cfcb3736ff4 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
7748d6664d5c4fc541b1a53846398072c96ac7d1 amba: bus: fix refcount leak
3c2a3d70e5d0a7aedffeca6b0362d75c6cc10e24 Revert "IB/isert: Fix incorrect release of isert connection"
b4567cda9afffbe458cf887d2c872f5e27579ca1 RDMA/siw: Balance the reference of cep->kref in the error path
f250b7c1b028e9db0ebf345bedd51dc0bc3f714d RDMA/siw: Correct wrong debug message
901a13a8a1f9b785493f54a0cf333d575f2ec34f HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
5a4215728b5496675b04a5086504ec3543088aad HID: multitouch: Correct devm device reference for hidinput input_dev name
50dde64775090e16edf34458a48aecf28d291ef1 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
0fb6eed89aba084114ce4e1e234a416d366e3af8 tracing: Fix race issue between cpu buffer write and swap

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4c44444d96-1122915ae688.txt

2b580d0f03c4fc00013cd08f9ed96b87a08fd0d9 media: radio-shark: Add endpoint checks
58766252f6b2c0487cda6976a53d2bb03ae28e2a net: fix skb leak in __skb_tstamp_tx()
9928ce5225d6606f5ed813d08653908adf354128 selftests: fib_tests: mute cleanup error message
120cdad8b2ae6e15347b52540603674e9d3d4a8b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
011f47c8b8389154f996f5f69da8efc3a3beefef ipv6: Fix out-of-bounds access in ipv6_find_tlv()
96bfafbc7d800053fd4e7fb4911b594caf942264 power: supply: leds: Fix blink to LED on transition
7b3b11964979f41889f44e9f287d90abe92e58a2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
dafe9136be7b7fc30f1f3ca410c15b7cc65bee44 power: supply: bq27xxx: Fix I2C IRQ race on remove
0c5f4cec759679c290720fbcf6bb81768e21c95b power: supply: bq27xxx: Fix poll_interval handling and races on remove
f6b610730e8f5f3d98af378fbe374966eaad025f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9b13972e4f236936fe074f81e9f63b1fe0cd64bb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c60f38c9bdcb921e4e5c7d64f85b20404258a69f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0099a29bc5a0d1eb6c9bb71b2f5eb1f05d8cb637 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b8db4a4e20071c9dbdb64b8a7a8e7bb6ff9330b7 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8680d838c98c08785b960df062e1c4a860737cb7 forcedeth: Fix an error handling path in nv_probe()
c59106f8bca18b84839edda3e615efa818bba235 net/mlx5: Fix error message when failing to allocate device memory
3dfc1004d9afbf689087ae1eafd88f55481984c7 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
edec0d399907f3325638f8316dfb2e7cf07378e2 3c589_cs: Fix an error handling path in tc589_probe()
51d0ac4577c20b22cb659b16d73d37c05ce2fbde Linux 5.4.244
a270ca35a9499b58366d696d3290eaa4697a42db cdc_ncm: Implement the 32-bit version of NCM Transfer Block
ff484163dfb61b58f23e4dbd007de1094427669c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
db00ef8fd6094bf76df837f51d0d1f857e3c2556 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f6518954c1466808b6dbd71621b3a40805addd35 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
02281c23d069d57eb4eb003f48b0adb6a95af83e power: supply: bq24190: Call power_supply_changed() after updating input current
67637a7ee6bd4de3ed8dd0f65a009b6f71e87511 fs: fix undefined behavior in bit shift for SB_NOUSER
f42feb29bad9336c0016867476d252879124f158 net/mlx5: devcom only supports 2 ports
672e59995e704fb72d984b596a7bbdb46c6290fa net/mlx5: Devcom, serialize devcom registration
00395fd7f9a0153753957d2a92b6863313e6dc1e cdc_ncm: Fix the build warning
b0bfceaa8c0e164541af1a28e85b575a1cd4ef91 io_uring: always grab lock in io_cancel_async_work()
6de3014d4bd8ff3e7017614741f2dbb02bca9361 io_uring: don't drop completion lock before timer is fully initialized
9ba28194ea50707f282da264c0c351770ec40b3e io_uring: have io_kill_timeout() honor the request references
e6183912ee90d6145bdde96b7d53ffba2793d3ad bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6c88024cab83c820604db5f6a998ef3ae5682f1c binder: fix UAF caused by faulty buffer cleanup
5b7d4d91c047f797117d48e959e2737bcf7e2d71 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ec14c6e0a2e56acff04e63ee2a788cd25b9ee920 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cf0b1e5482eaeb4db15c9e703267483dba88b575 Linux 5.4.245
cc5a673d85a9ebb9cbd3b77b65b7974cea6a5bdf RDMA/efa: Fix unsupported page sizes in device
56446791bccdfa272508788a5c2ea3f73d71a9c9 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
2bafc7f22db3f44c1836d72aa800f54221e105c3 RDMA/bnxt_re: Refactor queue pair creation code
5abb81b4d762d4d82be43f6afaf3b7fd28e95a59 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
fa961ad9ef91eda4b2396cc1dc587b579bbe73a1 iommu/rockchip: Fix unwind goto issue
17d70de57248883c0b1fe65ba42832387978b524 iommu/amd: Don't block updates to GATag if guest mode is on
c7ac3ebf41eef33f141997f62bd6316673d9a446 dmaengine: pl330: rename _start to prevent build error
d7aeb591b101bd9ce41c5de34f43215ac380c088 net/mlx5: fw_tracer, Fix event handling
bab2f42d8d8a6b4906ab5eb54fb349e78b4f81b8 netrom: fix info-leak in nr_write_internal()
603eec060d1440c88d71cd8ec0b53b930587c0f7 af_packet: Fix data-races of pkt_sk(sk)->num.
dd3773e8c8c9960aedf539db05bcd8566e4d36b0 amd-xgbe: fix the false linkup in xgbe_phy_status
43f1402dc2e91f86fde8b7d4c7f8e93460858b8e mtd: rawnand: ingenic: fix empty stub helper definitions
26e830858a2bf8c9a18d9e76c4b0911d13b0c0e7 af_packet: do not use READ_ONCE() in packet_bind()
32e9a9ee285ff1c72beafca561fb84315365dda3 tcp: deny tcp_disconnect() when threads are waiting
381a703220fb603e9ec0ed6111bd577f30d0d1ed tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5f67d33c01b3527910e678e07aa1d8f0bc806ea4 net/sched: sch_ingress: Only create under TC_H_INGRESS
321f38375517f90bc7b3dba9ffd4e527bd852ace net/sched: sch_clsact: Only create under TC_H_CLSACT
80b20d528a712de5dd2d417d912bf9cb7c4d9b7c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
2188c0f095326c69c8b74c5281be3f3c39a2d092 net/sched: Prohibit regrafting ingress or clsact Qdiscs
9e6bb63e5e667eda434dd45c42f92ec4f29021fe net: sched: fix NULL pointer dereference in mq_attach
cec562fbf8c553595d62d9cbc5bf7ea337aed578 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
cd4a37f0dcc99f65adc3665e0420b5972f7b3e2a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
dd4b5a204dfa0bc079c5122dae7e4e72346a022d udp6: Fix race condition in udp6_sendmsg & connect
94a00f1142c581fe01d17d7beca314592f85e83a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
6c0aacf1b4e1ee6399147128bc378396e8bec4ed net: dsa: mv88e6xxx: Increase wait after reset deactivation
5f0043efdc24ef944968d93c684a9bf05e0f986e mtd: rawnand: marvell: ensure timing values are written
0018639be2d913b27a095911d611a55a3ff56b2b mtd: rawnand: marvell: don't set the NAND frequency select
29bfbc8a63c49ac40a638bad53d624b4cc539d09 watchdog: menz069_wdt: fix watchdog initialisation
a823d8e0bb0259c3ac20e654b1d5b3aa86ff7b4b mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
b950966b44f974b0a9ca832f196c0fd3d0ab97d7 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
199f9c5430f9908f6520f55b23523611ba2de7c2 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
aa32f2fadb4c623da0ccce43b5a748515c98c22f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
19ce1e1f348de4a6e5ed45b9359c22e8a89deb68 fbdev: stifb: Fix info entry in sti_struct on error path
acd5f476c16eaf0552f4fa2297188ae4b79aaf61 nbd: Fix debugfs_create_dir error checking
21ca817046117bd86dc9aca39f0a483960cd2cab ASoC: dwc: limit the number of overrun messages
619f008df14e63c49d8029b40e66a8874882d056 xfrm: Check if_id in inbound policy/secpath match
a7c87057f2596f57eb4cca641643b43da4ddc905 ASoC: ssm2602: Add workaround for playback distortions
d16f5dc3aa09bc26164a4816e3b3ed1dd12f0e46 media: dvb_demux: fix a bug for the continuity counter
64f1b8296bef4c70163391c67e32c324c4abb02e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
37e36b426197eea5e1f03d98d4b011b5dec38e42 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
65033ab2f930d2af6eec9a55624282d3be7b3973 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
f3c8ed7366cd16ce93c9a5b78bbfd54696e3b0b1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6b9a534ec5cfb494e94bfc25f9a4e23e967fb380 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
88aef84eefb330e083c56b51fc083821e7ae84e0 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b66849f3546240b61d1c398d8bd7c8dea849e199 media: netup_unidvb: fix irq init by register it at the end of probe
46e8b0fe538b5a00c1ed181da15d4ef09af66fd0 media: dvb_ca_en50221: fix a size write bug
08b20cb8e5b9d69bb3b83c1ad30a702767a9f0ef media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e9033a425ab277b611a049bab333d122d94461e1 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
ed47886a73dbc0477ae09a4a979e27317cf2b52d media: dvb-core: Fix use-after-free due on race condition at dvb_net
66a6d704c251aac864b69ae094a7579e0837eec9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
353fd22693a672efb337d399e610898c64f57b17 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a39f24357fdc9ffbe024785704f8867298d48398 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c87334f4e705872be60f69641862632208232e34 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f1e6a10971413f1e2b9c1d22ba9d5d8082f66c57 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
8a903511028883337372ac7e952b948902986704 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f7e62f1b7229835eefa2f82b84fb6441867fc9b0 wifi: b43: fix incorrect __packed annotation
384fd08858dafcacb222f71d5a477bd98d62e7cf netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
cea581b385ab6e6d0f02517d95efe4195a0807ce ALSA: oss: avoid missing-prototype warnings
11b084412055ab9541e00032fc8ba018a6f45c06 atm: hide unused procfs functions
030ca3f7b042964b37f39d5118fde50cbe9fd2d7 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
f3b4e2a636d19edae73060b9170a237d7d51c778 iio: adc: mxs-lradc: fix the order of two cleanup operations
4251ff7fd4a43188d26f55b301bacc757cc838dc HID: google: add jewel USB id
711049e31e091ca7dfc5ed440fad9be63f14680e HID: wacom: avoid integer overflow in wacom_intuos_inout()
c3b25245e3a83a733bdabd66f62fd07f8a461cca iio: light: vcnl4035: fixed chip ID check
a87236446a62f4f62d9484804440bc7ba796d620 iio: dac: mcp4725: Fix i2c_master_send() return value handling
e101e8160cf079cd821f20eba05a943b528b6567 iio: dac: build ad5758 driver when AD5758 is selected
ac388cbbd97ce845cac9ea564d867a7884c2416b net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
d5f1838815290bb170c5d204f4e33dc467c6a133 usb: gadget: f_fs: Add unbind event before functionfs_unbind
bf1d0b84dfd2c8481df30e77f651d4152a511618 misc: fastrpc: return -EPIPE to invocations on device removal
cd91ead608f054aca41a4127582f5404127fc7a2 misc: fastrpc: reject new invocations during device removal
76c67ff783ac7c85b438bb90d10a82907a171690 scsi: stex: Fix gcc 13 warnings
cd943425c6aab2cb0ecdf41a50e283d7903fafa6 ata: libata-scsi: Use correct device no in ata_find_dev()
f0bb5135553c5fc22dde2b377f9b2ccf52042dab flow_dissector: work around stack frame size warning
a010f8e64689ec3556d84a0f8911216cf69a62d8 x86/boot: Wrap literal addresses in absolute_pointer()
253d70232573ea5af8ef6399fdef921555a1ac67 ACPI: thermal: drop an always true check
d04adc383f3210751106142bc55e6d5abe788ba8 gcc-12: disable '-Wdangling-pointer' warning for now
d069c7ce39951c226beeda3a0bb8f8a3c9db1d48 eth: sun: cassini: remove dead code
1eb88dccb827adcb7c94c39becd71ad4d2d533a8 kernel/extable.c: use address-of operator on section symbols
0638dcc7e75fbb766761e7b4694d0f0f141bbbd1 treewide: Remove uninitialized_var() usage
843f517667845595694aec4d52fd4f6bd4c1a20f lib/dynamic_debug.c: use address-of operator on section symbols
9d8f5797d79146ca4c558a4f260e4b08d59a4874 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
ae7fb0c8bf801ab25071c3b49bdd896805e91b33 mmc: vub300: fix invalid response handling
b18bc3c9c2c5f855f80b4417955857b749d7fc5f tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
7df474125c378a62e78f89db5f2cd5f47bf122fa selinux: don't use make's grouped targets feature yet
d9de088797a097c31b86dbe6b9181ae54a316ee0 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
2e636c0c9344b2b8396c081bfd57c1653eed39a6 ext4: add EA_INODE checking to ext4_iget()
ec2a04f8fc9f1e16bb4dde4a2b8896372710c4e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
b06346ef5778686d3ec3d85226cfd4e81fef7ad1 ext4: disallow ea_inodes with extended attributes
5ea6122caf5108b0d2deb7aebf8f6a4c404a3d36 ext4: add lockdep annotations for i_data_sem for ea_inode's
fb7dce686fd15216a57f8035fe2b2bdc258f2cef fbcon: Fix null-ptr-deref in soft_cursor
94f3bc7e84af2f17dbfbc7afe93991c2a6f2f25e test_firmware: fix the memory leak of the allocated firmware buffer
56a4a9dc5ed11a8699c31c3d72a845365538d659 regmap: Account for register length when chunking
e2897f133acdb86ca1d16dc3001f7da623efa3d7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
4ffad598bff484a793780d22a93814abec5d3803 scsi: dpt_i2o: Do not process completions with invalid addresses
a616aa258e46f55bae784febfc03e02ded33fb56 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
77e442733faa0c476662fe745b91c36587115019 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
58bc9baaef925e41f8b43d0e7f1e929f7af3628e drm/edid: Fix uninitialized variable in drm_cvt_modes()
914bf541c3bb8a87f6930ab0a3d49b4914b0c517 wifi: rtlwifi: 8192de: correct checking of IQK reload
6c0fc4725f6ffd4526a261e90176ecf7629d5e70 drm/edid: fix objtool warning in drm_cvt_modes()
f568a20f058fa1e37069cff4aac4187c1650a0e9 Linux 5.4.246
ec97af8e8a36d75dd6936220e734fcc8648863b9 blk-iocost: avoid 64-bit division in ioc_timer_fn
c425e71826e4ddfda4fc6112f8116d9b7d61d199 block/blk-iocost (gcc13): keep large values in a new enum
fc75b8973de4ca046ebec0989a28fe3e043dfb75 i40iw: fix build warning in i40iw_manage_apbvt()
1cc6435cd704cb7598a526980d02ab8edf821bb4 i40e: fix build warnings in i40e_alloc.h
e96f52705a630aaef0a06fef81ce523f5548c3c0 spi: qup: Request DMA before enabling clocks
314713ff4c9bf10392e1c6ce274cad7ab107b666 neighbour: Replace zero-length array with flexible-array member
7e0da73ce546ae2f1f449b1d7207eeead9cb530d neighbour: fix unaligned access to pneigh_entry
b0b1b97702a5bf1e24cb6e6bb6c666662ef9ab95 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0f841f80390d5ffb8a01071b1286213789da1c60 Bluetooth: Fix l2cap_disconnect_req deadlock
c2c6133eebaf3eb2e16147b856e5bc63f70b48eb Bluetooth: L2CAP: Add missing checks for invalid DCID
0b705ed9d4036257cf32a74535186c442a0bcb43 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a4c72805fda436a82bc31fe046a4f79c712045b6 netfilter: ipset: Add schedule point in call_ad().
28ac3cf2ac2140c073902a20220bf86a3f0df8ab rfs: annotate lockless accesses to sk->sk_rxhash
b8b90f92444b6b5e9a54e5ce073a79bf0372123c rfs: annotate lockless accesses to RFS sock flow table
8f7cbd6d5e39a7597a81b63b6db593aaa93077f9 net: sched: move rtm_tca_policy declaration to include file
198da74a4e8d4c2b2669eebc9f85e19e80cfae5a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a6ca812973923229e1582efd1c8e221b4382308a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
df7044fc099b93e22259c7514c681f3cca1f2be9 bnxt_en: Query default VLAN before VNIC setup on a VF
a3a99a069eb955f7e090c9fa45e37afca62985bd batman-adv: Broken sync while rescheduling delayed work
282a96e3f88fcecb80a00689b2c1758a8f22259a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d5ca4799e6d3e7f2fc7cad2932a4a79696d023d3 Input: psmouse - fix OOB access in Elantech protocol
ca599db7a5e080cd41494b61bfd670f692f84e41 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e752bb1c039f448eaf6f6e60ac558fabb28aa445 ALSA: hda/realtek: Add Lenovo P3 Tower platform
2fc62d51d3e404b37fc0ba891fd3162cb46efde4 drm/amdgpu: fix xclk freq on CHIP_STONEY
9eed68d62e2aa835b9366ba93062b7446bd47584 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
bf0245bd44c0913472fbfb26434906d4cb1b7caa can: j1939: change j1939_netdev_lock type to mutex
2416bac0e7b21113aa8047ecf8e97c9d559e26a3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
953335a377b6a829570916d4951f821394d048a1 ceph: fix use-after-free bug for inodes when flushing capsnaps
69653f9416198329bee4733a113be961d34d147a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c6e842555050ad24c10de41a23101e87fa80b1a3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
090878903dd391d2f538ca0cbd3621b307408e46 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0147952d158b674a05556b06e1f0540d8368103d usb: usbfs: Enforce page requirements for mmap
ec946898039a479ea95c3347f0c45c7ce5e4cbcc usb: usbfs: Use consistent mmap functions
c73f1c2f6816c6b5f5b3bedfd809337fb9d6caa9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0360652bf6abf82551d75290ea7828b41f005be1 i2c: sprd: Delete i2c adapter in .remove's error path
7d0a29c74a312366c013161787a1a59691e6aa39 eeprom: at24: also select REGMAP
73ed7996bbecb7d361acf7e6ee022e1f2ce7b48d ext4: only check dquot_initialize_needed() when debugging
307ffb7162821737a57cf7cb6e1d86e110be9877 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
2cc5d40e4d49ec05d01538a2a6ee8c5cd737fe2b cifs: handle empty list of targets in cifs_reconnect()
52a40eaa55d60a4554bb39c12e57652a859706bd drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35d89d3605ba085eee458303730d8f21c595560 rbd: get snapshot context after exclusive lock is ensured to be held
4223d91ca1b5bf3928e5722c3c6b3fdb49250ab3 btrfs: check return value of btrfs_commit_transaction in relocation
8e546674031fc1576da501e27a8fd165222e5a37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
85258ae3070848d9d0f6fbee385be2db80e8cf26 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4b0199bc81892ae5a47ea8146ec7965ba51d9894 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
61a2f83e4762ee0c766f86944e612305f5888bcb Linux 5.4.247
75d9e00f65cd2e0f2ce9ceeb395f821976773489 test_firmware: fix a memory leak with reqs buffer
7f3bb75a0484b5035b02bce36d43c876fda9d6be KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d60be47f435791bdc7782ca4ad1f1682ff5e7702 dasd: refactor dasd_ioctl_information
a8f286bfbc71c856747352f43b1ab2fb74a72e6b s390/dasd: Use correct lock while counting channel queue length
66d5882dcc9f28d54de4dd58b438044815d76ddd power: supply: ab8500: Fix external_power_changed race
82bfd14f13598934412603143d38bb94d96e56eb power: supply: sc27xx: Fix external_power_changed race
bd725832eb50bc5a60120fb6d3e822f773911eea power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
af44b2ddfc08c59fc5d883d0634bec698baf4249 ARM: dts: vexpress: add missing cache properties
d26edc403c0a7fc6a56a221c50e7e47e69f235a9 power: supply: Ratelimit no data debug output
a12155f0b1b6473f2ce0f0132e20c57b8310a705 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
30ade27dbe66fe081bf5d8dd149768e473d8386f regulator: Fix error checking for debugfs_create_dir
dd8804117d4b18335e952349df944186c1abc4cb irqchip/meson-gpio: Mark OF related data as maybe unused
b31586747bae34b81425042c9c046da831451457 power: supply: Fix logic checking if system is running from battery
28850d25a62c5e304168e9c6c03fba61adbe6b5f btrfs: handle memory allocation failure in btrfs_csum_one_bio
de873bce06a8bd196677832c7065a86fd287db79 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6b39b06b8d5bee99b12dfaaed32323ee34a46377 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
a365600bba27c35d0d93fd490b01919fbd7d4848 MIPS: Alchemy: fix dbdma2
27447dada0b5afc986c18764cdbceb5a02e64128 mips: Move initrd_start check after initrd address sanitisation.
63afd766211b6fb33b948dede51db3a36addc614 xen/blkfront: Only check REQ_FUA for writes
82173fde61c732152f24d660607db8d6b9d73f74 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f6878da39f47e58d915aad072ccbd0591383c226 ocfs2: fix use-after-free when unmounting read-only filesystem
5e531f448e5a59978e76f83c889ed367e3f5bd65 ocfs2: check new file size on fallocate call
e1fb47f13970063557c4723e420d57291aeb12e1 nios2: dts: Fix tse_mac "max-frame-size" property
0dd2d8331eb45357a69c523333b48622907e7757 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
b27a5fbe3c8764d89ebabc8691f02a6464f7cef0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b16bf76b382810257e3fb6278663a9d131b70197 kexec: support purgatories with .text.hot sections
01fd784b0762754593bf51600b93053fe64e1238 powerpc/purgatory: remove PGO flags
a8997ffad3592ad529c4ca6f8c596224e843e065 nouveau: fix client work fence deletion race
74bd537373726245c21d44a76b909fcfe2789e32 RDMA/uverbs: Restrict usage of privileged QKEYs
def7e17c98f7996f2196a895c1a320f59e0feed8 net: usb: qmi_wwan: add support for Compal RXM-G1
aad6addc17aeef79b10954c5cded3d20f926bdd0 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6b1203ae83c3d07bad90b6f38ebf2e4d5998dd28 Remove DECnet support from kernel
b577b74f8f83905e331cb04e25837979639cae63 USB: serial: option: add Quectel EM061KGL series
94e52fac15196facd5d0a60c186e4081ca27b666 serial: lantiq: add missing interrupt ack
9d8b388a24c68693df6cfcea52f8eb101ab5b457 usb: dwc3: gadget: Reset num TRBs before giving back the request
8231594e21d1ecd842408fbec3cb70d5497dde94 spi: spi-fsl-dspi: Remove unused chip->void_write_data
67cafcd3e6612d9e23859b80655a8995d91f02f6 spi: fsl-dspi: avoid SCK glitches with continuous transfers
474e0adf29cf8a84dd9d6794ce53847642dd79ae netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
88d6c1958bc0798092bbd6877237fcd012e3c064 ping6: Fix send to link-local addresses with VRF.
46305daf8064598a4008af1728651296815a74ed net/sched: cls_u32: Fix reference counter leak leading to overflow
f99b6de58b5e184b2d0827fe275c8691458e688f RDMA/rxe: Remove the unused variable obj
42ab73534583690d25e9e23ce902aafaa60ff70b RDMA/rxe: Removed unused name from rxe_task struct
19a500f530c21b4910269d97c308d24682ff62aa RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ea4cf04d3f19a7a7325cd3bb1a9a3eca876f73a9 iavf: remove mask from iavf_irq_enable_queues()
22125be516ef0491f6aa7d38ee81e1f929ab36d5 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
8a867ab71302df2c9976b1905a1f6e5ac0b23fcd IB/isert: Fix dead lock in ib_isert
f8a91a024ab9ac9986be39154099ff09316c7892 IB/isert: Fix possible list corruption in CMA handler
6718478c18a4f4923d86b81dc7e51363e1a60b03 IB/isert: Fix incorrect release of isert connection
edd3d3dc484995bd55938c04aecf6e2432fd276c ipvlan: fix bound dev checking for IPv6 l3s mode
44008337f80eb31090218dc7602a5aaae19b04f5 sctp: fix an error code in sctp_sf_eat_auth()
2ac7be7718a1a1dfe2501000fb4cf03e4e556f84 igb: fix nvm.ops.read() error handling
f654b8a1325f6986c2253925b680dfbeb74f3514 drm/nouveau/dp: check for NULL nv_connector->native_mode
b1d76d16af2a2bc8946cc6fe0668b21b03d5f0ca drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0456f470fa023e9c31e0bc78e8c31eccfbea0f91 drm/nouveau: add nv_encoder pointer check for NULL
ec694ad393cca494f7a730499a8c6990d5a59527 net/sched: cls_api: Fix lockup on flushing explicitly created chain
b83f86ba414ca2843323457539ddde2f630ac05e net: lapbether: only support ethernet devices
1140f8bc29c2cc50dfb059d294548152a757d187 net: tipc: resize nlattr array to correct size
98acd5f0ce10a011861f0ff4fb4a67acfb108588 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
bc1ea55bf1cff895cc953753137080bbacff0c24 afs: Fix vlserver probe RTT handling
fbc0209ae3a7aa526ba2482d33273a2f588ac31f neighbour: Remove unused inline function neigh_key_eq16()
a433b85d1750fc11233021f71d8928353f0f4bf6 net: Remove unused inline function dst_hold_and_use()
d3f7f557d8a279890be379fcfc5589a187429e2a neighbour: delete neigh_lookup_nodev as not used
de517032ee39acb148427fd6aa17c2d976a95ef7 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
1cdc48aaff1837adcee715e3fd4a8d0831eb3cae mmc: block: ensure error propagation for non-blk
f2b499c27a959d062db9ea5c3036052d90110ee4 Linux 5.4.248
559cefc7c25f531c34c78f92d9d3a071e32a7ad2 nilfs2: reject devices with insufficient block count
c32ab1c1959ab457e5eeab5c02352d8c02601243 mm: rewrite wait_on_page_bit_common() logic
e77e5481d5bfd6dad8c00229681ba59c89668be7 list: add "list_del_init_careful()" to go with "list_empty_careful()"
e14e9cc588bd44ca452008e0dcf4f796c5fd58a8 epoll: ep_autoremove_wake_function should use list_del_init_careful
4d02a166cbee9356e43a9500627daced98fef615 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b9b61fd1f74d6bfee882eaf2ae092afaafc424e7 x86/purgatory: remove PGO flags
40d7530bc7fda4ef3842de3796cebfe20060aa59 tick/common: Align tick period during sched_timer setup
5bc971f0435f3ab6528f70e90dd94d3ed84e2013 media: dvbdev: Fix memleak in dvb_register_device
225bd8cc9c3fb665bd4b25e61cdceb79f5c8440d media: dvbdev: fix error logic at dvb_register_device()
a93ae93e9f1bcd098f21e94ce649f0994eab213b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
966708ed9dd91554ac2b504404ad3edda34493e9 nilfs2: fix buffer corruption due to concurrent device reads
f02a676907775dcf0317475e4344cf5f792d1dbc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
c06c568e43e7b975cff21ebf9d126a24ec7b3556 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
88b373d1c5e96cf34f6faf9d322989928fb27d77 cgroup: Do not corrupt task iteration when rebinding subsystem
ab530c9bec51620bc9a617b1dedf9cba3191c224 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
18a0202bec178466c7eb19f76dd6178291c8b593 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
1cc7dcfdeb5e44551b0227fdb82b723fc766fcce writeback: fix dereferencing NULL mapping->host on writeback_page_template
b73539b887a45a1a9e3b36cb6abc69cd121af89e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3fa4c08104c43c1bd5e43b883b03b27d1ddd4972 cifs: Clean up DFS referral cache
cf8c7aa90618ac571511235b4d63603fe46eba37 cifs: Get rid of kstrdup_const()'d paths
339134c15c643eb228766b03faa90d936d72697a cifs: Introduce helpers for finding TCP connection
8a5aaa4562a9ef2ce731e00a658e8bc6489f9aad cifs: Merge is_path_valid() into get_normalized_path()
be178a5eae0f3bc48912d1f2b1fa79be3b335748 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
94199d4727f6b13cdab43f44b3c8c67ddedaaffe x86/mm: Avoid using set_pgd() outside of real PGD pages
dfcac203a36ac5b20dd20c53df641e92ab51d7db rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
d0fe8a733fa715355ea5da0f5d37fa0b9b1ffa16 ieee802154: hwsim: Fix possible memory leaks
bf7a4fd33669792d0eaefdf4e373284a3bd1eeed xfrm: Linearize the skb after offloading if needed.
3c01d64996be2fd3da05b2fd71122221f655e93e net: qca_spi: Avoid high load if QCA7000 is not available
3ef787d61972d0168c36f8e6bb8db43aa57d1ba8 mmc: mtk-sd: fix deferred probing
c2e675509ff8d8b40d18c4216cd04237ac348e8d mmc: mvsdio: convert to devm_platform_ioremap_resource
e0d505356973cf796b596d6150da5dc822c37acd mmc: mvsdio: fix deferred probing
cbb0118f8aa00f1b35836eb5db1eca5c35ef59c5 mmc: omap: fix deferred probing
b25875cf5e3b69ba2166742c23624a6717e5906f mmc: omap_hsmmc: fix deferred probing
6160d37db17121aac51e1333a06838000ff47889 mmc: sdhci-acpi: fix deferred probing
0bd483fb95cede41f7c2c585a1121fd051b2b185 mmc: sh_mmcif: fix deferred probing
ee155675bda8b05e694a208c55630138c142d320 mmc: usdhi60rol0: fix deferred probing
35373d602bd4f6428332239ad4c068f51357ff56 ipvs: align inner_mac_header for encapsulation
789d5286060f1c60fb658abac956b8ba61bc62b0 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d3b110395fea16878a09bd70ab3dcf38d17fcbd7 be2net: Extend xmit workaround to BE3 chip
476c617e4dd426ee00f82e8dbf01ffc1f9c9d6da netfilter: nf_tables: disallow element updates of bound anonymous sets
25c8d38c7560f61811f86f13f88c388b522edb1b netfilter: nfnetlink_osf: fix module autoload
91274bbe78a2ef364c9d3f14c7b55227b845dd7c Revert "net: phy: dp83867: perform soft reset and retain established link"
321a81d26c8d455ab3b495fde1a60091005c6a6d sch_netem: acquire qdisc lock in netem_change()
2af8d9637270c9fb0300299458d115f625ee8c84 scsi: target: iscsi: Prevent login threads from racing between each other
99de9a18e646dcb5cc5699dc7eb860581493544c HID: wacom: Add error check to wacom_parse_and_register()
a69a15a1e78975474c542eb8999d1feca9224da7 arm64: Add missing Set/Way CMO encodings
c32b39d0707bb681d8bb7a01ceaffb63d7306884 media: cec: core: don't set last_initiator if tx in progress
823dd7de8213ccb619691563fc8a5be81057782f nfcsim.c: Fix error checking for debugfs_create_dir
0de32d3dd39d8a2afd80595673e60df7b628f345 usb: gadget: udc: fix NULL dereference in remove()
d6fd1b3f7648738a320203b84f6fbcad4acc3e51 s390/cio: unregister device when the only path is gone
8d6f9f5f3bfc8dd55e3b2748fef9ee856019d3d0 ASoC: nau8824: Add quirk to active-high jack-detect
948b8b5fd0f32777651dc49b832c1a2ba676e161 ARM: dts: Fix erroneous ADS touchscreen polarities
c81a542e45a0ac26a22ff207c07c46feef648b79 drm/exynos: vidi: fix a wrong error return
45f574d8dfc1d7da5dce587e5061d1022b5ff035 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
a43c763f9cbeed4ac3daf31fd38687f759d79e3f drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
f89bcf03e90c7dc0c44e91036fde50400b0eee1e x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
dffd25725e992e0db55b1c1a7c417d496ec2dcab i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
9ea42ba3e695e28fcced00fe9fd648b51f98936f mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
72ab3d39b443b6abe39c60a1f19706c123a48081 mm: make wait_on_page_writeback() wait for multiple pending writebacks
c87439055174b31c51a89f8d66af2600033c664d xfs: verify buffer contents when we skip log replay
b30db4f7e45f3c17cca2ba5be6f22762837a6e34 Linux 5.4.249
4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
23f98fe887ce3e7c8bd111f37e62735c5018c534 gfs2: Don't deref jdesc in evict
f042d80a631f78f671a6c966cbd4b5906f781b2b x86/smp: Use dedicated cache-line for mwait_play_dead()
a7c8d2f3753d139a5834725f92a24391398758a9 video: imsttfb: check for ioremap() failures
815c95d82b79bb32e9aa7c95c6ac7cb1c92612cd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
99036f1aed7e82773904f5d91a9897bb3e507fd9 HID: wacom: Use ktime_t rather than int when dealing with timestamps
fff826d665f93bfb7e3e8e076a94cd5c070c2db3 drm/i915: Initialise outparam for error return from wait_for_register
2a4cfd5b0354734e6011e7ed17f35f1f3bac9c59 scripts/tags.sh: Resolve gtags empty index generation
794bfb6fd9929603fcb8b828741f72171f53b302 drm/amdgpu: Validate VM ioctl flags.
6f2bb37da46819f187d0625d957968230dba9531 bgmac: fix *initial* chip reset to support BCM5358
7206eca1ac44b10df2332ec8b3ef6dff4fd7aa8e x86/resctrl: Use is_closid_match() in more places
484104918305dfb833a51c6aedd8c5feb5740173 x86/resctrl: Only show tasks' pid in current pid namespace
b0b971fe7d61411ede63c3291764dbde1577ef2c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
283f4a63fee36fcd9de70c2ef196c59d097c1215 md/raid10: fix overflow of md/safe_mode_delay
31c805a44b7569ca1017a4714385182d98bba212 md/raid10: fix wrong setting of max_corr_read_errors
45fa023b3334a7ae6f6c4eb977295804222dfa28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
be481881753bdb605db61935b0ffbca9299e5e8a md/raid10: fix io loss while replacement replace rdev
d244927e350eab5adb4f8bb1a2c130c3791cc70a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7b0c664541cd5e7d3cdc6c4d3ad5179cf5ea7bba irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8af3b8d770da43888d72dc9ffaf5a46bc579a00e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
38ca169d66c379abf35c598c53f3ad75e4a8bbd6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
54cc10a0f4b01b522e9519014200f1b33bf7e4aa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c97460ce1f7c7ebb3633ec2939a00e22f63de4dc PM: domains: fix integer overflow issues in genpd_parse_state()
ba6da16eefb17c18155eb3da6bb398c2b8c08ef7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
568b73406d934fbd8cc766c7ba94858602a6f52e ARM: 9303/1: kprobes: avoid missing-declaration warnings
540cdd720772ef541d22c787b7daa24bb91ff0a4 evm: Complete description of evm_inode_setattr()
8430a8e8e85420d4cb51dcb08b0278ab194ea82f pstore/ram: Add check for kstrdup
717e4277ddf74d0e1c54138f502e19dd75f2a5bf ima: Fix build warnings
be3989d93be31229a1486b07eed067f2af967e13 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
90e3c10177573b8662ac9858abd9bf731d5d98e0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f394d204d64095d72ad9f03ff98f3f3743bf743a samples/bpf: Fix buffer overflow in tcp_basertt
bc509951205744435b22dc0acc8db20349eea351 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fea2104e752a263b1802086148917a24e1ecea86 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
66a1be74230bbe098e651766c9a0cf4038db8442 nfc: constify several pointers to u8, char and sk_buff
6ca0c94f2b029e83c96657c3ef5ec2971629e59a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1bb38ef697e4666b623eb8b14a9c654c534e616f regulator: core: Fix more error checking for debugfs_create_dir()
91c3325da240015ea914d4b94d66cc20e223feda regulator: core: Streamline debugfs operations
ca4a2955d866b8fa3abc988d7bb1b9500b2651e4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5b06f702805d992e957b543e0590a09c21fd0567 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
add539f7d16baf7670d86464d8577b10ccfdb9a5 wifi: atmel: Fix an error handling path in atmel_probe()
91c3c9eaf1ed048b500ebce77b2afebcf215b6b4 wl3501_cs: Fix a bunch of formatting issues related to function docs
051d70773b9c7cfc86dbba25badf1697ae5ee546 wl3501_cs: Remove unnecessary NULL check
dd5dca10d8068fc3d29343de647656954521c4bc wl3501_cs: Fix misspelling and provide missing documentation
24f34f67be24674c5c3ef922de70ab95a0d7ce16 net: create netdev->dev_addr assignment helpers
b7df4e0cb4ed6a61feb2689c95b04d2bc099b81a wl3501_cs: use eth_hw_addr_set()
ee73ad566a29ce92f80356358ee15c2710d6e6d6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0dec0ad304d44b48caeb7bc7b8de2ed24f119045 wifi: ray_cs: Utilize strnlen() in parse_addr()
8fe51dce8bdc5df60bc522bc6b3fead588cf252a wifi: ray_cs: Drop useless status variable in parse_addr()
f432198058a6be7b840b9818255fe9fe5910df9f wifi: ray_cs: Fix an error handling path in ray_probe()
4dc3560561a08842b4a4c07ccc5a90e5067dbb5b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7874fb3bef8bac56a01b64e601a7d8f7764f75b4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d5fa3918dfce84a361b053dcf1f2a11417de44e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4503261ab97bef6ad7e3c89b4408955672a4b7cb watchdog/perf: more properly prevent false positives with turbo modes
6f4454ccbea92a8ffd7d64a72b2afca8aec296c7 kexec: fix a memory leak in crash_shrink_memory()
68305a19bada4b1bcc5a9d0ceef0368d0c28054f memstick r592: make memstick_debug_get_tpc_name() static
786e264b37d2e865d4aaf4fe6beaec694a762118 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2ba902da9090f443c5d1b54c00a1d99ab1ddd2c5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
e4c33144fc75f773aac7669d9be55589acff76c5 wifi: iwlwifi: pull from TXQs with softirqs disabled
76d5bda2c3af54f471e187f5b59f3af7a795b95f wifi: cfg80211: rewrite merging of inherited elements
88d89b4a310246a2aef3ee3561d50984df480681 wifi: ath9k: convert msecs to jiffies where needed
8f6652ed2ad98fe6d13b903483d9257762ab2ec6 netlink: fix potential deadlock in netlink_set_err()
bd1de6107f10e7d4c2aabe3397b58d63672fc511 netlink: do not hard code device address lenth in fdb dumps
08d8ff1bc68840b648b9e0f513a8b7040b3a7cdf selftests: rtnetlink: remove netdevsim device after ipsec offload test
9c9662e2512b5e4ee7b03108802c5222e0fa77a4 gtp: Fix use-after-free in __gtp_encap_destroy().
edc5d8776a3280fce7e659a0658a8092197e41a2 nfc: llcp: simplify llcp_sock_connect() error paths
dd6ff3f3862709ab1a12566e73b9d6a9b8f6e548 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
32deadf8943065609d8d88a9a41e93abe4715bed lib/ts_bm: reset initial match offset for every block of text
337fdce450637ea663bc816edc2ba81e5cdad02e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1d2ab3d4383e7f17b6966d8051f63e94d7a419fa netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1c405b3d3769855683081cc78b8fad33ba40d7e5 ipvlan: Fix return value of ipvlan_queue_xmit()
bc5b57a23087b9b416ccbeadea77b2ba855671bd netlink: Add __sock_i_ino() for __netlink_diag_dump().
3e789aee218bf3547f9bed1ea848a789008c3b35 radeon: avoid double free in ci_dpm_init()
c516c00847f524b96ea99faa48e94e747623dae2 Input: drv260x - sleep between polling GO bit
c7a8cc9140cf4083711bdd5bf2fe4bc64594b308 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
87ccaf56097ab6ab47f7e203a7ec143cd9e572cd Input: adxl34x - do not hardcode interrupt trigger type
ed039ad88ab0c059d04b742e90f8983348a21dc1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
25bbd1c7bef8b4189d8e37988c87d8304c820a8e RDMA/bnxt_re: Fix to remove an unnecessary log
97dcb8dfefaa4674ff1ccbdb742be061be8ac255 ARM: dts: gta04: Move model property out of pinctrl node
4a23954279fcad34c32cec4d329aa61de846ef7d arm64: dts: qcom: msm8916: correct camss unit address
c2324c5aa247543f2f5f19aa47dfa97c7bfdc225 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f54142ed16b5e42d334080354becc323c35a45df ARM: ep93xx: fix missing-prototype warnings
b54bac970b54a44f2947899de9aac422a19fbb52 memory: brcmstb_dpfe: fix testing array offset after use
d1c1ca27cac0090feb2a97cc6141e4ac9f6766ff ASoC: es8316: Increment max value for ALC Capture Target Volume control
b756eb5eb9b0a7db5dd3d97c0136e64dd9508614 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
68e0033dee721482e3eb3f86e80c1d8a37dcaa6d soc/fsl/qe: fix usb.c build errors
40ac5cb6cbb01afa40881f78b4d2f559fb7065c4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5541d1856c8785f2f19a3dde6632253c08cec7b5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9e3858f82e3ced1e990ef7116c3a16c84e62093e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cacc0506e57158ac5ec0805274da9e8075452c89 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
262db3ff58e235b316db53148f1c5335fa20a7b7 drm/radeon: fix possible division-by-zero errors
801c8341f7aff07c494b53e627970b72635af5d3 clk: tegra: tegra124-emc: Fix potential memory leak
5f13d67027fa782096e6aee0db5dce61c4aeb613 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffe6ad17cf14722e02d09e62bca675c97e81a60b clk: cdce925: check return value of kasprintf()
35455616110bd9670e0bd1482d0b9ca7affb7781 clk: keystone: sci-clk: check return value of kasprintf()
6f64558b43cf6b0849a439eed648ea438e32eb91 ASoC: imx-audmix: check return value of devm_kasprintf()
961c8370c5f7e80a267680476e1bcff34bffe71a scsi: qedf: Fix NULL dereference in error handling
666e7f9d60cee23077ea3e6331f6f8a19f7ea03f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f58c8563686bec76579e3a91d2c6acd479bda9e6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
331dce61c0d497163d462c4cb8bc78706c208cd9 PCI: pciehp: Cancel bringup sequence if card is not present
5d3955bc32d433fa4b6d3085752f2e03e7593116 PCI: ftpci100: Release the clock resources
1768e362f20fb6e1439bc0845946936937ce1240 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7f822c8036fe81b805bb5e10f92b52f6fb65a894 pinctrl: cherryview: Return correct value if pin in push-pull mode
e297350c33f6e29fffe682b4aa98488048e646f0 perf dwarf-aux: Fix off-by-one in die_get_varname()
aa3932eb07392d626486428e2ffddc660658e22a pinctrl: at91-pio4: check return value of devm_kasprintf()
2cbfb51d2c7e2b7d56a1d90e343a3794b6601b16 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6fe732764a58d3729bd22dde789f11bf3a645be6 hwrng: virtio - add an internal buffer
f2a7dfd35f0c925f6b3963d7823369e4122855f3 hwrng: virtio - don't wait on cleanup
102a354d52ca46cbe1497ff8349752ca59e3458c hwrng: virtio - don't waste entropy
b70315e44f03fe271a871ba87ae7083e042c5e15 hwrng: virtio - always add a pending request
a43bcb0b661cbbf3ad797d2aee6b6fd06b8fc69d hwrng: virtio - Fix race on data_avail and actual data
c893658d9ce62550f1ad263ac53f8f87f3c2e37f crypto: nx - fix build warnings when DEBUG_FS is not enabled
084bf580019cfa168a7821832136212a9d44619e modpost: fix section mismatch message for R_ARM_ABS32
ad3c4ecff00bee9f52638c0116a2415189c4093f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1030c0c309686a9b48d179f9e761f4b125da9142 crypto: marvell/cesa - Fix type mismatch warning
02dc8e8bdbe4412cfcf17ee3873e63fa5a55b957 modpost: fix off by one in is_executable_section()
c182d87c67e2ae57917a9908abb6cb1d3e88cbdd ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
18fa56ca4cb80eaf18a68d547e1ff3a56405df8b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
071560202a52fe7647c677d52792f4c690f126dc hwrng: st - Fix W=1 unused variable warning
bac502cd472a0567c4d8548a5e91cd960b4bb86d hwrng: st - keep clock enabled while hwrng is registered
f55127df9918fd5d90e293252abe2ddade4423d8 USB: serial: option: add LARA-R6 01B PIDs
bec218258cbd87c37e8559af6a997a71110dbd17 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
fa8548d1a0a458ff4a8fadde9bac5a877bb3f838 block: fix signed int overflow in Amiga partition support
dc88382c1d44d5f0164507417d3feade32ae3012 block: change all __u32 annotations to __be32 in affs_hardblocks.h
85f4c53849e4e921eaa53078baefddd06306a725 w1: fix loop in w1_fini()
fd869bdb5f12af59f6dab0c13b30a34ae023213d sh: j2: Use ioremap() to translate device tree address into kernel memory
e9586c49bdd4fae7fa6279ea7d6b18f610d10a83 media: usb: Check az6007_read() return value
619e6f9a564a152fc92b4a7e26d4af478bc28cf1 media: videodev2.h: Fix struct v4l2_input tuner index comment
d485150c9a52167a6175f542397a098b4cd89dc9 media: usb: siano: Fix warning due to null work_func_t function pointer
648a163cff21ea355c8765e882ba8bf66a870a3e usb: dwc3: qcom: Fix potential memory leak
257daec29dcdf55e6f7603e247d316feda7be28a extcon: Fix kernel doc of property fields to avoid warnings
1531ba3fab513b41c093f32360143ecce01bc96d extcon: Fix kernel doc of property capability fields to avoid warnings
fe9cdc19861950582f077f254a12026e169eaee5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e8dae8eb230619ae623c85b550d5373eda72167 usb: hide unused usbfs_notify_suspend/resume functions
151b0dd6d1a0197d6ffa1d0aa276257dfa157527 mfd: rt5033: Drop rt5033-battery sub-device
becd09685d4435cb2e15dd531fc1fc063d056f0c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0a6afc83b028c579197c2fff3b21a8e521ce6155 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
337073cacad471bc0b4514b4f7588c68b3cdd37c mfd: intel-lpss: Add missing check for platform_get_resource
5d26f134efa899ed9546e590a842e0963a3248fc serial: 8250_omap: Use force_suspend and resume for system suspend
baec796723b7723e3b8bdb041399d10a8776a341 mfd: stmfx: Fix error path in stmfx_chip_init
d9db18addf425ba3dda2371b4bab8f1d9e9c0bc9 KVM: s390: vsie: fix the length of APCB bitmap
d252c74b8b7a224bec5eb9db1ffacaaf5a14f896 mfd: stmpe: Only disable the regulators if they are enabled
5375c024f8aed7bc13b415c882e115dbef4e4d44 pwm: imx-tpm: force 'real_period' to be zero in suspend
d5c39cca4d0314fe1eafc6f09386b5d357cec3cf pwm: sysfs: Do not apply state to already disabled PWMs
999ff7fe492b5bca753a69ba3a4578b3489cd47c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4d8fc6137749471ba0f64c9bc64e98113c015ed7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
18d50fb441091198c128e29d6172ef7f388c54ab Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
398e6a015877d44327f754aeb48ff3354945c78c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
860d9b717f65359876e18bbfde7c50e0b0a1a9ab mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
45b34500f3ef2c84bc12d25f177a95445949e5b6 f2fs: fix error path handling in truncate_dnode()
fffa51e786cec5c9ea0b640d16af74de639515d5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e9c2687988b7752b4b36754a49cc97c8e071e92a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e63dc31b9452cc0bcb2d3049baca4de4412fc12c tcp: annotate data races in __tcp_oow_rate_limited()
9347e432297ec007a9907f85600663afb2caed43 xsk: Improve documentation for AF_XDP
ab0085bd7902abb8b62a6c6ae931fe5e29e38c31 xsk: Honor SO_BINDTODEVICE on bind
67a67e2584075042864ad83124bd03c771bf0e01 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
58b1b3c54e16223c3c1e5a503cce21eab54ed7e3 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4989627157735c1f1619f08e5bc1592418e7c878 sh: dma: Fix DMA channel offset calculation
696e470e910e769c59c85e385fa0ded9ab870708 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c64fda48a3ad372623c2895b9b8c35f58e8456a2 i2c: xiic: Don't try to handle more interrupt events after error
5016511287dc17f1656a8672f7cf114bcafb304a ALSA: jack: Fix mutex call in snd_jack_report()
ce7278dedab791fd93a160a68b95d91cdfc774b5 NFSD: add encoding of op_recall flag for write delegation
c491e27151c1cf113cf1d73fe79ac5269288eac9 mmc: core: disable TRIM on Kingston EMMC04G-M627
2f6c76994646d2790bb257ac201a248ed8b13872 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4be68f1c7076f4c93ef7c9dcdc3a330f40a8d715 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0729029e647234fa1a94376b6edffec5c2cd75f6 bcache: Remove unnecessary NULL point check in node allocations
a249a61ac52817eea881e515986192ff4441c3f9 integrity: Fix possible multiple allocation in integrity_inode_get()
e9a3310bc2fcd0112fd3bf284292bc518be528df jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
eefebf8877d3dda0b5b9bafa4cdcd8f99ac09e65 fs: avoid empty option when generating legacy mount string
a9a926423a63b7294150f2697cc9ce01f3cbc731 ext4: Remove ext4 locking of moved directory
d95dc41ad181ee1a38cb9e94b64cef5798f492c4 Revert "f2fs: fix potential corruption when moving a directory"
b97ac51f8492db592a4eccfadd8808e8b09ef0ad fs: Establish locking order for unrelated directories
f0fbbd405a942584345beef5ab35e4e728ab7465 fs: Lock moved directories
679c34821ab7cd93c8ccb96fbf57fc44848a78bc btrfs: fix race when deleting quota root from the dirty cow roots list
c1c41cda0ab1b29bfc66cca74342dbecfc68eb71 ARM: orion5x: fix d2net gpio initialization
9a6ce27a5d615c133af4f44b5294342ec829b976 fs: no need to check source
2b71cbf7ab4843a0f5747344db3a32d57d560b12 fanotify: disallow mount/sb marks on kernel internal pseudo fs
d1b7fe307c75192e0a4680bc974d2e1883638ef2 block: add overflow checks for Amiga partition support
ef35dd70a340aa11c296fb408ab2f24c446bbe0a netfilter: nf_tables: fix nat hook table deletion
fa498dead9ee027cd29416334df714bf0cba9855 netfilter: nftables: add helper function to set the base sequence number
d59ed9dc0058d3319648c80f272bca59e4c67842 netfilter: add helper function to set up the nfnetlink header and use it
11352851944ca4e13c971aef1af2398f7fd68ba5 netfilter: nf_tables: use net_generic infra for transaction data
077ef851f0a3887948eb4131f92a57880c2cbe76 netfilter: nf_tables: add rescheduling points during loop detection walks
1adb5c272b200c24e9a7dd3bff891ce6eb75b019 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1df28fde12709890ae7e8bc58d0159802068ba6e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
90d54ee329d266d2c838f477ab907773ccde4774 netfilter: nf_tables: reject unbound anonymous set before commit phase
7c4610ac3b41cc53c5da76319be94e8a26be0298 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
565bdccdded34ca91a46ebd58274e99173ccc534 netfilter: nf_tables: fix scheduling-while-atomic splat
61c7a5256543ae7d24cd9d21853d514c8632e1e9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b7d636c924eb275651bfb036eb8eca49c3f7bc24 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
22df19fee7b98d9f06641a8cfc4b8e658f3769d2 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
373b9475ea8c2d18c7207b5aef75811054e3b461 block/partition: fix signedness issue for Amiga partitions
003d3392491148b26bd96b8b46d121d1f41023ce net: lan743x: Don't sleep in atomic context
6d5172a3ab8f384943d6b54e3f60493b44f6b838 workqueue: clean up WORK_* constant types, clarify masking
362940f8e40ff27211c21924c5cf18fa9c7c650e drm/panel: Initialise panel dev and funcs through drm_panel_init()
64b76abfe32d12848b3d7cf5b582ff6a5c5cea59 drm/panel: Add and fill drm_panel type field
59c190082a016a6117204b4944932c7bf235df3e drm/panel: simple: Add connector_type for innolux_at043tn24
a45afb07121ce87e66bdc6789d22e7ac452a67ca igc: Remove delay during TX ring configuration
b49b55a7d57823b53c9e6fee604f32f6f6ebbfb7 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
58cd168825b4ada0e3eb119f43c3986cf9616fa2 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d98ac5bce2d537528d39ce6358d3eed38e1cd724 net: mvneta: fix txq_map in case of txq_number==1
808211a8d427404331e39e3b8c94ab5242eef8f5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ef7fc26b6a19584fae5d02007a5b49d667481e70 ionic: improve irq numa locality
7cf21fba1bf898e9a2ac09dc5ec02f44afdd243c ionic: clean irq affinity on queue deinit
f0dc38bdef52c1ef66e03b895a621f9119dbf7dd ionic: move irq request to qcq alloc
3e77647acdcf685d99ef6b317cbc2a7f768b7a48 ionic: ionic_intr_free parameter change
4c7276a6daf7e13a6dd30b0347b3f2c7df4d40bb ionic: remove WARN_ON to prevent panic_on_warn
61b4c4659746959056450b92a5d7e6bc1243b31b icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4e64ef41c6cfa373eae54c7316ab3cc72517287f udp6: fix udp6_ehashfn() typo
bb17520c03832722599a1001089acbba044a5c86 ntb: idt: Fix error handling in idt_pci_driver_init()
0ae4fac8fe33e609980a6b65d6702d6e1efd53ba NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
b5b9e041eb04e15df6db7937b7f7e6a644c9c55a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
88e243618e4c6f8ca0258788c088f24cff29282a NTB: ntb_transport: fix possible memory leak while device_register() fails
7a06554214fe3c959a739b830a3562bf83a9f9db NTB: ntb_tool: Add check for devm_kcalloc
c7eeba47058532f6077d6a658e38b6698f6ae71a ipv6/addrconf: fix a potential refcount underflow for idev
8717326e43620238763fecc6486b7c056ae5af81 platform/x86: wmi: Replace UUID redefinitions by their originals
4c8e26fc33023588e7ad7da6472c43c5fc30caab platform/x86: wmi: Fix indentation in some cases
fd8049d6553f4e3c3313e4bedd7a8342393df06f platform/x86: wmi: remove unnecessary argument
669c488cb25ae28b70a8810652058df2920ba5d0 platform/x86: wmi: use guid_t and guid_equal()
cb8a256202b9abd3468964c503bf9b5d9890c23e platform/x86: wmi: move variables
b55c38fe2441f15e48342e004e2144ec8e3fd17e platform/x86: wmi: Break possible infinite loop when parsing GUID
cc2c06ca7fbf63d8eaf131db178017e3ee14950a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
aadca5f08aefdd30d9e1c1f7e76d825cc4cecdda wifi: airo: avoid uninitialized warning in airo_get_rate()
166fa538e0dd3f84d31628478e39aacabf12d236 cls_flower: Add extack support for src and dst port range options
96391959a99eedb64692057619edf3047b2ad6ec net/sched: flower: Ensure both minimum and maximum ports are specified
cf57a0853ba5897a1bf750c48b00c875e215c29e net/sched: make psched_mtu() RTNL-less safe
a1a4436515696dd7c0212e9efaaeaed500932638 pinctrl: amd: Fix mistake in handling clearing pins at startup
6dcb493fc478ba9085bec398b594ab3297947d66 pinctrl: amd: Detect internal GPIO0 debounce handling
96a16069a81d05b5e3c8943acd8676b1ddae0956 pinctrl: amd: Only use special debounce behavior for GPIO 0
86b9820395f226b8f33cbae9599deebf8af1ce72 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
1fe96568e78bdafd5bee1bef19d2d565ab254cde mtd: rawnand: meson: fix unaligned DMA buffers handling
2b59740ebc868268dea007e4a9b4343f5db26d34 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
b157987242bd76ff6949373f4cac90eb81375d70 powerpc: Fail build if using recordmcount with binutils v2.37
29a560437f67da98008d5a4ae82c3d43ff121949 misc: fastrpc: Create fastrpc scalar with correct buffer count
42725e5c1b181b757ba11d804443922982334d9b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
96a85becb811ca2ce21a21721f1544d342ae431e erofs: fix compact 4B support for 16k block size
02543d1ddd77a6483fba836db8dd42b8f73be16b ext4: fix wrong unit use in ext4_mb_clear_bb
ee2fd448608ea27dd1862267b718d225af1c07b4 ext4: only update i_reserved_data_blocks on successful block allocation
a4855aeb13e4ad1f23e16753b68212e180f7d848 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f450388d8b6d059af6664338517e7fdb2d18cd20 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b0aac779252577d54513bd23865bef7d6a6faf41 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
35c95eda7b6d9883d1cc9bb1f89d454baa140ebc PCI: qcom: Disable write access to read only registers for IP v2.3.3
592795119f2ba804878c3c2fcc24239c97f4650a PCI: rockchip: Assert PCI Configuration Enable bit after probe
a1f311d430f2437de2179e2d504e5650151bc4d1 PCI: rockchip: Write PCI Device ID to correct register
c049b20655f6f5f5443aa49a66bbb422a8b499a2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
13b93891308cb4614a2e5b6cef19d6c9fa90af10 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
35aec6bc0c04271200b9a78f262917b9c00e88ba PCI: rockchip: Use u32 variable to access 32-bit registers
9cfa4ef25de5ab83ac4b562006665f9e4cecefb0 PCI: rockchip: Set address alignment for endpoint mode
dd2210379205fcd23a9d8869b0cef90e3770577c misc: pci_endpoint_test: Free IRQs before removing the device
dac4afa3efaef81dc663b6d46d5b9bbd05c82af9 misc: pci_endpoint_test: Re-init completion for every test
ecfd1f82c4f57a399a5b13b963887a0df291bd79 md/raid0: add discard support for the 'original' layout
f86942709b0eaa0501915f2653506774ae65ed41 fs: dlm: return positive pid value for F_GETLK
6bc6ec8b0a0b398b4294283cf59731d6751223a7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
15d4bd0f0a6be9d9617992d7875f8ecf4ac2f8c0 drm/rockchip: vop: Leave vblank enabled in self-refresh
826c7bfe5c49730d719826d070da0924bc05be7e serial: atmel: don't enable IRQs prematurely
e3373e6b6c79aff698442b00d20c9f285d296e46 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
1883a484c87e424afbbfb2b92313a3bca6d35375 hwrng: imx-rngc - fix the timeout for init and self check
2cdced57bc003d818f3c714ea85e2eec941bd876 ceph: don't let check_caps skip sending responses for revoke msgs
45e55e9cac13c2b6668808fdab5aace36e88aaf6 meson saradc: fix clock divider mask length
0697a1a592c74d882b362a3bcf688d6247503133 Revert "8250: add support for ASIX devices with a FIFO bug"
30962268fa1a7466413b3d83037688129021d470 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
46574e5a0a2aee41e6ebb979cfe1dbaea8693e16 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4815359056083c555f97a5ee3af86519be5166de tracing/histograms: Add histograms to hist_vars if they have referenced variables
e84829522fc72bb43556b31575731de0440ac0dd ring-buffer: Fix deadloop issue on reading trace_pipe
597eb52583d48b849844fe0ceab18a3eac4d0c12 xtensa: ISS: fix call to split_if_spec
93114cbc7cb169f6f26eeaed5286b91bb86b463b tracing: Fix null pointer dereference in tracing_err_log_open()
056fd1820724935c921d2023fe40fbdb5625b725 tracing/probes: Fix not to count error code to total length
d25fded78d88e1515439b3ba581684d683e0b6ab scsi: qla2xxx: Wait for io return on terminate rport
4f90a8b0481615622bd0558aa8cf361bea872045 scsi: qla2xxx: Fix potential NULL pointer dereference
1b7e5bdf2be22ae8c61bdca5a5f96ec2746e9639 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a1c5149a82de6e8153ffadff97a4aa9e8ccc1571 scsi: qla2xxx: Correct the index of array
3f22f9ddbb29dba369daddb084be3bacf1587529 scsi: qla2xxx: Pointer may be dereferenced
b7084ebf4f54d46fed5153112d685f4137334175 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
380c7ceabdde0ea5b4e709620f299bcd5c1c8abc drm/atomic: Fix potential use-after-free in nonblocking commits
e217a3d19e102184c3235a01266c7606680e0b81 perf probe: Add test for regression introduced by switch to die_get_decl_file()
ae91ab710d8e309f6c9eba07ce0d9d0b5d9040f0 btrfs: fix warning when putting transaction with qgroups enabled after abort
7f83199862c2ddf29cca97218229c5f01b0a920d fuse: revalidate: don't invalidate if interrupted
5dd838be69e4c217cce2bfd40b41290256ee721a selftests: tc: set timeout to 15 minutes
9533dbfac0ff7edd77a5fa2c24974b1d66c8b0a6 can: bcm: Fix UAF in bcm_proc_show()
52daf6ba2e0d201640cb1ce42049c5c4426b4d6e drm/client: Fix memory leak in drm_client_target_cloned
5d580017bdb9b3e930b6009e467e5e1589f8ca8a drm/client: Fix memory leak in drm_client_modeset_probe
0afcebcec05707232f4cb8628e0c4b5dae239423 ext4: correct inline offset when handling xattrs in inode body
d4f1cd9b9d664121533783097c76b70be0bf8c45 debugobjects: Recheck debug_objects_enabled before reporting
4181c30a2c55f9e87a5d0fb9b186d5bd0e9cbcd8 nbd: Add the maximum limit of allocated index in nbd_dev_add
09539f9e207639da7ae6f4fc33a8a0eaa22e3de9 md: fix data corruption for raid456 when reshape restart while grow up
d0345f7c7dbc5d42e4e6f1db99c1c1879d7b0eb5 md/raid10: prevent soft lockup while flush writes
8ad6679a5bb97cdb3e14942729292b4bfcc0e223 posix-timers: Ensure timer ID search-loop limit is valid
9d8d3df71516ec3236d8d93ff029d251377ba4b1 arm64: mm: fix VA-range sanity check
cec1857b1ea5cc3ea2b600564f1c95d1a6f27ad1 sched/fair: Don't balance task to its current running CPU
e09a285ea1e859d4cc6cb689d8d5d7c1f7c7c0d5 bpf: Address KCSAN report on bpf_lru_list
970c7035f4b03c7be9f49c403ccf6fb0b70039a1 devlink: report devlink_port_type_warn source device
41d1493760782e221377cc162d8a77d5538109f1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7d80e834625c3355fa0edb5962df32e2d0636ba3 wifi: iwlwifi: mvm: avoid baid size integer overflow
c9f56f3c7bc908caa772112d3ae71cdd5d18c257 igb: Fix igb_down hung on surprise removal
3e03319ab97da1e232672290660d2df562e49d5b spi: bcm63xx: fix max prepend length
951f4e9730f1077cabffbc55dd7931fbe0e2a366 fbdev: imxfb: warn about invalid left/right margin
3b6f56021af6145212c8b72affcf595e67b13b3e pinctrl: amd: Use amd_pinconf_set() for all config options
765e1eaf42dec6bd0fad668ba7c4866d39ff2880 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
17046107ca15d7571551539d94e76aba2bf71fd3 iavf: Fix use-after-free in free_netdev
0c0bd9789a8d2af1d217327c7292b9d737475482 net:ipv6: check return value of pskb_trim()
6d39e9fc5934d32afa7baa9f5e9bc60a04c366ec Revert "tcp: avoid the lookup process failing to get sk in ehash table"
b07e31824df61c8866ab549a49e35826ea42609c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b8944e53ee706dd05e1a9859fec0ce9537e8c387 llc: Don't drop packet from non-root netns.
caa228792fb560f064abd6ed4cb83a6c6b102d79 netfilter: nf_tables: fix spurious set element insertion failure
c822536b3e41518fb29979dc5d36f1df9ea37167 netfilter: nf_tables: can't schedule in nft_chain_validate
8ce44cf35ef6e8ddfc352d73f1eb67bb539f8146 tcp: annotate data-races around tp->tcp_tx_delay
b1cd5655fc1366760b4e5262955e20360662bb72 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
3121d649e4c62897a4630fc806d595217ff6c28a tcp: annotate data-races around tp->linger2
7175277b4d0bcba67d3e0d0368b2797683bb1020 tcp: annotate data-races around rskq_defer_accept
21c325d01ecceb882fffc1e67b445e9611eab918 tcp: annotate data-races around tp->notsent_lowat
b1062596556e59e18efa9561998198da65de4c92 tcp: annotate data-races around fastopenq.max_qlen
1e02fbe4f0ed5edc4aebe49b2248c95240dd6c17 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
887433e4bc9394676d22c038dba33a27405f94e8 Linux 5.4.251
afe787cf253b4e0d179ee5c01593650a839cf2b4 init: Provide arch_cpu_finalize_init()
1743bc756b6bd0f3f453f80bc0c3a8ee1bc47728 x86/cpu: Switch to arch_cpu_finalize_init()
73719e89e32b52050d8c19bca32be59307ac584b ARM: cpu: Switch to arch_cpu_finalize_init()
1f4494ea77e870b6556dcfbb865a890fdf311eeb ia64/cpu: Switch to arch_cpu_finalize_init()
2febb4a730045daa8d817f99db1ff5176e50c422 m68k/cpu: Switch to arch_cpu_finalize_init()
18cd611a3eaa697b1c03015c9b71997fb75533b3 mips/cpu: Switch to arch_cpu_finalize_init()
568d68fc1dd48af90ed4528ae718167722e265df sh/cpu: Switch to arch_cpu_finalize_init()
98c3955e145f3ef889d3a91629a82c9e099d03d6 sparc/cpu: Switch to arch_cpu_finalize_init()
a03ef708788eba340a68f5991c7f2962a391a8a5 um/cpu: Switch to arch_cpu_finalize_init()
944d5c3ffa4b3411749fa32d3cbeb56bb5475cd3 init: Remove check_bugs() leftovers
7aa2cec22e28a1ddda18ae3cb475fb30f4430a05 init: Invoke arch_cpu_finalize_init() earlier
95356fff6fee88ff4624a95ba4c1c0960780becb init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
77fe8150579c052c560a7076705f5bbd5d82d31e x86/fpu: Remove cpuinfo argument from init functions
2ee37a46aa13a8445064a71ba8bdc284831ad0ef x86/fpu: Mark init functions __init
6e60443668978131a442df485db3deccb31d5651 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
f68f9f2df68e246548bdc1a2279c55f98c4ca473 x86/speculation: Add Gather Data Sampling mitigation
e35c6579436504435c04f6908c364a9a37e353e8 x86/speculation: Add force option to GDS mitigation
ed56430ab2532bf5c91e91e9b4eb9d094d0f36fa x86/speculation: Add Kconfig option for GDS
e56c1e0f91343007dbeb5e05e0b09f5c9e8a5560 KVM: Add GDS_NO support to KVM
3f8968f1f0ad259591a0f050372c4abe3aa9b067 x86/xen: Fix secondary processors' FPU initialization
ddcf05fe8850110fe521845b995dd1867d7517b7 x86/mm: fix poking_init() for Xen PV guests
3d1b8cfdd0c9e2d941f96b09738472ecf91bc599 x86/mm: Use mm_alloc() in poking_init()
979366f5c2aa6dc7415f30002b771c671afcb59d mm: Move mm_cachep initialization to mm_init()
ad7670dd65cbd981ead04a4516621af348fdd70d x86/mm: Initialize text poking earlier
3e21d8b0f3a9c0acc8d4f0d6829efbdad4157830 Documentation/x86: Fix backwards on/off logic about YMM support
998eec0666074375eafc70920eeb5988ab2b2026 x86/cpufeatures: Add SEV-ES CPU feature
4fa849d4af687540e1c4d8309bea15ec613279d1 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
694b40dcfb41a691ce56ce164d8039b05071fc41 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
08ba48152a8a866c72a9b844d2274ce9daa846e1 tools headers cpufeatures: Sync with the kernel sources
1f0618bb24563aaa51473f23863b1e09bbf2ff2c x86/bugs: Increase the x86 bugs vector size to two u32s
43ed6f79b3e7cb1587ee61686bf8882d254a481c x86/cpu, kvm: Add support for CPUID_80000021_EAX
bc7b9a6c2ca42b116b0f24dbaa52b5a07d96d1d6 xen/netback: Fix buffer overrun triggered by unusual packet
9399ea1ce48162091fb88b162e40a9e3fbb103e5 x86: fix backwards merge of GDS/SRSO bit
21732fd224978ebddf4bded7cb99663d2be1e732 Linux 5.4.252
b41fa1ed91de41d28ba0b6d4b472567a28acfa27 jbd2: fix incorrect code style
05d440d0f5da19bbcd92f1ba3b8c346250a4f2fe jbd2: fix kernel-doc markups
acc9a81f7cb2712bffdfe0b7f31bfdc66627326a jbd2: remove redundant buffer io error checks
937cb20746c8c38ee2e729ec2c792afadb2742fa jbd2: recheck chechpointing non-dirty buffer
34e71f7d3a03e295a80a7a9653767046106d2eae jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
edb81d6e1e50e4d87ff97f73b94f90b21aea58bf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
38a6dd2b68f9ee7b90dc312c8335854d2bd70c0b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
b070f29a61436f6f8a2e3abc7ea4f4be81695198 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0a55f346e0e5f90ed9204b093b9c0d4f1aa04439 btrfs: qgroup: catch reserved space leaks at unmount time
63008dab58ada73857bf32d9baf282d03ce10abd btrfs: fix race between quota disable and relocation
356056cbe66772419e88c48d5e2d6d9323387d9c btrfs: fix extent buffer leak after tree mod log failure at split_node()
0204319de8ea029ebe42b8d681e66afc064d60c4 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
8eb15ff216c15fbe00d2f3dde6aa3a69f8546612 ext4: Fix reusing stale buffer heads from last failed mounting
7411202a0feef7d0322558f34fce5960ef2eeea7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e50434e33de913b2422911634dcf74edc9738195 PCI/ASPM: Factor out pcie_wait_for_retrain()
a50ad9f8c06cc5acfe9bd7462199336f81576d12 PCI/ASPM: Avoid link retraining race
ed092c495e29ee7daf5bd305b97609c0b4663f1d dlm: cleanup plock_op vs plock_xop
f61d5752aed0bcd576cce7a9e0070646c284a3ce dlm: rearrange async condition return
bd020c7763d645bfef012643a25db08af3f7478e fs: dlm: interrupt posix locks only when process is killed
aad84a97884156c24707bbe64a1f7c3f526aaa28 ftrace: Add information on number of page groups allocated
e3098e52bf5a700e33f6c9a306b4a3fa96b2cd65 ftrace: Check if pages were allocated before calling free_pages()
05ff1d355e0bdbdc854f5338b934564dc0728498 ftrace: Store the order of pages allocated in ftrace_page
680e1455b828d01322f47f569ce45f6abaf55014 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8abacc57af7b0b599efad088410b34b5fcec4403 pwm: meson: Remove redundant assignment to variable fin_freq
7ae4671a868e727ad96e5de96ae0e39205829075 pwm: meson: Simplify duplicated per-channel tracking
629628738078854e00cc9a2d334ad00e7f468f46 pwm: meson: fix handling of period/duty if greater than UINT_MAX
5e387df414f94ba35d6db009fa8fb448929f9500 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
ea64c727f20123342020257cfa956fbfbd6d12ff scsi: qla2xxx: Array index may go out of bound
c1df96689fe1e1091f1a7bb35f1322430157e01e uapi: General notification queue definitions
65bd66a794bfa059375ec834885bb610d75c0182 keys: Fix linking a duplicate key to a keyring's assoc_array
6b1ee62ecbf13a747a8128e95955f80ef421a3d4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
5e98318c632db70c7fef387475df9d46b1924b25 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
27b63e8b855203cace2e168dc83bc3a6e31b937d vxlan: calculate correct header length for GPE
195e806b2afb0bad6470c9094f7e45e0cf109ee0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a249705862d76c6715a6c2ddbf1efe94f6770c7d ethernet: atheros: fix return value check in atl1e_tso_csum()
458294ee1537ae38772c1d2b4bd25decc3063a0f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d87d67c8bdd13b2d4f7414ba97c54ba825337c47 tcp: Reduce chance of collisions in inet6_hashfn().
a3bb02598db98af8e2494e42dc0b31919058aee9 bonding: reset bond's flags when down link is P2P device
504177c84f044ee096c7ed4c4617a82b9af89665 team: reset team's flags when down link is P2P device
17afc24d20c96979fae38fef624ff497afcd453a platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
29c5eb0ffac77e6e19cdecb3449c20cced1402aa net/sched: mqprio: refactor nlattr parsing to a separate function
2eb6175294585f90c7e13b9ac3b5db4a46d49bce net/sched: mqprio: add extack to mqprio_parse_nlattr()
07d9723cef284e8d75487020371aca80699427f1 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
74843851d418a555ce74688441a659aaa333fa5a benet: fix return value check in be_lancer_xmit_workarounds()
4990f529b74594bd7573c043a2927ae4a9ac657a RDMA/mlx4: Make check for invalid flags stricter
5200bd7e609646c9a6e1bfcacf73c0256cc1c91a drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
4970f72f810c407ec4d09ec0e9cb3a865c8ccca2 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
3bd1b4793b01d1eed08b5515493424d8f39ed2dd drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
c0aad2fe1b9ff6e6b7b75d54a18982485498dafe ASoC: fsl_spdif: Silence output on stop
9ebcca93bd41e5f93c1eabdcd36acda643972df8 block: Fix a source code comment in include/uapi/linux/blkzoned.h
53c06e0d15eead7192d61bb8648623bdc26adde1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
f6e1e569ac972aba8605aff7fa8b9314a11fe61c ata: pata_ns87415: mark ns87560_tf_read static
d7b20279244f5c4e41ce715b912840d84019fbc6 ring-buffer: Fix wrong stat of cpu_buffer->read
cdcc35e6454133feb61561b4e0d0c80e52cbc2ba tracing: Fix warning in trace_buffered_event_disable()
d674cb90a9ef49e86841455de1330e6ee59071c4 serial: 8250_dw: Preserve original value of DLF register
da7ebd86cd2edd4ef9c28256951eed68292c41a2 serial: sifive: Fix sifive_serial_console_setup() section
3ec7c5ef6021da84b3212d61d0a987ab5dab7d9f USB: serial: option: support Quectel EM060K_128
bcf1fc781ea18d33c32afba5da3d6e579ac6ac8a USB: serial: option: add Quectel EC200A module support
43ee3cf0c783de943624ea4815de1d780ebba1c7 USB: serial: simple: add Kaufmann RKS+CAN VCP
58f0affb3c47d12f2502ce42d93d529f07f1cf5d USB: serial: simple: sort driver entries
80d40a3d6d45d3d23899ec5e772fff6d30744438 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5fc6ace75ceb76cff10f590bfced642fda6cc2af Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a7d080cf4fab9fd0c21909ce4d1afb3ecf0d5b16 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
640cb5f5e4b41fe050519e108d7505a5fd2124c9 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8f86b1b3b539d5a6fa94368f8f0c2ad3abeed8af usb: ohci-at91: Fix the unhandle interrupt when resume
3f39d58a0c1a957585a53caff4520cebf7122e0d USB: quirks: add quirk for Focusrite Scarlett
e0c92c32913182fa550a6e5d628c8ff0080598e6 usb: xhci-mtk: set the dma max_seg_size
fd21197af5753ea4c114752db0aba80aa9f27af9 Revert "usb: xhci: tegra: Fix error check"
e331a88ea56be3a10921680e09ba0789e74dd6c5 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
352e0cae4cce66f43b455dd5e76b6f41e58d3a77 Documentation: security-bugs.rst: clarify CVE handling
5373a1aa91b2298f9305794b8270cf9896be96b6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ee2eed8306b3433235542bbf6122f95665885348 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d1c6e68003d3197e97789423f90ab1815718e0de btrfs: check for commit error at btrfs_attach_transaction_barrier()
a0019e13a9e97e56d8e4f4fbaa745babc6f61f5d tpm_tis: Explicitly check for error code
5adbd7ccd4309cd76cfb92898775b6dc2a545fad irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
6db2a3c5c201267c3eae5816d6310b83a325695e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
73e872466ddc5dd0e51b9b5876a090fa1d7ee0a8 virtio-net: fix race between set queues and probe
00748bc586a406a1eb75a59d79f7dc6a3d132f70 s390/dasd: fix hanging device after quiesce/resume
e3efc4767a4600642c0ce077a27d585ad77cecbd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
81cd6ceee7cefbbaa9ddc714e27206e5b01155bc dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
511851c870311383e405da8920bc961c377d9fef ACPI: processor: perflib: Use the "no limit" frequency QoS
f331413e1cf1fa1f0843033c37ed1134019a9fca ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
c8b1499e420e4426607d04ad468ffa37a2293c03 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
8c1d1f3a33e5ce70f859469379c81c791dcc9e73 btrfs: qgroup: remove one-time use variables for quota_root checks
4f8f86bc5d3367a0099891d8f0dd3c698f79a4b4 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
0e0f324c259d87639bda61a0bdea9c32c4aecdc6 btrfs: fix race between quota disable and quota assign ioctls
cf8ecd6ea68099a38e94e9b82cf58f6fd4cdf3c9 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6e4aa8c890348886fadb8be132a65b06696f78f7 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
f41cab7a4653a5b39e49f1385fca53c0b8f93324 arm64: Add AMPERE1 to the Spectre-BHB affected list
1db90f97d719142139204a6afe9bc6ee3c0735cf arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
11e929c380293e90cf28a86b4975f296770d3ac8 perf: Fix function pointer case
be4d2b4562066f2007789f642bee74b46f726dc4 loop: Select I/O scheduler 'none' from inside add_disk()
d2fb0969262c8fefceddb2d027e9867cac2a09bc word-at-a-time: use the same return type for has_zero regardless of endianness
4730c0a1131c8607fd33e8066084039a1932f8e8 KVM: s390: fix sthyi error handling
800d8c96bf997da5eb76ccf8d88795c4231c83fb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
80381ecf2933768617703eae09ee3d9fdf9f2480 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
ad46d4861ed36315d3d9e838723ba3e367ecc042 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1b047dc9108e291954d8251a4ab180d071c9e276 perf test uprobe_from_different_cu: Skip if there is no gcc
42b28808070e33822e5593b01aae93e2028a26d5 net: sched: cls_u32: Fix match key mis-addressing
1774250a20d7be0b98f4fb4b0ca6f2dcfa4e1ac3 mISDN: hfcpci: Fix potential deadlock on &hc->lock
481186cad78f049b27063cf428d79c90691c09fd net: annotate data-races around sk->sk_max_pacing_rate
9cd3adc26e537bea8ffff6548144d07ec675180e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ec4b7532d70bb822a02fe3eac7704fbf2b524683 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
8a6dddcb47a602108e434840493557d4268b32d9 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
95dd65f290705f9ac208d1f9723ee66faedaf67c net: add missing data-race annotations around sk->sk_peek_off
b705759a1a2572b6523c3f7c7ef70cf2b350b517 net: add missing data-race annotation for sk_ll_usec
be785808db32b595728c4042d002c83d0dd4b66f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83e3d4b0ae373dcba30c68bf28f8d179191a297a net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
1c8262f31fd2d23d1cfd2539715d976c2a99e582 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
227b8ce59cd31e936e61ba61c1ecff70b555e478 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
97d8a0bbda6b64ac6c810e0fdf51287835c4bb11 driver core: add device probe log helper
7928f81443f68a0b4dd4eb6f657493c404f58430 net: ll_temac: Switch to use dev_err_probe() helper
363c56f9712208a981502f21dbd4e133019e3d6a net: ll_temac: fix error checking of irq_of_parse_and_map()
5b3dbedb8d4a0f9f7ce904d76b885438af2a21f9 net: dcb: choose correct policy to parse DCB_ATTR_BCN
0438e60a00d4e335b3c36397dbf26c74b5d13ef0 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
96f14d689dc57a0e2b98a2ef1d22d46730989756 tcp_metrics: fix addr_same() helper
38661fe6d001ecd600197c9c106f1ce8d1a2b301 tcp_metrics: annotate data-races around tm->tcpm_stamp
76b47daba7cd71c816874d810422d0307afaff7e tcp_metrics: annotate data-races around tm->tcpm_lock
fc566cf344d8c59c635464b30c09306df365f6f1 tcp_metrics: annotate data-races around tm->tcpm_vals[]
6d49ed957d77a4af5f010a1b507d06595a975855 tcp_metrics: annotate data-races around tm->tcpm_net
a490c2e8927e0f849d6b7baecbd2597878791980 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
6f14228e82fea1015783d969b9dfdc1be6271422 scsi: zfcp: Defer fc_rport blocking until after ADISC response
5107f9e8db60c13338efe65cd2de99904c312737 libceph: fix potential hang in ceph_osdc_notify()
eacb19bd7cd2d0ae64ee8c188877089d5074ad83 USB: zaurus: Add ID for A-300/B-500/C-700
8deaaf4be175abf2f6fadce6cf48864dd8ebfd01 mtd: spinand: toshiba: Fix ecc_get_status
ae9cf40873d351cf5076ef3bca1227ec998848a7 mtd: rawnand: meson: fix OOB available bytes for ECC
1d53ea776760097186258ced06d468bf26adb437 net: tun_chr_open(): set sk_uid from current_fsuid()
1202deb153d68d569439a4d1772eba20daa95589 net: tap_open(): set sk_uid from current_fsuid()
0a44ceba77c3267f8505dda102a59367dc24caee fs/sysv: Null check to prevent null-ptr-deref bug
a2da00d1ea1abfb04f846638e210b5b5166e3c9c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a05ac5d00eb7fcb2fda806caa4f56e88df6bc6bb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0336b42456e485fda1006b5b411e7372e20fbf03 fs: Protect reconfiguration of sb read-write from racing writes
040cdadf9fdcbe924e52becea9d992ac07dcdb2e ext2: Drop fragment support
0f68b0f8eb5ae147d316ac673837da4c42dfe1fe test_firmware: prevent race conditions by a correct implementation of locking
2af8ed119722a6f3abc728b37efe3ff12e988517 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f8cf0f83cf041bb6d4ae933eb97ed4c76adc3685 mtd: rawnand: omap_elm: Fix incorrect type in assignment
a65e7b4b31caaa635fdb95e0ca08b6c64049a4f2 powerpc/mm/altmap: Fix altmap boundary check
13553469bdbde9e9566702225b8bef7f0f859acb selftests/rseq: check if libc rseq support is registered
9cbffa33749a433b7b216a4f6d26622d5039dcf1 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
d7f34e2cdd1210378a03bcbb6a373926bf4c2305 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
632023a2b3acac95e32e1ce549c2e761209d9b4b PM: sleep: wakeirq: fix wake irq arming
82edffead58642796f085e9cd4c01a687883942c ceph: show tasks waiting on caps in debugfs caps file
f82fe11a30aee5199855cf4837bf48e23ca02336 ceph: use kill_anon_super helper
72c946246e21665fc12a5fcbabac553ad0f085c8 ceph: defer stopping mdsc delayed_work
03b119d900fdb9526c8cbf6adb2268b01e5e90f5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
3b454fb938e114b81fd6717c32dbc84523a820e4 ARM: dts: imx6sll: Make ssi node name same as other platforms
66579ee141a5fe70f6d87397dc3b57498856f08b ARM: dts: imx: Align L2 cache-controller nodename with dtschema
6c71d73945d26931e98f4f6c3b54ba9273fb4021 ARM: dts: imx: add usb alias
a1ba8725577bcd009dd0a6daa5b18c4928533796 ARM: dts: imx6sll: fixup of operating points
2e8fc2ddffee281788b8d6d38f2ca80e28572561 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f2c1b4f9c15781fec5341621ce60f5cf1f2fad61 driver core: Annotate dev_err_probe() with __must_check
04ece65d9bad8638c9b38f3edabc6e516335edf8 driver code: print symbolic error code
ca33c070415166b094c2750a6190846473c95802 drivers: core: fix kernel-doc markup for dev_err_probe()
9e5374875f96192099cd773c1b45079a986f8aa1 Revert "driver core: Annotate dev_err_probe() with __must_check"
4b4223f7d26d90087de52c8649e42ad8fff2e90a Linux 5.4.253
0a67c1262162833983b1f73d6cf7c9153de6bed7 mmc: moxart: read scr register without changing byte order
7c62508d6b9104b8e69b2876f5e45ea9287d5cda ipv6: adjust ndisc_is_useropt() to also return true for PIO
8a489b0bc87ce3ddd4d073ed4b089a8ede21a654 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
aa0bfe169d29c062eb5b91cec24148b2b05c925f drm/nouveau/gr: enable memory loads on helper invocation on all channels
ea1b4c31161f5cd9298cbb1b4c481334a094d844 radix tree test suite: fix incorrect allocation size for pthreads
655716938d14e92fa851bec90f566f8a7b386db0 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
d2c539c216cce74837a9cf5804eb205939b82227 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
182f0e71ff341a61e3efc9e49a385a58ba74dbd5 iio: cros_ec: Fix the allocation size for cros_ec_command
b97dad01c12169991f895de3d4f61b8115d12bab binder: fix memory leak in binder_init()
044f4446e06bb03c52216697b14867ebc555ad3b usb-storage: alauda: Fix uninit-value in alauda_check_media()
25038d3f16b96acdfb113ce41a6e8858133767ba usb: dwc3: Properly handle processing of pending events
14254212b43140d869a5fbf01fa5fa3e3fb51108 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
91a5e755e11f34a74d5d608646fe449805d08b88 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
6b342b1f3b01340693588adfbf670b23656c1d4a x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ed8dcd9543b85846df8e8b66789f7936ed4a4153 x86: Move gds_ucode_mitigated() declaration to header
302d848188d62cc8e901c9dcae65ecda0e3007ce drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
dd72849bce277d83dd2339a6707a3012579cdd72 selftests/rseq: Fix build with undefined __weak
60d9662f39f5e1dd1a45eb75e1261e1038fc8571 mISDN: Update parameter type of dsp_cmx_send()
9c7deea5afcca605e73b009030da72165768bffa net/packet: annotate data-races around tp->status
ef8810965f0ca4e257be3b049694cd1e8657daa9 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
67eebc7a9217f999b779d46fba5312a716f0dc1d dccp: fix data-race around dp->dccps_mss_cache
9d469552c9d23844f4bc0edcbbbcb0ab4e0e95a2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
c2145b18740c7e697748e4005ce93a5c683c86a8 IB/hfi1: Fix possible panic during hotplug remove
e913d89445e31385b0953463f5c8423f6966743b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
d7b2df9742997bba50896241c63ff0d57d659e45 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d66a27113ebb55a2930d55fae29456364accb623 net/mlx5: Allow 0 for total host VFs
0a3b5893c6b1080ba973880ca5f61fb1ff57e8f8 ibmvnic: Handle DMA unmapping of login buffs in release functions
fa7bc2684a05280603dfd4779e99104305f7bcfa btrfs: don't stop integrity writeback too early
756c024698f481be3b07d2d5f43a323bd5ffc79e btrfs: set cache_block_group_error if we find an error
ab32fbe3fe70fb17872a07624fd7e76d8f797117 nvme-tcp: fix potential unbalanced freeze & unfreeze
137e25f0906e9a068681721c0e3538906195d1c9 nvme-rdma: fix potential unbalanced freeze & unfreeze
979822844209691f732a90225d3cbf84b0af2abb netfilter: nf_tables: report use refcount overflow
ecb1fbe2879f18b5bbbd4e044eb2f3897ef0c3c2 scsi: core: Fix legacy /proc parsing buffer overflow
048ebc9a28fb918ee635dd4b2fcf4248eb6e4050 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
12162414a7c1075ba33741a8b14cd16199f299c7 scsi: 53c700: Check that command slot is not NULL
cea09922f5f75652d55b481ee34011fc7f19868b scsi: snic: Fix possible memory leak if device_add() fails
e12fac07f61caac9c5b186d827658b3470787619 scsi: core: Fix possible memory leak if device_add() fails
3c3ffd6a3cf751f1117110bd9b13b45f56c1d861 alpha: remove __init annotation from exported page_is_ram()
e7711f15ed6bf0a0d859a35decd0ebdfb67b787e sch_netem: fix issues in netem_change() vs get_dist_table()
fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c Linux 5.4.254
e7bd70c3bc6207a346b311a56a8c35b215df7d53 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
e5883ffdd0a807d6e36c10796124b46611111d1e mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4b854879f82d677e311a2a4d96b6aa33a7160849 selftests: forwarding: tc_flower: Relax success criterion
b5e20a3ddea406c5e5a3e35b263bac3aa59701f3 macsec: Fix traffic counters/statistics
3a3bb438dae3eee736f0392bbc87639a19e420f6 macsec: use DEV_STATS_INC()
b8fab6aebdf2115ec2d7bd2f3498d5b911ff351e drm/radeon: Fix integer overflow in radeon_cs_parser_init
dd445ebbee886cf4397833706fb00bf51d765f59 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c3a1f5ba11c5aabb8663ac57ecd6faa17cf4b2e6 quota: Properly disable quotas when add_dquot_ref() fails
3f378783c47b5749317ea008d8c931d6d3986d8f quota: fix warning in dqgrab()
8abed186aabd48aec6524ea6786f625cc6083084 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8f203dd401e8966d12b882813d22808684bd4a20 ovl: check type and offset of struct vfsmount in ovl_entry
3f1368af47acf4d0b2a5fb0d2c0d6919d2234b6d udf: Fix uninitialized array access for some pathnames
6e7d9d76e5654bcdd3cdb7c9441a8113428ecebb fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2225000d62c187d1d876488a72d93bca4c4a6053 MIPS: dec: prom: Address -Warray-bounds warning
a7d17d6bd7cd4f6940b335ea7a6fce5b6d22adc2 FS: JFS: Fix null-ptr-deref Read in txBegin
2a8807f9f511c64de0c7cc9900a1683e3d72a3e5 FS: JFS: Check for read-only mounted filesystem in txBegin
ef009fe2010ea2a3a7045ecb72729cf366e0967b media: v4l2-mem2mem: add lock to protect parameter num_rdy
c1c5826223ae05a48d21f6708c6f34ee9006238c media: platform: mediatek: vpu: fix NULL ptr dereference
c4d5c945b69a036a15b6d840aa50a53593eb20fc usb: chipidea: imx: don't request QoS for imx8ulp
b4a7ab57effbed42624842f2ab2a49b177c21a47 gfs2: Fix possible data races in gfs2_show_options()
22100df1d57f04cf2370d5347b9ef547f481deea pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
fe49aa73cca6608714477b74bfc6874b9db979df Bluetooth: L2CAP: Fix use-after-free
c6059af6bf5ed436b4aa5229e8113bd2546322d4 drm/amdgpu: Fix potential fence use-after-free v2
97ed584377057e777ef35792c0598c1973292f52 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
109f0aaa0b8838a88af9125b79579023539300a7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
635278e97a94bcca4e716231b2fa821500401bc6 powerpc/kasan: Disable KCOV in KASAN code
e6f66a0ad755c33f3c4e7fbcf5943610e75bd4b1 IMA: allow/fix UML builds
e13b26d0dd10f32d2bef0b84492280e0b31ffacd iio: add addac subdirectory
4edf338adee72b36ea24a9ca8ff26dc2fbb254dc iio: adc: stx104: Utilize iomap interface
8ba99f7fc7eb7452e41059fad1e53dfb09f25327 iio: adc: stx104: Implement and utilize register structures
70d135e7de088110ec302261ba123da40d9c6f0e iio: stx104: Move to addac subdirectory
7251b2915d33cfbc6b358885fc23cb31a716fce8 iio: addac: stx104: Fix race condition for stx104_write_raw()
8f302378c7042d6e61f97afac10424ebcfe4e389 iio: addac: stx104: Fix race condition when converting analog-to-digital
59aba9d5cd3697727c6210de3fddd5d7b6868e50 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e5d98d42bca53c72fdb5c31c3e69d92272f27fc7 PM-runtime: add tracepoints for usage_count changes
a55d55a30781278e8c178afc727d3bc45fa8adaa PM: runtime: Add pm_runtime_get_if_active()
1224e5a9787ca527dad984b09aa5b30cba8f8145 ALSA: hda: Fix unhandled register update during auto-suspend period
05de6069b52ccdbaf92201664cea6effa4795540 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
abc25a18a64c3278ee1923c2d93cd538bcbe130a irqchip/mips-gic: Use raw spinlock for gic_lock
e062fb97941065d286a4a16517e10d118a4a78c2 interconnect: Move internal structs into a separate file
5335bb0cefded54dc61d5b450d5168cf38971b50 interconnect: Add helpers for enabling/disabling a path
6da1f9fd9c8ea7c46225cd22ca84c3fc9319050f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b48b4b1885f7652ed6db6a30ab9e24ead323b3c7 USB: dwc3: qcom: fix NULL-deref on suspend
c6d1a281ae8364c0d182afaa2ee65d14144c4fda mmc: bcm2835: fix deferred probing
939b8b312adcde6ce638b6ca43cb86ec69472f37 mmc: sunxi: fix deferred probing
cc93a372e03e5f8224d01c94b960c57f845312c6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
bdc309d89b3222e38f91b0a1b5160f7e616fffaf tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
b66a1defb20552b7da92928f34ff6e748848c930 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ff652b0150a4089d6f5d8d66c1122a363d4d4cdc net/ncsi: Fix gma flag setting after response
a4e3c4cd02f53edd22c723a74ce8f8befec45499 nfsd4: kill warnings on testing stateids with mismatched clientids
12c4c227891e4b53e0a8873021eb9fe8442fb98e nfsd: Remove incorrect check in nfsd4_validate_stateid
432429d1b25f9e26633dd41d5c9bee79e05851b5 virtio-mmio: convert to devm_platform_ioremap_resource
e22a4b77b69d3c2895a47046d1b0c34b7f3f309f virtio-mmio: Use to_virtio_mmio_device() to simply code
b788ad3b2468512339c05f23692e36860264e674 virtio-mmio: don't break lifecycle of vm_dev
3259e2d8781f4ff6dca159c2b3d2b285edda0674 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
97ddf1c2105ac09aeefcec320f43ce1776ea71a0 fbdev: mmp: fix value check in mmphw_probe()
1d29e21ed09fa668416fa7721e08d451b9903485 powerpc/rtas_flash: allow user copy to flash block cache objects
cc423a972cfd13abfa17eecf293274fdcface8f7 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
a0a462a0f20926918d6009f0b4b25673e883fc98 btrfs: fix BUG_ON condition in btrfs_cancel_balance
373848d51fde9138cdc539b1d97dc6b301cc04d5 net: xfrm: Fix xfrm_address_filter OOB read
32cc777c0a53b3732e2da3b53a88e8623d93ca91 net: af_key: fix sadb_x_filter validation
64c6df80d35aaa5d4f90ba86d5b84127b984392d xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
db0e50741f0387f388e9ec824ea7ae8456554d5b xfrm: fix slab-use-after-free in decode_session6
eb47e612e59c358c3968a92f90dd36c78c9a2106 ip6_vti: fix slab-use-after-free in decode_session6
d34c30442d5e53a33cde79ca163320dbe2432cbd ip_vti: fix potential slab-use-after-free in decode_session6
8046beb890ebc83c5820188c650073e1c6066e67 xfrm: add NULL check in xfrm_update_ae_params
38e5c37bfab1d88a1d4ba21129f7515b9bf63fa3 selftests: mirror_gre_changes: Tighten up the TTL test match
bdd7c2ff41435f90b1ed29acca91ca0092d3bfef ipvs: fix racy memcpy in proc_do_sync_threshold
81da9e2c42556ada249cfb0d1d65d65986ac31ca netfilter: nft_dynset: disallow object maps
ac16de2d02eb38bd4d8b3858e8b4265f115be533 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
702c58a05eb58e51b0011b29ed90f5682dbfb07a i40e: fix misleading debug logs
aa670bdefc0cd679a39895cd46840955737bf418 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1c7db7abd4bada5947adb07b23513afb15953e33 sock: Fix misuse of sk_under_memory_pressure()
210ff31342ade546d8d9d0ec4d3cf9cb50ae632d net: do not allow gso_size to be set to GSO_BY_FRAGS
4637b2fa65414bb8396e0b6a41035840465291de bus: ti-sysc: Improve reset to work with modules with no sysconfig
37cfbf847c2d0a7a099676a1d70bf54980d1adb3 bus: ti-sysc: Flush posted write on enable before reset
536c1bbedd5d52b4f2973406bb8cd1e63c6853c9 ARM: dts: imx7s: Drop dma-apb interrupt-names
a23e10dafd77bfe2bb9ea324ece7c69d4e30b4e7 ARM: dts: imx: Adjust dma-apbh node name
aadee0ae0a5fc7df6e49a6eaca2abe42db6df468 ARM: dts: imx: Set default tuning step for imx7d usdhc
f21fa1892d4283744fef809748623bf2ae1b2179 ARM: dts: imx: Set default tuning step for imx6sx usdhc
29d862ee5fef1e9adc1d10e9f9455619bb985b74 ASoC: rt5665: add missed regulator_bulk_disable
7b4e6bff03e2df76e754dbd4636932a4fbdcf67f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
b653289ca6460a6552c8590b75dfa84a0140a46b serial: 8250: Fix oops for port->pm on uart_change_pm()
03373410247b4c3bc77d01c034991a159368a601 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4259dd534245579c966c53c15187cc8e9461d6e9 cifs: Release folio lock on fscache read hit.
54deee3fab1b8028cfa61587f4d3ddf9c405b16c mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6875690b0eea65fc93ed441bc424e4ca8fc56625 mmc: block: Fix in_flight[issue_type] value error
0afc186aba1e5e549d705627827816b871abbe9d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
4821df2ffe38d629170edc266e65fa05970e0745 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b1be2cfcf6cfb6c17ecfd6ddd5c041f44101da6d virtio-net: set queues after driver_ok
f0c10a4497af5c309a600fc9e908e4d3e14c84d9 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a0e20e267aec98ef29704d59eb5899fe685b0ec9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e91d5ace7051c8ec9d62f9e8713f12bc85311820 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
fce08155529307df5a1970efb87868df2b9ec237 net: phy: broadcom: stub c45 read/write for 54810
7abd6dce29f6ed60519399e73c79d4e328f89b76 PCI: acpiphp: Reassign resources on bridge if necessary
526cc04d718bb1073fd434aad705ddda489f6068 dlm: improve plock logging if interrupted
8b73497e50ef3674c14f74cc5323fd8ee5b64011 dlm: replace usage of found with dedicated list iterator variable
f03726ef19e196d1a6c9862e5edefda97c5bc351 fs: dlm: add pid to debug log
da794f6dd549bfa521c97567d8492987aa048f4c fs: dlm: change plock interrupted message to debug again
721d5b514dfcfe9bf3d3d463f3b6696b8fcf0c03 fs: dlm: use dlm_plock_info for do_unlock_close
7b57fc3f4c493a5f44423d242533f2630827d7e3 fs: dlm: fix mismatch of plock results from userspace
302a8fbf8cab372c54085906ff60e57a10bfea94 MIPS: cpu-features: Enable octeon_cache by cpu_type
7e5b7360df8138f69a37a3f0618614d0dd15fb49 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
96f8e80656ec6151414d86e0402f12d49f67b86d fbdev: Improve performance of sys_imageblit()
ebf84320a587d74a3169f9d89dce8cc7c55bf852 fbdev: Fix sys_imageblit() for arbitrary image widths
4e96ee117500f787187591ee0c72443f401a1645 fbdev: fix potential OOB read in fast_imageblit()
072d247d7a62b2d72acd601077e3d3f55a74a3ab dm integrity: increase RECALC_SECTORS to improve recalculate speed
d0ef103e192c62e82c539e9d73a867629dd37b86 dm integrity: reduce vmalloc space footprint on 32-bit architectures
95b30a4312545f2dde9db12bf6a425f35d5a0d77 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
140797d0a46e2c321b7aa0674488927c00e3bd8b ALSA: pcm: Use SG-buffer only when direct DMA is available
7e1d1456c8db9949459c5a24e8845cfe92430b0f ALSA: pcm: Fix potential data race at PCM memory allocation helpers
f9afb326b7bad6ca06eeba9912bd6fb6716a7d92 regmap: Account for register length in SMBus I/O limits
1b3d751045425ec38e1e68cd1d64da1856772144 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
ef9cae4a6c8d4f8822540bed20c2d1eb37722408 ASoC: fsl_sai: Add new added registers and new bit definition
94239d1830a1f30c30cd0e14efcad47a4379563b ASoC: fsl_sai: Disable bit clock with transmitter
7d4174a99b1d122c22301f27c843cd4f06ff1449 drm/amd/display: do not wait for mpc idle if tg is disabled
c8920972d0861cbe85322c2a3cb6d2296d48a48d drm/amd/display: check TG is non-null before checking if enabled
05319d707732c728eb721ac616a50e7978eb499a tracing: Fix memleak due to race between current_tracer and trace
d28ea7acfae761b622710d78091d56e7b3267087 octeontx2-af: SDP: fix receive link config
7d6cc69199527397e38264f1d69f45ea5454b563 sock: annotate data-races around prot->memory_pressure
8e6433fecb2b187569b6b64f61722a733cb433b4 dccp: annotate data-races in dccp_poll()
dcbfcb54a28fdb4a671b52e9ee7f653ae6ff151e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
189ad377d1ca5b1a511d89ab5a714c5e389cb8f3 net: bgmac: Fix return value check for fixed_phy_register()
52ddda8d218b3131a7cff8680f3804d8d9c8a641 net: bcmgenet: Fix return value check for fixed_phy_register()
adef04cc48194eb2067fd34bf9592584148596b1 net: validate veth and vxcan peer ifindexes
62383d9fa1af393980a02a5d0770490260e49a22 igb: Avoid starting unnecessary workqueues
eebd074af2726a73a34fac314ed191093a0769d3 net/sched: fix a qdisc modification with ambiguous command request
faf3f988cc639111567414cea405827df08860a3 net: remove bond_slave_has_mac_rcu()
35e31aff61607387bac39b01d45b13fd0fe8a31e bonding: fix macvlan over alb bond support
815fb2531a4814af6a96d226f18854456f57be89 ibmveth: Use dcbf rather than dcbfl
a0bc5cf2e7f4967e847b92aae726f3450b92bfdd NFSv4: Fix dropped lock for racing OPEN and delegation return
c0284760f470b52f7b3550b0ad52a2e937e06f59 clk: Fix slab-out-of-bounds error in devm_clk_release()
3b83759fd46c70c006e808a2b6bc775b7cd72afa nfsd: Fix race to FREE_STATEID and cl_revoked
22288ea6beba82a7c25d4e86508f899ee9d31085 batman-adv: Trigger events for auto adjusted MTU
c97442e09884e2df55a137827b45c0fff17bcc90 batman-adv: Don't increase MTU when set by user
e6e9d7808179258ed77d15070eced69c71194d2c batman-adv: Do not get eth header before batadv_check_management_packet
5fb1a2133707b418d54c6ee5852bc74efb60279e batman-adv: Fix TT global entry leak when client roamed back
61b71562beb3319c62ab47e7a44294c2b6086399 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
c5f261825ff637c6852e6827fd3a5a6a1ea959af batman-adv: Hold rtnl lock during MTU update via netlink
32639f13441b8c99b8d12b7a239c7bc9be754317 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
79a05ca73637c1e2ac3b59436684904c379663ac radix tree: remove unused variable
ac0e0df5180ceb55961c9eabb9222d67d04171c9 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
9e5fe282f9e25f5896ece421f1ec4960e2d65563 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
b156ce3b3b6119db9786ec9c17b42c604ef6272c drm/display/dp: Fix the DP DSC Receiver cap size
97640d8e2ceeabb1171177d1de888ff1f18c8e32 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c404e1e19780d8977f67411a3b951a964c6361ae mm: allow a controlled amount of unfairness in the page lock
a1ef12540ebd3f5774a9740f58fc483752798a5b rtnetlink: Reject negative ifindexes in RTM_NEWLINK
52a7c86e63d22aea3057542c3b2d9ff262472af6 ALSA: pcm: Fix build error on m68k and others
456a7a73404c135fbd8f28baa98c9141eeb3e58d Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
e8bf830efa8a60324d53cfd3083277be8918f838 interconnect: Do not skip aggregation for disabled paths
b2421a196cb0911ea95aec1050a0b830464c8fa6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
61b5d77169e1d4a7b324adb1deea9c76c9170c62 Documentation/sysctl: document page_lock_unfairness
b6db4ef5ea41a351dfc2e88d9a0edf5ca2393997 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
56428d89a0da010d2271c0da2126875137c0cfbe scsi: snic: Fix double free in snic_tgt_create()
7fd9cded5646a8f0af10926798fbacc637df2312 scsi: core: raid_class: Remove raid_component_add()
197c546a598aa1ef7a7f51f74bebd5caf65afe34 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
f49cac7634da765bcc9a407372ef84bbcb68fe96 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
e171795856a69e04c67ca7b819e6d3927483e2b2 dma-buf/sw_sync: Avoid recursive lock during fence signal
5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c Linux 5.4.255
b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
1219b7c4960b09949c67f478667419bf9bb8b9f8 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
f2b16c47a08406be77d234d435bc80076d4f653b phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b128458c84827cd11793a7d5bca2968165ff66fc phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
3739e4cb56ecdc9f86ab24831e621346decaac6c rpmsg: glink: Add check for kstrdup
318286afb94e28d899ee1eedb558a09d4cbf481a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
731aa5df6b07a88fbeea85470299d8ac271fb1a6 um: Fix hostaudio build errors
73b5d8530c8c775868418c00f6ec5c915bbd0fd3 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
a06641506305d3fcb91c1e4ca4b63c179aa8bd9b cpufreq: Fix the race condition while updating the transition_task of policy
1122915ae688192d4d64643bc768c9bf9077b8c2 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989061e2145f-b6b002b62b15.txt

997fa1b39b96635b918a9f7847b195a316ed8b21 fsi: aspeed: Reset master errors after CFAM reset
6a134539296049cbc70ac24fbe44900c0fc22d28 iommu/qcom: Disable and reset context bank before programming
58658ac74b69c50acdc867c07151eb3b5447c240 iommu/vt-d: Fix to flush cache of PASID directory table
772cbc594ba4d30b188ca7b8c0aa30d860ad65d4 platform/x86: dell-sysman: Fix reference leak
d134aab5c0a0881a69ea19668dbb27b8919f3a31 media: cec: core: add adap_nb_transmit_canceled() callback
a65fc8fe08ec13463cc30dd316d9ba8bc8436f90 media: cec: core: add adap_unconfigured() callback
bf8fd603dd5c47ccede118886e385df266c05026 media: go7007: Remove redundant if statement
054cf8f6faa12e3b9e36846baeef7bdec816ba52 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
3acb999523071c4f698b381b0a876217bf784a60 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3437c9cc7465cef1080f9ea20f475ca990083848 USB: gadget: core: Add missing kerneldoc for vbus_work
120a44b3c40d88ef80dd77e4f42e32e837ec265b USB: gadget: f_mass_storage: Fix unused variable warning
75b3644ee5eb970977d40cb3cf46cc34f2ba7033 drivers: base: Free devm resources when unregistering a device
71b8a711f4c9fd6f408af9a5894feadff1dc0876 HID: input: Support devices sending Eraser without Invert
2bf716ebe953858328f01d5029ea65ee1f416114 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
1ebe7e08626432881e37fafaeaee1cf6cb90f085 media: ov5640: Fix initial RESETB state and annotate timings
1d1d4d98037889fd68b7a942f57f0333140e46ec media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
a1e452f6de3ba5568f2f6662f06b64e7bd6b7a69 media: ov2680: Remove auto-gain and auto-exposure controls
2fbbbb27e01a69e7efaf6305ccbf7faf8d3460b0 media: ov2680: Fix ov2680_bayer_order()
d0730576de3038b52549612638a3aa1e49a8934d media: ov2680: Fix vflip / hflip set functions
dd4e1409272dcffc10cd350f9105753634b6b998 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
4a4ce51065f4bccfe57dbf9a913446a5a2f6a565 media: ov2680: Don't take the lock for try_fmt calls
813f648c288d126b1ebfd03717f4844b46512d19 media: ov2680: Add ov2680_fill_format() helper function
80c3c3ba534fdc13c0ed7a6637b601764ed80c6f media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
ebed96c089b6c4723151b718907dcab5b9452ec4 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
441759cf72bba042939dc202b5c8e0352da9a44f media: i2c: rdacm21: Fix uninitialized value
506e0440b9875521388ca74edb3064537ebd05e4 f2fs: fix to avoid mmap vs set_compress_option case
4f74b3070c840706078105e8fe26e696286f603f f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
0e31637a5d5df567db27cb9e12306e361193f077 f2fs: Only lfs mode is allowed with zoned block device feature
2df571b6a1bb87bc55cc9516350f654975631aa9 Revert "f2fs: fix to do sanity check on extent cache correctly"
b094a9e9a88184514c6bdd6c234ddb4cac1d709c cgroup:namespace: Remove unused cgroup_namespaces_init()
b8a2bc1803a376f480601d3bae4eb7fadf03b009 coresight: trbe: Fix TRBE potential sleep in atomic context
a1b35d1acd4ef67f72fd1191573d52b6b7492991 RDMA/irdma: Prevent zero-length STAG registration
45f10f69fd72ad37a6070f0f3ce7ce1b43cbb9f7 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
dea67a822ebf3e8166539a129ceacedb2aade40a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
50bfa2989e8e269df12b66f66ff80bc113fb5e3b interconnect: qcom: sm8450: Enable sync_state
56e2d92088068100885756e94db64fb205381eca interconnect: qcom: bcm-voter: Improve enable_mask handling
2303405ce6a08ce192b656476a6cf3b64e8e519d interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
88a94cae95df111266180ea5bce6f56e4989f12e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
a3212cb95fde31f7cdfe2a398b266155c0cebf02 amba: bus: fix refcount leak
e333cd93a865624db9b1d0af1ba75c324be9d324 Revert "IB/isert: Fix incorrect release of isert connection"
75e0dd4d99d262a0e3425ae661a133f887c6dbb0 RDMA/siw: Balance the reference of cep->kref in the error path
6cd5beda35456ea71e9085fdba3aa07662397a19 RDMA/siw: Correct wrong debug message
15890a9fe50d3e144fb5f69ed6a3af5bcbc549ea RDMA/efa: Fix wrong resources deallocation order
912295fdff736b1f91d778f35d038b81508bc9ec HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f8dd96af33c743547966f8827bf132ef8fbb9254 HID: uclogic: Correct devm device reference for hidinput input_dev name
b4411f17a3a19e88d3914e1b5995adb13e9fac20 HID: multitouch: Correct devm device reference for hidinput input_dev name
86b6431d8a77f5fc43671031621b27f14f6a4481 platform/x86/amd/pmf: Fix a missing cleanup path
3357ce56d8043e84a7c17abb0191753c38c5c6e2 tick/rcu: Fix false positive "softirq work is pending" messages
863b0eeffcdc149d6ee06a9e7ab8d9ad2070153b x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
72410aaae85edf9aa8664fa2464da89d17ed740b tracing: Remove extra space at the end of hwlat_detector/mode
b6b002b62b152cc0f4c9a1332a0465df58ba2b9f tracing: Fix race issue between cpu buffer write and swap

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebd97a270d0-f4c342ce2941.txt

78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42
35651fde1a7bb54dde0a46d35cd0d7136869ae86 netfilter: nf_tables: fix underflow in object reference counter
b068314fd8ce751a7f906e55bb90f3551815f1a0 netfilter: nf_tables: fix underflow in chain reference counter
fd14866ebedd4a395455655f763a6c40703d1100 platform/x86/amd/pmf: Notify OS power slider update
2bb912161697d9fe7dbc0f970b3deb9953576ec2 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
a9174f0d7addf4c1c9eddef87d4433b7706e77b7 drm/amd/display: Keep PHY active for dp config
53dd2ca2c02fdcfe3aad2345091d371063f97d17 ovl: fix null pointer dereference in ovl_permission()
32631ac27c914e4de8b37987b282e9799f33d8dc drm/amd: Move helper for dynamic speed switch check out of smu13
6e385845eea187c573949e31e21d6934af1f3415 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
0935bbbf6e5aa55b7ebb3bde7ae1df44905121df jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
557ea2ff05193c2a04cf05233102a774d9e57e52 blk-mq: Fix stall due to recursive flush plug
e8df129860665d49bff61a97de55b37c4bd33146 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
017f686bcb536ff23d49c143fdf9d1fd89a9a924 KVM: s390: pv: fix index value of replaced ASCE
04f7d4917471f77d87568145b646d12f51342e8d io_uring: don't audit the capability check in io_uring_create()
b2d8ac988f3cd1d363a758c7e934b601e31f576d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
19156bcb881ccee406f94c9887b50803b661f70f pwm: Add a stub for devm_pwmchip_add()
8ee94aab99705d02f5a8d009a2c75d25010a3540 gpio: mvebu: Make use of devm_pwmchip_add
44e2afbf650f3264519643fcc9e6b4d2f6e8d547 gpio: mvebu: fix irq domain leak
7b7291ab29124b3829e141ac1a8b7e65ebb7ed47 btrfs: fix race between quota disable and relocation
38a8983ae1d0e2df8b9fe83e4c7bcac0f7a8e2da i2c: Delete error messages for failed memory allocations
1dc23fb83b71f65130d4bd63ab25447c8ee51754 i2c: Improve size determinations
82dee5b2586c5466db7baeb120855f688e5779c9 i2c: nomadik: Remove unnecessary goto label
a9be061237aa8f9f92d611685abf4f57f062bf36 i2c: nomadik: Use devm_clk_get_enabled()
70957ae16093d0b3201bf863db19c2d5c2310315 i2c: nomadik: Remove a useless call in the remove function
3fac9a39f8bbbc53349144ef2eddf8669ac4bb1f MIPS: Loongson: Move arch cflags to MIPS top level Makefile
ecd9da1d0599a4b019898706c5ef8cd3068c6925 MIPS: Loongson: Fix build error when make modules_install
8dfeae80825f9d47a1dfe31faffa2f3e07316528 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
4d1cd90cea2e62b6aed2633478776e2f639d8e73 PCI/ASPM: Factor out pcie_wait_for_retrain()
13b9c5f6059fbf7d3222849986b37e4c1e77a479 PCI/ASPM: Avoid link retraining race
3b117fd8cf43a1bec854ef89bbeed4d5435b78bd PCI: rockchip: Remove writes to unused registers
7b65231b65ccd6a264c961b9b2c1a61e106f11ac PCI: rockchip: Fix window mapping and address translation for endpoint
ed92b595af43137dd330744545e3648dec45e2fe PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
f1edb2f58adb7113b59de7453025d096919a892e drm/amd/display: add FB_DAMAGE_CLIPS support
810329d3d41890e49d75cde006bf3ddf1ccebb9a drm/amd/display: Check if link state is valid
bc2c7003888b4311e3bcc392326279fc97911602 drm/amd/display: Rework context change check
4efb2d22003f51cf188b68b2f2c5980c39eb2e22 drm/amd/display: Enable new commit sequence only for DCN32x
d5b3e4cf9942039765ee0b909bd3f913479481cb drm/amd/display: Copy DC context in the commit streams
a5397c85f0b89ac4138809ff5d537b9326730d43 drm/amd/display: Include surface of unaffected streams
3a88351318bb70f0bc60153d8d80d642fb051a86 drm/amd/display: Use min transition for all SubVP plane add/remove
8d515d39d8005981479a93fd6bee2649c59f0b1b drm/amd/display: add ODM case when looking for first split pipe
acba20a5b2c80385110efdcec00dcefd041b120f drm/amd/display: use low clocks for no plane configs
ad8c20954406491a8280d0a442ac4bb9ea9e674e drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
38fa05cad9df113fb31fabc0b88f5ca681235bd2 drm/amd/display: add pixel rate based CRB allocation support
8f0582fb6d0edf3581b1ece0cc186ab82fb083b4 drm/amd/display: fix dcn315 single stream crb allocation
41c666e2b7515c551940ae5ba0437bd2e17fbe85 drm/amd/display: Update correct DCN314 register header
f8b61a2c29fc70f64daad698cf09c1f79a0e39f9 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
76fcfc6ae3a64033626647bae7b6d1f2d8bea72a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
3a8f9b8ccf2b34623cd7264cd78c80f8806959d5 drm/ttm: Don't print error message if eviction was interrupted
e9c44738cb1f537b177cc1beabcf6913690460cd drm/ttm: Don't leak a resource on eviction error
72deb17550111bf84257964e02113f97e00cc645 n_tty: Rename tail to old_tail in n_tty_read()
a7451c38e15b033d1e396b9e5c2c6b7c945ea238 tty: fix hang on tty device with no_room set
17e188e0feb008bab5f4b083083dff7cdc633ca1 drm/ttm: never consider pinned BOs for eviction&swap
eb1de0a2347cf1968bf0ee39cbed2239ea9f210a KVM: arm64: Condition HW AF updates on config option
cde7f2fd6323e5054e1db2f1ee7231864cd5294c arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fbe9fa195ef2d3b93c4e11c6386174b880e27b74 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
f5ded0c11d4b6aa896fecd20870910cf12b5539b mptcp: do not rely on implicit state check in mptcp_listen()
16cc222026113f568cdcdb44f13fa64730132ebf tracing/probes: Add symstr type for dynamic events
d92ee6bce196385d055b0f8832f54ace965d59a5 tracing/probes: Fix to avoid double count of the string length on the array
f3baa42afeea0d5f04ad31525e861199d02210cc tracing: Allow synthetic events to pass around stacktraces
bee994668855c2ba43d367cde56d113e00c7863c Revert "tracing: Add "(fault)" name injection to kernel probes"
a6e2a0e4144c546ed5eee2eaa00cd260fa256c9d tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
cba7ddf552bb6582a1d46ca8e163850a73cac8b8 test_maple_tree: test modifications while iterating
1b6e8744ed7cdf015bc07e8343b8adb99f0c7afd maple_tree: add __init and __exit to test module
4eed29e8a8fd241b3eefd901721db3af7796e74a maple_tree: fix 32 bit mas_next testing
549f20581996835bae1d6567b2cc60ad0a5ef9cd drm/amd/display: Rework comments on dc file
6415d5de13f532297005ef100cefa92c80fe40db drm/amd/display: fix dc/core/dc.c kernel-doc
27931ea53ce59ff421c42c08d4ad3df4b632babe drm/amd/display: Add FAMS validation before trying to use it
342ec1696d2dcc66e7d2905c5aa52e9c9e86d527 drm/amd/display: update extended blank for dcn314 onwards
d5741133e6e2f304b40ca1da0e16f62af06f4d22 drm/amd/display: Fix possible underflow for displays with large vblank
15c94c3151d9fa86294efb4c6618cae44530e49b drm/amd/display: Prevent vtotal from being set to 0
3a5dbdc53a5fe73d8dc5ff56f83d1619a00ad61f phy: phy-mtk-dp: Fix an error code in probe()
b6132813be935eca8b9f20783063c5e91eb1f5b9 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
01d8e499999c0e195271878876234f3035d23535 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
cf52320a391a7711c81fcb904ff2d267e6ebf4f4 phy: qcom-snps-femto-v2: properly enable ref clock
accc838fd66aa0c16788d40ff8ac8a3a1a063a2a soundwire: qcom: update status correctly with mask
70f9f05abaadf067001b303c385c08f14ddcad39 media: staging: atomisp: select V4L2_FWNODE
940a2c75f5e9a80da160c1726e117b0da4b035d3 media: amphion: Fix firmware path to match linux-firmware
c0fa9a5a7a3fdbb20e568f24977fd81bbc0e6bfa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
469879eda36d27969a0ebeec860722650214bfbc iavf: fix potential deadlock on allocation failure
c76d3742b6882dc49b5bcf53905f711c4f82e6dd iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e3339d44e0167d11598aec17800ecf7f241c8667 net: phy: marvell10g: fix 88x3310 power up
b93161779b4539b0114d914b4160ac77a428fc4a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
487b685c815bca64cc19666cff924584b1decb6b net: hns3: fix wrong tc bandwidth weight data issue
4de5cd8d8939dbc87a1e3d187f720c9a1481d5f8 net: hns3: fix wrong bw weight of disabled tc issue
ddc6ab3834bc7dff3eccc20ff536b5260f159b1c vxlan: calculate correct header length for GPE
9e22b434ff4a5ed1c16faee2be42f1b88650a2eb vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
69534f5ab78449dc568b3beb2f0c06f6c6438cb1 vxlan: fix GRO with VXLAN-GPE
01cb355bb92e8fcf8306e11a4774d610c5864e39 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
85c38ac62c1372cc1ab05426315aad61025d33ef atheros: fix return value check in atl1_tso()
6ed1e466ef6914d0bcd2c7046f754df985ee11ce ethernet: atheros: fix return value check in atl1e_tso_csum()
776da4eca034898b68ce7c4e49ba73088b945783 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
51aea7e9d5212adb8a3d198510cfcde4125988f9 tcp: Reduce chance of collisions in inet6_hashfn().
46bf2459d6de0d08d637a983a3e35e40b94f60bd ice: Fix memory management in ice_ethtool_fdir.c
4c50927853f65294e65e31b0cf308516f43cf95a bonding: reset bond's flags when down link is P2P device
517a4f3b093cfa0b8e3a81bf45929691e0a4b2f7 team: reset team's flags when down link is P2P device
9b0c968a13fa523eeaaf4233fc25757119b229f1 octeontx2-af: Removed unnecessary debug messages.
17e67a071b60c881c5826f6fbb262ef61873eb0e octeontx2-af: Fix hash extraction enable configuration
847265678ec5731db38fd928a365539a8581e31d net: stmmac: Apply redundant write work around on 4.xx too
cb160f4f90d1a5f48fe21a965461d993a6b6ebdc platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
1ecdbf2467ae4bc4df00c5cfab427cb1aaa5e3e1 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c09df09241fdd6aa5b94a5243369662a13ec608a igc: Fix Kernel Panic during ndo_tx_timeout callback
89a4d1a89751a0fbd520e64091873e19cc0979e8 netfilter: nft_set_rbtree: fix overlap expiration walk
4237462a073e24f71c700f3e5929f07b6ee1bcaa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
268cb07ef3ee17b5454a7c4b23376802c5b00c79 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
7218974aba07ff60c646d5a512b02b871402b03e mm: suppress mm fault logging if fatal signal already pending
5523d2e31935d145760ec2341dcb18a43b4f279c net/sched: mqprio: refactor nlattr parsing to a separate function
eefc0b32159aad57ce8bb664bd22a63a407f875f net/sched: mqprio: add extack to mqprio_parse_nlattr()
0f7432b7c3b5296917301d73f57839820ecf5e4f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0069a11a6f003a5d4907be3b989dd59ebb5b26a8 benet: fix return value check in be_lancer_xmit_workarounds()
5f6a842db1781519b934c1361cafd6372c560ce4 tipc: check return value of pskb_trim()
539cf23cb48835c69cc3d22edff28b92bd82bb18 tipc: stop tipc crypto on failure in tipc_node_create
10b5920c33c12cfd64c50234d41dd35a425ddc10 RDMA/mlx4: Make check for invalid flags stricter
b6432b68700fccde8782d48fe090a8594a44b1e5 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
14627d02b103526954101e3c6ec5ae991d25cd0d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b83e4c1e4c72fc99e20045432491984860e21986 RDMA/irdma: Add missing read barriers
4e1a5842a359ee18d5a9e75097d7cf4d93e233bb RDMA/irdma: Fix data race on CQP completion stats
5986e96be7d0b82e50a9c6b019ea3f1926fd8764 RDMA/irdma: Fix data race on CQP request done
d335b5fb332e8bf797ce6c29448735c814c00dbf RDMA/mthca: Fix crash when polling CQ for shared QPs
b8500538b8f5b2cd86b02754c8de83eaa7a2d6ba RDMA/bnxt_re: Prevent handling any completions after qp destroy
1b8b8353733816cf0f95cbfc14b5a36a428b6de3 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
748fadc08bcbdaf573b34d9784bb3dbd87441dbf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
6806494ed4a0b71c5c44c583b3d1b7705bc60006 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
f656ba177f6978f033e7057bea78fecf63cb95fd ASoC: fsl_spdif: Silence output on stop
55704f087f780189a069937096e2304dc026e3a5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
ddac66e802cec7102a4328d98f671c7079c8035b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
a71cd15a8592482bc3adead423ec4ff4502f0a72 drm/i915: Fix an error handling path in igt_write_huge()
37b5a0bdb896bfe646649ff15bb55b7032b512dc xenbus: check xen_domain in xenbus_probe_initcall
d43c7edfeb941e5629f9646810ea07829f05eb1d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e08db3f85df2a5b31361f253b75074ef334448e9 dm raid: clean up four equivalent goto tags in raid_ctr()
ce114218f74e8189aa0da94ca6811af64b6b7ca6 dm raid: protect md_stop() with 'reconfig_mutex'
5c58d120bf81a1fe6cc05e640568c0da14042c09 drm/amd: Fix an error handling mistake in psp_sw_init()
e139cc2974b801f3f6e38efa047a7e3b7121fc8d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fe3409cd013cfd10d3e6787b49f33a5dda39cffd RDMA/irdma: Fix op_type reporting in CQEs
d722661362ca473670e45341286d9bb9531f6a5e RDMA/irdma: Report correct WC error
3398e8b2833f3fdf526c3a4fdd149924704b4c40 drm/msm: Switch idr_lock to spinlock
a39bf13f86403c0e9d9830a5ea30be420c6504b5 drm/msm: Disallow submit with fence id 0
c741076a3c76018ae41f8750fcce1b6662a61db2 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
0d5916c439574b18a0734872daa0022b3d6105ad ublk: fail to start device if queue setup is interrupted
84415f934ad4e96f3507fd09b831953d60fb04ec ublk: fail to recover device if queue setup is interrupted
9d0a4a7777cc6e5c837a9e81b264961c36c611c8 ata: pata_ns87415: mark ns87560_tf_read static
77996fa5c64f7a6733006547ff40a6e02112d43b ring-buffer: Fix wrong stat of cpu_buffer->read
a3a3c7bddab9b6c5690b20796ef5e332b8c48afb tracing: Fix warning in trace_buffered_event_disable()
0cf9741aa3235485eba3ddaa44fec4e7dc245ff5 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f23a9eb8abffee39bee644e877d62cb67ba6e17 usb: gadget: call usb_gadget_check_config() to verify UDC capability
de77000c1923d7942f9b4f08447c8feeae1c0f33 USB: gadget: Fix the memory leak in raw_gadget driver
c80b7c8f9d523bc223fe31c95451f8ad3cd68566 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
ed8bbe6627cf3cbe57e0b731cb8a7643496cdb99 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d8eb0c480f1e1ba0828b14edce17c4721c397440 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
eb1a542824ee58bc76a1277af45607c67ae8954f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
016a4a2a75870c794587d2f0d30abdae5b87ec0f serial: qcom-geni: drop bogus runtime pm state update
ace0efeb56f4275148c37fc8b2699fddf29795dc serial: 8250_dw: Preserve original value of DLF register
71bef922ff9a7e206807d37bf5d09f608d4f8983 serial: sifive: Fix sifive_serial_console_setup() section
f13b7a9f16dba28ea0bf3d0bf73c1ce9f9e9e932 USB: serial: option: support Quectel EM060K_128
6341ef50ca26f479b4f8ef4f9a643ebe47ea4c11 USB: serial: option: add Quectel EC200A module support
889122fe36f4db904265fac0a623e8c587958078 USB: serial: simple: add Kaufmann RKS+CAN VCP
60dea45ea31797f33c8eb15112b2865860f628f2 USB: serial: simple: sort driver entries
efd354eb7955e6ab42aec067afa5a56adcba7048 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
59feda7f388951083f28d0551b67555cad1d2b27 usb: typec: Set port->pd before adding device for typec_port
9e4c1e68bf6a04c5106f8935f475f5571d2b4f87 usb: typec: Iterate pds array when showing the pd list
60816ac26f2f0410bc6f8c465dd9d42a2406a1fb usb: typec: Use sysfs_emit_at when concatenating the string
bf4986fbeb21536f5807eed7164830e289a823bb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
84ff2e988b0bc45810c1c87da4ddf987163b3a56 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c1fad1695befef3c3ae5f185ed0f8f394b9962ae usb: dwc3: don't reset device side if dwc3 was configured as host-only
a280625541906b7a9ea4cf3c1b8a8131ba4ab761 usb: misc: ehset: fix wrong if condition
98a6054d51cc96fc486897bc1630617d8ec8dcaf usb: ohci-at91: Fix the unhandle interrupt when resume
9590eeef4d65b881766765541a2bb20b5182b8e7 USB: quirks: add quirk for Focusrite Scarlett
c0ebcc7e7fb1512cd2cc6100164b356c20feba63 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cf8203ea19ef3917fdf97a72684061c84930e496 usb: xhci-mtk: set the dma max_seg_size
9ae3d7941f8d0e21112d9d7772eae61deba28fb3 Revert "usb: xhci: tegra: Fix error check"
ddb9503d1c2ee4985ed02ce68a4623768dc642e7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ef301c41a10e40c863a8ba12faf450deca15a66a Documentation: security-bugs.rst: clarify CVE handling
41e05572e871b10dbdc168c76175c97982daf4a4 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7ae9f55a495077f838bab466411ee6f38574df9b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
9615ca54bc138e35353a001e8b5d4824dce72188 tty: n_gsm: fix UAF in gsm_cleanup_mux
96a0b80eb1b02e1330d525d4c866ccdfa8c67434 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
db3c5ca314009c6de902a6b5ec5c104ff2154595 ALSA: hda/realtek: Support ASUS G713PV laptop
bf7b30dc16da3ca9d9a0251aa960577bf8faa443 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
85f8077893ec5e115f7bff45e538d8bc8c762451 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
5fec6f7903f91996f54873616e858815f30b153c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cbec34d3021d47007a0334c634f7053dbaf93d02 btrfs: account block group tree when calculating global reserve size
a7b85dc3164445a22ff7c073e563451f4be8e04d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
360c98f5830d09e0860296c50eb901da24922580 btrfs: check for commit error at btrfs_attach_transaction_barrier()
2663e2cb91a7328a05a11402ba6d18e9fd9ac289 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e5a87723e8c7ab68b09ac568fa3421258f52d928 file: always lock position for FMODE_ATOMIC_POS
d79f730bb8079948bb1c2d2e2b3205cba7152ca2 nfsd: Remove incorrect check in nfsd4_validate_stateid
c9af433b113892e7141990ab9574dccc53608bd5 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
2edb87931afd1002c1d38aeea8bd113d7db02075 tpm_tis: Explicitly check for error code
a80d2cb27d39f039f3e9cfd952ec675792ab01c8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d392d2d72af36925513c48e1b8cae1d332227c0a irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7f1715d827dc6d1ad48e192ee2d45eef79166d4a locking/rtmutex: Fix task->pi_waiters integrity
af7aa4fe94b3dc0652f7fb5369f78623e98b0310 proc/vmcore: fix signedness bug in read_from_oldmem()
cd1a8952ff529adc210e62306849fd6f256608c0 xen: speed up grant-table reclaim
e1fda7c1250f3142ece24fca8aab6a48a456d83c virtio-net: fix race between set queues and probe
d42c326288ac2f20eb1b6f1a1008433e061a84c8 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
828f9526f0611c589c404826d9d96fe4d7e8ebfe net: dsa: qca8k: fix broken search_and_del
aedec6019d7ce7e8dfbd1559aa82ce7b0ea22336 net: dsa: qca8k: fix mdb add/del case with 0 VID
dda7cfcaa46b22351171f3a9b3c2d5f3db41c319 selftests: mptcp: join: only check for ip6tables if needed
e1d54962a63b6ec04ed0204a3ecca942fde3a6fe soundwire: fix enumeration completion
024ed3b9b8e38472705c5fa3a5207bafe2183ad9 Revert "um: Use swap() to make code cleaner"
8a5e0c1f71dc4a57acee3e76f0074f6b867e8611 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
2b58bd384730ac2cd177fd8e4d0bf0aa4a0bf166 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c4ae208cc335afad6b219edc03a07f022a897514 s390/dasd: fix hanging device after quiesce/resume
6deb8727f2a5b88535afc73e442e2a115a518464 s390/dasd: print copy pair message only for the correct error
ff54cb993b316ce3fc3920941787bee02ff2504f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
356e711640aea6ed145da9407499388b45264cb4 arm64/sme: Set new vector length before reallocating
8ab9ad163804522d2d469a424aa7a4cbd3b96225 PM: sleep: wakeirq: fix wake irq arming
e046aecb73e06ea95adee9c81ae4f218cb8d14f4 ceph: never send metrics if disable_send_metrics is set
507f70c06aa99d05fbb0f36de2be31ef1cf88497 drm/i915/dpt: Use shmem for dpt objects
3d215ad49c6ac99969f377ed86ffbe26d73ccb6f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c0d067c79b238e1458689adc6a2ca31efaf6e7b7 rbd: make get_lock_owner_info() return a single locker or NULL
0c0b6412c96691bc3cc16f2f4b27591b327e627f rbd: harden get_lock_owner_info() a bit
73679f8c455e5f3cf218a740b8d605c7cb7a7cb0 rbd: retrieve and check lock owner twice before blocklisting
f5e8f7a02c158afbfe7657e0358ee964978ee138 drm/amd/display: set per pipe dppclk to 0 when dpp is off
0441c4415442d10e28e10a98bee95b004a906cd1 tracing: Fix trace_event_raw_event_synth() if else statement
d58fb94f24f89c833bd73d370b27b58867d78120 drm/amd/display: perform a bounds check before filling dirty rectangles
d701687c898e5358f29ca11bccdfc8f54129e69c drm/amd/display: Write to correct dirty_rect
f7fcc0f1b26b5751ec5d6f23a038123f24656e15 ACPI: processor: perflib: Use the "no limit" frequency QoS
602a1cbc24a2c464f8b4913ea45815bfc70b629b ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
ab79c7541d8461ef5cecea2079a37c30d487d17c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
bd2decac7345134ea0bd3f4b978478ef53367cd8 mptcp: ensure subflow is unhashed before cleaning the backlog
0ab95d5ce8be4b7410d04b116dc61de9a5d28350 selftests: mptcp: sockopt: use 'iptables-legacy' if available
665e6fd71468af2559bd889edb7a7cb8c850e75c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
23acc2b850ba4dfdfe2700d728be3e27710260a1 dma-buf: keep the signaling time of merged fences v3
c3d576baa6c8f0b34750a0b6f9b12e9d64625512 dma-buf: fix an error pointer vs NULL bug
52a953d0934b17a88f403b4135eb3cdf83d19f91 Linux 6.1.43
d5501f2ff80d30d615d59531825d3a5f0bb0d35d init: Provide arch_cpu_finalize_init()
7918a3555a2502a4d86b831da089f3b985d1bca9 x86/cpu: Switch to arch_cpu_finalize_init()
e2e06240ae4780977387906e2e11774283ca7997 ARM: cpu: Switch to arch_cpu_finalize_init()
403e4cc67e4cf9226c57a7cb27c7f4365d2143b7 ia64/cpu: Switch to arch_cpu_finalize_init()
08e86d42e2c916e362d124e3bc6c824eb1862498 loongarch/cpu: Switch to arch_cpu_finalize_init()
489ae02c89936c7e40f04191e8c160ac53649526 m68k/cpu: Switch to arch_cpu_finalize_init()
6a90583dbd9b794071b8b54d8c36f40a459d1051 mips/cpu: Switch to arch_cpu_finalize_init()
84f585542ec69226311be5a4500a4b3cbad6fb5b sh/cpu: Switch to arch_cpu_finalize_init()
ce97072e10cc844fac8176681b2cb17bf3eaaa7b sparc/cpu: Switch to arch_cpu_finalize_init()
8beabde0ed8d31e45a3d9484f0591a18c0c94cc7 um/cpu: Switch to arch_cpu_finalize_init()
a3342c60dcc58007cc14b2cf1ebc7e2b563423a8 init: Remove check_bugs() leftovers
8183a89caf67a1f56f1da1d6081e26a0ae7a5fdf init: Invoke arch_cpu_finalize_init() earlier
b0837880fa65fa4a6dc407b42e9b33e18f7b44e3 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
c956807d8462e94a1450dc0737728c25917b1d67 x86/init: Initialize signal frame size late
9e8d9d399094dd911059ff337dd8a104f052e1ca x86/fpu: Remove cpuinfo argument from init functions
e26932942b2c505d5e8a9f263cbe66de4fab1b24 x86/fpu: Mark init functions __init
f25ad76d92176f41a543a812972e9937ce4f7d08 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
c66ebe070d9641c9339e42e1c2d707a5052e9904 x86/speculation: Add Gather Data Sampling mitigation
92fc27c79bc7f3e2bfd2b88e197762566daf02a1 x86/speculation: Add force option to GDS mitigation
c04579e95492dff342cb4976dd2f5728c0f87eee x86/speculation: Add Kconfig option for GDS
b6fd07c41b4c64faff368728cef13439ee62860d KVM: Add GDS_NO support to KVM
baa7b7501e41344f95da0bd3042dd04110d58edb x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
7f3982de36c6620c2faae6fd960fa4021d71e16a x86/xen: Fix secondary processors' FPU initialization
d972c8c08f96518ff02efd87c4fef594a833f6ea x86/mm: fix poking_init() for Xen PV guests
9ae15aaff39c831e2f9d8b029e85a2d70c7c8a68 x86/mm: Use mm_alloc() in poking_init()
e0fd83a193c530fdeced8b2e2ec83039ffdb884b mm: Move mm_cachep initialization to mm_init()
051f5dcf144aa7659c4f4be04c66c3eda9b1bad3 x86/mm: Initialize text poking earlier
dacb0bac2edb649ce01c25da9f8898769516d716 Documentation/x86: Fix backwards on/off logic about YMM support
dfede4cb8ef732039b7a479d260bd89d3b474f14 x86/bugs: Increase the x86 bugs vector size to two u32s
dec3b91f2c4b2c9b24d933e2c3f17493e30149ac x86/cpu, kvm: Add support for CPUID_80000021_EAX
ac41e90d8daa8815d8bee774a1975435fbfe1ae7 x86/srso: Add a Speculative RAS Overflow mitigation
9139f4b6dd4fe1003ba79ab317d1a9f48849b369 x86/srso: Add IBPB_BRTYPE support
98f62883e7519011bf63f85381d637f65d7f180e x86/srso: Add SRSO_NO support
79c8091888ef61aac79ef72122d1e6cd0b620669 x86/srso: Add IBPB
c9ae63d773ca182c4ef63fbdd22cdf090d9c1cd7 x86/srso: Add IBPB on VMEXIT
c7f2cd04554259c2474c4f9fa134528bc2826b22 x86/srso: Fix return thunks in generated code
77cf32d0dbfbf575fe66561e069228c532dc1da9 x86/srso: Add a forgotten NOENDBR annotation
4f25355540ad4d40dd3445f66159a321dad29cc8 x86/srso: Tie SBPB bit setting to microcode patch detection
fa5b932b77c815d0e416612859d5899424bb4212 xen/netback: Fix buffer overrun triggered by unusual packet
dd5f2ef16e3c6b83f14b5e620f51f42bc05a5d47 x86: fix backwards merge of GDS/SRSO bit
0a4a7855302d56a1d75cec3aa9a6914a3af9c6af Linux 6.1.44
c7920f992840779383cbff15a2e860515eec7644 io_uring: gate iowait schedule on having pending requests
15c22cd1de50f9489f9f1fd9cd5ec6eaccedc918 perf: Fix function pointer case
93f5b881125e6514c9bcd225fd86703da533136b net/mlx5: Free irqs only on shutdown callback
50c24f0c940728792c8bdf65c1eaf6b91b3b0dcd net: ipa: only reset hashed tables when supported
e3399bd014e9f2faedb66c8660b7f81ef20aa44f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
57ae3671ece5380ab0e7b948c508797a77632a1e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
42d04acf1d9b78c07f9a29d6093b638ccf21c175 iommu/arm-smmu-v3: Add explicit feature for nesting
8ddb3183c439bec96c6fb244b4449486405d6c3b iommu/arm-smmu-v3: Document nesting-related errata
d060bbb2fed8afa3509614a6057f0792a5c71d0a arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
608ac7ea5f057dca02df0f6fec70cdadf4aa47b3 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
753a927c58412a8510ff5933c948d259df9058c3 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
a24f67b71ad265e4008ae88f09e5bc039afb49df arm64: dts: phycore-imx8mm: Correction in gpio-line-names
5841d3d0c3525e699c2eb60cce0bfa3eb03eccc0 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7b0582dddd7eaa005ed895049db400da5dd54dda arm64: dts: freescale: Fix VPU G2 clock
0ca5de8309f9942cf59190732a37fd251cc60ad1 firmware: smccc: Fix use of uninitialised results structure
6289d5486d36d6294a16eaeae1d31045dda14eee lib/bitmap: workaround const_eval test build failure
5b53b2b44f0cf5e77bc6e4ac22685ba23eafe94a firmware: arm_scmi: Fix chan_free cleanup on SMC
f168188174b3ec24f54b1d79811ebeb1c00d3df0 word-at-a-time: use the same return type for has_zero regardless of endianness
a759972d254901fa8066676caef6e4cc3a48d52e KVM: s390: fix sthyi error handling
05e0952ddb75abef20cdb585060584f8d8f0bc4a erofs: fix wrong primary bvec selection on deduplicated extents
7a6fad03f54c3fd007a075fa58b75789ff12f227 wifi: cfg80211: Fix return value in scan logic
c818fff3b6cb1a8d5216e4974c4b5f2d11ebf005 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
3169c3854397f3070a63b1b772db16dcb8cba7b4 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
0582a3caaa3e2f7b80bcb113ad3c910eac15a63e net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a7b5f001004c2fe0d2e3ea8d21d498e38a61d9eb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
94a0eb9c12be737d91bd84bf7f395f197d076628 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d628ba98eb1637acce44001e04c718d8dbb1f7ce net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
24772cc31f0074fb8dbb9f3f2733784dc8bd6673 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
8dfac8071d58447e5cace4c4c6fe493ce2f615f6 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
5ef5b6e9c17be8711d50017626d2897b1c06953a net: dsa: fix value check in bcm_sf2_sw_probe()
22709d85373ffc6278c8961dfe43180e66355ecb perf test uprobe_from_different_cu: Skip if there is no gcc
d652c080b67caf227adfcf77c03cbaf7d0820cbc net: sched: cls_u32: Fix match key mis-addressing
3c42307abe97c5006f2875d38a896bb448080286 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9da9ea9b132cbb9a5c4ff3d00214bd7064ca1a9a qed: Fix scheduling in a tasklet while getting stats
60d92bc9c0940a8492a025b54224b6f063932736 net: annotate data-races around sk->sk_reserved_mem
0317c8322d9ac86a2bf251f94efc7fe96643e0fb net: annotate data-race around sk->sk_txrehash
be43c8f1c9164adc14dbcaf06bb5ab921d82586a net: annotate data-races around sk->sk_max_pacing_rate
0a40103c9191ed3555d5a656b8df16341f8f43fe net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
10c832159622dafa50029cb2e89781bd547cb1e8 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c7bb6860645f83134842e27a2fd1c1449edc5d80 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b53468041d20177c8b8808d1891c0145718ceadf net: annotate data-races around sk->sk_mark
dd7a1ff07c6c741e6d56e65316f57835ed750eca net: add missing data-race annotations around sk->sk_peek_off
6326c83ee27ef9141ebfe730b7459534d2417870 net: add missing data-race annotation for sk_ll_usec
12d4ba18142434949977f7de9225847fd7147876 net: annotate data-races around sk->sk_priority
0b45af982a4df0b14fb8669ee2a871cfdfa6a39c net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
4461b2cae3262279f254b3cd0f02d4323b1acc01 ice: Fix RDMA VSI removal during queue rebuild
cbd000451885801e9bbfd9cf7a7946806a85cb5e bpf, cpumap: Handle skb as well when clean up ptr_ring
aab2d095ce4dd8d01ca484c0cc641fb497bf74db net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7f691439b29be0aae68f83ad5eecfddc11007724 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d4d3b53a4c66004e8e864fea744b3a2b86a73b62 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
834422b06c8b932184eb8127f1afd7a7957b764c bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
58660666b46488152ec03dbde8a6e3e12b785fc9 net: ll_temac: fix error checking of irq_of_parse_and_map()
8afe27770dea9c4af991253c48db4a4dcc35f1a4 net: korina: handle clk prepare error in korina_probe()
64763dd851faaabb2b28a07878ea59e46734cd73 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
e9f11bfc03fb0d3c86f91b8ae945bb10f7e19c16 bnxt_en: Fix page pool logic for page size >= 64K
421e02bda0570eeb11636544fe97ec3097d1bb92 bnxt_en: Fix max_mtu setting for multi-buf XDP
ecff20e193207b44fdbfe64d7de89890f0a7fe6c net: dcb: choose correct policy to parse DCB_ATTR_BCN
86818409f989fee29c38528ed8fb085655603356 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
691a09eecad97e745b9aa0e3918db46d020bdacb ip6mr: Fix skb_under_panic in ip6mr_cache_report()
7b8717658dff8b471cbfc124bf9b5ca4229579ed vxlan: Fix nexthop hash size
1ca50e5de43aa1df6253105790971392a68b111c net/mlx5: fs_core: Make find_closest_ft more generic
72b3aea3450ecd45d42d8adc44d9874e7d5f32f3 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
afac854f8221aabcbb7fa13b3fbd9e64097658ae prestera: fix fallback to previous version on same major version
71f891a25405001e96e80ef6434aae75075a9363 tcp_metrics: fix addr_same() helper
4a77a0f7526c2761b300826b86da92878cfafb98 tcp_metrics: annotate data-races around tm->tcpm_stamp
fee608e802718649185be76c4478012154a5fe33 tcp_metrics: annotate data-races around tm->tcpm_lock
6dea95d8caff9512fbd91bcf0375c046c98c165b tcp_metrics: annotate data-races around tm->tcpm_vals[]
e53917e7efea95b8a10c5d3696e37e4a1e7d47fd tcp_metrics: annotate data-races around tm->tcpm_net
cd4bdf8f98ef88ac9c2df2269c925c857e3af222 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
f0618c305b41f1a4df1635c399fe264e8ad676a1 rust: allocator: Prevent mis-aligned allocation
645603ab5fa8b8765219016877a3bd797c00b384 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f62faadc791e1d5c06822859cb6b59428727e245 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
be52667ba24344199990e011cb7819640266799e libceph: fix potential hang in ceph_osdc_notify()
ad82aac732c22e043307933e13fe112682bfff0c USB: zaurus: Add ID for A-300/B-500/C-700
a062da58ed97d1f16a564619726e77ba528c5191 ceph: defer stopping mdsc delayed_work
bc41119995e41ca19a06ea464a2d2cab875ac2ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
1427a7e96fb90d0896f74f5bcd21feb03cc7c3d0 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
724ce05212d02947d5b0575dc306743ba50a1304 exfat: release s_lock before calling dir_emit()
67327cadba59d5c78c1a8a979270d175a147e548 mtd: spinand: toshiba: Fix ecc_get_status
680f4d8aec1bdc5d2cec2891b162aab20e2bb977 mtd: rawnand: meson: fix OOB available bytes for ECC
3654ed5daf492463c3faa434c7000d45c2da2ace bpf: Disable preemption in bpf_perf_event_output
367fdf369dc79539648db226a942846304c11ed5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b6846d7c408b33e4701f4f5ca28932e2a08e0a2e net: tun_chr_open(): set sk_uid from current_fsuid()
767800fc402deac438c5aed9c82f0e71a70c86fd net: tap_open(): set sk_uid from current_fsuid()
0526119bf59e6729b57535eb52dab28b7fbfe00e wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
98cccbd0a19a161971bc7f7feb10577adc62c400 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
ec062367fa0ce5609b45babbde9360f2f8c460b5 rbd: prevent busy loop when requesting exclusive lock
36dd8ca330b76585640ed32255a3c99f901e1502 bpf: Disable preemption in bpf_event_output
b8ea2a46913bc420b140a009aca02abc85f34242 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bae353469a282d4a0ac27f07a0ba5137ad1a049d arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
654c1dd350c746244e4dd4fe1fde577a2dc93d96 arm64/fpsimd: Clear SME state in the target task when setting the VL
61f96da37dd4fb166c7d9bdf76016b8340e5f85f arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
4f03b0471ee007b4b26ee7bbbfa7cc289c63da98 open: make RESOLVE_CACHED correctly test for O_TMPFILE
1fdd16d89c01336d9a942b5f03673c17d401da87 drm/ttm: check null pointer before accessing when swapping
4db8b39418a685179263b7ad895a3182d72be358 drm/i915: Fix premature release of request's reusable memory
37f6073f7db329c9db4357f82e565958fb64ea16 drm/i915/gt: Cleanup aux invalidation registers
8a211e9118d5c8f0f2ae8ca16e47f79cd9492a43 clk: imx93: Propagate correct error in imx93_clocks_probe()
7a1178a3671b40746830d355836b72e47ceb2490 bpf, cpumap: Make sure kthread is running before map update returns
4968484ac8efb7b958c938b321c1f4be536babd3 file: reinstate f_pos locking optimization for regular files
33d9490b27e5d8da4444aefd714a4f50189db978 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ccc6de4d4f3466fb70f17aea4e41b43742b6a979 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
1416eebaad80bdc85ad9f97f27242011b031e2a9 fs/sysv: Null check to prevent null-ptr-deref bug
29fac18499332211b2615ade356e2bd8b3269f98 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
203d58930d4ac3287fe8a3c7e7be8b86a4dc20de debugobjects: Recheck debug_objects_enabled before reporting
1bebbd9b8037a9cc75984317cb495dec4824c399 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
295ef44a2abaf97d7a594b1d4c60d4be3738191f fs: Protect reconfiguration of sb read-write from racing writes
56c0d76a97222f4a91912d43814c7129010f4725 ext2: Drop fragment support
23e72231f8281505883514b23709076e234d4f27 btrfs: remove BUG_ON()'s in add_new_free_space()
a78a8bcdc26de5ef3a0ee27c9c6c512e54a6051c f2fs: fix to do sanity check on direct node in truncate_dnode()
88b1958fb57dd99406fd9f4ba4c2daf5e01168b8 io_uring: annotate offset timeout races
6c591fce484ebef302b510b71cd3269f1ca31346 mtd: rawnand: omap_elm: Fix incorrect type in assignment
5a8a35b71bd34570983505bcdc16c9456e8970d0 mtd: rawnand: rockchip: fix oobfree offset and description
b71c00256da4e1d2f7f9bed31038a152bc40dbf9 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
f4b700c71802c81e6f9dce362ee7a0312c8377ba mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
a492b8281c3673895a77d9d66d1d5411b50f0072 powerpc/mm/altmap: Fix altmap boundary check
740d4cae248ab532b5e6894a8eb94d117d6aa37a drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
63eeb50fa11009cc4c82919b040c361c4ea0f14e drm/amd/display: Ensure that planes are in the same order
56562676102e135e7aebada26c2aea146a5b5ad0 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
e355972affb67aa2e9b6daa6d77008a6b88abcdf selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
6ba0594a81f91d6fd8ca9bd4ad23aa1618635a0f f2fs: fix to set flush_merge opt and show noflush_merge
e2fb24ce37caeaecff08af4e9967c8462624312b f2fs: don't reset unchangable mount option in f2fs_remount()
c2fdf827f8fc6a571e1b7cc38a61041f0321adf5 exfat: check if filename entries exceeds max filename length
99255a2b68495d9ada122b6f2e262d967f9ceb61 arm64/ptrace: Don't enable SVE when setting streaming SVE
526defeec474ea8002b8312b9c88f96fa1f85a48 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
3d0a34c42f0d50c06ca21761d625a823e245118e drm/amdgpu: Remove unnecessary domain argument
af7215182417c892e09bcb6829377ce5c69f127f drm/amdgpu: Use apt name for FW reserved region
673cdde74fd13fff0acc4c6c41f5f949434156a5 Revert "drm/i915: Disable DC states for all commits"
f2615bb47be4f53be92c81a6a8aa286c92ef04d9 x86/CPU/AMD: Do not leak quotient data after a division by 0
1321ab403b38366a4cfb283145bb2c005becb1e5 Linux 6.1.45
65383fe06065bea6b40a6e1f309d6a763a7d6357 gcc-plugins: Reorganize gimple includes for GCC 13
ed2f8701fb9b176b9136140452cfedfb352598b7 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
d8a7d6136cbf57738e7984b0c4f216cfd2ffbe6e tpm: Disable RNG for all AMD fTPMs
ccb1700ed60653d99bce29f3b62091e7c14858e3 tpm: Add a helper for checking hwrng enabled
c6bef3bc30fd4a175aef846b7d928a6c40d091cd ksmbd: validate command request size
f339d76a3a972601d0738b881b099d49ebbdc3a2 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ec18273e41d9f97a3db47ce8f42019625da646be KVM: SEV: snapshot the GHCB before accessing it
5bdf1c1f346c81996b6e36b5efd5c92aeda4fbe4 KVM: SEV: only access GHCB fields once
e642eb67b8c10dcce758d549cc81564116e0fa49 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
aa4b5895a80fcbd1729b248870b80f9d89ce416e wifi: rtw89: fix 8852AE disconnection caused by RX full flags
839aae189e1ff6791e4f5a9a47bcbe5e6543c804 selftests: forwarding: Set default IPv6 traceroute utility
260ec73757c1361a61caa83545b0e2165cd64e34 wireguard: allowedips: expand maximum node depth
ecab78febff07e57b7546c7b58687596d8b08088 mmc: moxart: read scr register without changing byte order
a537fd9096a1d50e5e7c6a3e6dff376049b497af ipv6: adjust ndisc_is_useropt() to also return true for PIO
aae988c0965061a9a4a2b1ee25529778c1a03fab selftests: mptcp: join: fix 'delete and re-add' test
d143c736020f8e0c06c1bda91da3ded50b0964ae selftests: mptcp: join: fix 'implicit EP' test
84aa65a5256154591a84f294e60c4622354ca905 mptcp: avoid bogus reset on fallback close
ded9f5551ce5cafa3c41c794428c27a0d0a00542 mptcp: fix disconnect vs accept race
aec1ce9a30d454b634a13cabd6a28a49cb5e3927 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
593615bf14c9122fab73d5773c4179a65cbbcbd4 net: mana: Fix MANA VF unload when hardware is unresponsive
98a34f50c15fa95c1a2264110518dec387c15889 riscv/kexec: load initrd high in available memory
b374684018e4136c16d98dcaa46f65574d24af99 riscv,mmio: Fix readX()-to-delay() ordering
3fdaa7fbc81b3822a35c65996e3bb3d44a4768d3 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
56c79fcae6f344dccc2819384e451d76def35e7f nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e179b058d720dfb76f8e35790fed2f0528f8a31e drm/nouveau/gr: enable memory loads on helper invocation on all channels
a372c3f0db810f76fd65c237147827c7a80020ee drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2322dd8c9d3d89319f222d90f0438a392dfcab9d drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9a2393af1f35d1975204fc00035c64a1c792b278 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
c3d2d4b02e5e91b465ae85a19c05b00912f79620 drm/amd/display: check attr flag before set cursor degamma on DCN3+
f6166ca452b8687322e6c1f8bac2395abc456aa4 drm/amdgpu: add S/G display parameter
10347b115da1029f4a25b69129294b3854144d6a drm/amd: Disable S/G for APUs when 64GB or more host memory
3d3fd58bfca151028859cc23757191fa2f65f679 drm/amd/display: limit DPIA link rate to HBR3
088773aaafef55c21c855277bed84d8cef71abeb cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
0176533f5a398587fe2e42f0be7a78c4d12a987e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
79a96970293befd066fd4dfed52c810a5777b286 radix tree test suite: fix incorrect allocation size for pthreads
7532ff6edbf5242376b24a95a2fefb59bb653e5a nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
2368afd60f647889d90fa4a42c7b27548f77dbd9 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b844033ea813cb028a1961514ef37010fef9f543 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b064f9ccf11cb4008a1f0e3c96099041b121af80 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
0f19195d639764d68f6f316dda363ba29821e5bc drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
60334c0cba2f7741252960994b1e9b1d6b668d07 drm/amd/display: Handle virtual hardware detect
9b1a1f168c03787aa6a159f4f1dfbfa398f1d44e drm/amd/display: Add function for validate and update new stream
b2415df0afba5a114cececdb556f74b3d7965aa8 drm/amd/display: Handle seamless boot stream
4fe91c51aa936779edcae5943b1e621047fe2c2d drm/amd/display: Update OTG instance in the commit stream
e93ae6e6b6605bfac458950920292311f7cf4a82 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
9caac2a9f69f58bed2ba35845a13fa7039d2e1d2 drm/amd/display: Use update plane and stream routine for DCN32x
e61f0ad73668912feef345e35beeefcce5bbbd63 drm/amd/display: Disable phantom OTG after enable for plane disable
647e12741e6d16eccb679d2fefa7ec71496b6337 drm/amd/display: Retain phantom plane/stream if validation fails
07152d9e87ef7759955446989693bbf5e8e80b7c drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
b61a06eca15cc4fd6ff50540ba3bbdea76e52c6b drm/amd/display: trigger timing sync only if TG is running
5aac2726b6930f9d5dffb1090ebfc0cdfad6a30c io_uring: correct check for O_TMPFILE
366563c14f1f8871fcf590d23e2f645fc81340d9 iio: cros_ec: Fix the allocation size for cros_ec_command
5e1ed816a0e1dd71025a8484dfefebf792fcafee iio: frequency: admv1013: propagate errors from regulator_get_voltage()
2f8ebbd0f03e5e494c2ce23ee4a99382da663183 iio: adc: ad7192: Fix ac excitation feature
77b689cc27d489b75d33f1a368356d70eb0ce08c iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
f11a26633eb6d3bb24a10b1bacc4e4a9b0c6389f binder: fix memory leak in binder_init()
8ee39ec479147e29af704639f8e55fce246ed2d9 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0d2d5282d39aed6f27dfe1ed60a5f3934ebd21cd usb-storage: alauda: Fix uninit-value in alauda_check_media()
d2a4ded0ee9902bb62c1f58c6289fbaf1990249c usb: dwc3: Properly handle processing of pending events
bed19d95fcb9c98dfaa9585922b39a2dfba7898d USB: Gadget: core: Help prevent panic during UVC unconfigure
e3b37754988a228d3443e07c4cc2f2a98cf698f6 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
57b8f5fb8f17e5b32e08ed6e5d136eaea3c7292e usb: typec: tcpm: Fix response to vsafe0V event
6f75e09343549e9908bc88c88890f9a3759c8a04 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
d93eeac34e75ccbdbfc90005914d32518624843a x86/srso: Fix build breakage with the LLVM linker
25085250a150da4599c3f8dd9db6b76dc864178a x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9ad49178c00a5f20cd97a81cfa87dba8dfa9ff0f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
179430c2aa46a927ce4c01f635a172f851fd15ac x86/sev: Do not try to parse for the CC blob on non-AMD hardware
f276899f8dbc882dfa634a384ca86e056088dbde x86/speculation: Add cpu_show_gds() prototype
19e7feda89667d01b77e84d6e7a02700106a4ae2 x86: Move gds_ucode_mitigated() declaration to header
98e470dc73a9b3539e5a7a3c72f6b7c01c989700 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
312f04ede209f0a186799fe8e64a19b49700d5dc iio: core: Prevent invalid memory access when there is no parent
8d0e2802b111da37866c20d7f6b531eb31c72ff5 interconnect: qcom: Add support for mask-based BCMs
e12b1ebc758a0b5778db1d29181f41f321e6c22c interconnect: qcom: sm8450: add enable_mask for bcm nodes
e146162dcf2e4d486df8d76f6587b8819cf538bc selftests/rseq: Fix build with undefined __weak
1455765e28ce78c29c0c92484d394a965d2d1c56 selftests: forwarding: Add a helper to skip test when using veth pairs
10519d0b260d7f738c4774c591e2250a2dbea1c0 selftests: forwarding: ethtool: Skip when using veth pairs
693c0a5a02e17f997b2897e329ae2744eebb217b selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9ff7465b91604f0ad376d11c6948c00ba894fde8 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
2df0e4373507e0b9cce93229796840f4040d99e9 selftests: forwarding: Skip test when no interfaces are specified
352dc3ee33c6c37107577b232d64d1fadc0863f4 selftests: forwarding: Switch off timeout
e59a2e5a3123fea60269bda82c9c7e8723f25b71 selftests: forwarding: tc_flower: Relax success criterion
20acffcdc2b74fb7dcc4e299f7aca173df89d911 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
ed90fe7435c573897c2ab7624f24d67c866f94a9 bpf, sockmap: Fix map type error in sock_map_del_link
6b2824b198a638d5ea45df81fa9acb1699eda8b3 bpf, sockmap: Fix bug that strp_done cannot be called
ebceef298c56bb5c898ab497051e99671bc268d8 mISDN: Update parameter type of dsp_cmx_send()
fc0b41ac11069c77723bffd4c9c5adb4dcee635f macsec: use DEV_STATS_INC()
b249c510b43ea77821fe85cbad2d7faab7510998 mptcp: fix the incorrect judgment for msk->cb_flags
584a783270c1b1fc83036b570e6d91acfd7d9b6a net/packet: annotate data-races around tp->status
ddebdaec1af2913832e511a0650a5300a9dbf3a6 net/smc: Use correct buffer sizes when switching between TCP and SMC
f20a941bc2c5464ec50ef793fb67d7de68192cbd tcp: add missing family to tcp_set_ca_state() tracepoint
da5f42a6e7485fbb7a6dbd6a2b3045e19e4df5cc tunnels: fix kasan splat when generating ipv4 pmtu error
15b453cf7348973217558235b9ece2ee5fea6777 xsk: fix refcount underflow in error path
00f033d451c4844777aea9164a6b2691f904dd92 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a6ddc1c774874dc704f96a99d015dc759627bba7 dccp: fix data-race around dp->dccps_mss_cache
eeb0e4c1dbdf21896a6d86b7b398e4f88bbdc6e7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
bcbc48b12092b07c9e1c7fcc03a0ceebbfa77bb5 drivers: vxlan: vnifilter: free percpu vni stats on error path
c2efcaf304fbbcbccfae13907e7dc8e11727b8c3 iavf: fix potential races for FDIR filters
ac6640f4193d0f5b44269a7f08372909f9a18e5c IB/hfi1: Fix possible panic during hotplug remove
94916b314861288ebf7ef883ef23df00ac2b94a0 drm/rockchip: Don't spam logs in atomic check
521860ddf31414a58f2dcd41f04b790603db8c8b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
05e6b93da45db981e5586f90c04518880460055b RDMA/umem: Set iova in ODP flow
059ec8287fd341700c8a93bc029722a6065b4f2f net: tls: avoid discarding data on record close
a3e5f3b7f25d7b90f3b76d98a946fec6e5f79216 net: marvell: prestera: fix handling IPv4 routes with nhid
001b7d6706e20197b5a53c22bb293812943b696c net: phy: at803x: remove set/get wol callbacks for AR8032
758dbcfb257e1aee0a310bae789c2af6ffe35d0f net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
667ce6a0ff80dddbd56e85d1f6eee7dab6836096 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
59bad9190ac7adbeafa8b90eaa99eba0aa8ebc54 net: hns3: add wait until mac link down
743f7c1762e098048ede8cdf8c89a118f8d12391 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0b10d8d1cf85088b42ba5ee2e7bbb6f5a7db0b4f nexthop: Fix infinite nexthop dump when using maximum nexthop ID
8d6df2c523e22a280ca6cef47a5daf344b69a60e nexthop: Make nexthop bucket dump more efficient
87d7e140081fe97fbf329f7370b18799f1da7de3 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
c4f7de3e8ce1799b12bdd1520e3ebd49d2e12f42 net: hns3: fix strscpy causing content truncation issue
dff220037148304571cf78968c1c80488cc2ec91 dmaengine: mcf-edma: Fix a potential un-allocated memory access
ab06983c5bbdacbcc9c03c6d9ae8138620924188 dmaengine: owl-dma: Modify mismatched function name
a824d012ad8f736459398e9c1d5bc0f034c72e5e net/mlx5: Allow 0 for total host VFs
4276f3e7ae4a1cfbe01cc807deca680bb9853026 net/mlx5: LAG, Check correct bucket when modifying LAG
88ec484ef8e2de7a7819b461ff0bec60fd40e813 net/mlx5: Skip clock update work when device is in error state
ad0f73cbace470fb087a822fb3dc690980004414 net/mlx5: Reload auxiliary devices in pci error handlers
2c5dd8805e6cc11c28de9c5716f205545bdc482a ibmvnic: Enforce stronger sanity checks on login response
24556c1cc9dbbf4efc022f932d0860c2f75f4b80 ibmvnic: Unmap DMA login rsp buffer on send login fail
31ccd1ba20d8007e13f0b3175b7c394d900759f2 ibmvnic: Handle DMA unmapping of login buffs in release functions
206ccf4f0977a76da38c2c88ba354d7eea9bbf81 ibmvnic: Do partial reset on login failure
5e17b8ee64c142c72a33885b51df13e44eb62c5d ibmvnic: Ensure login failure recovery is safe from other resets
227bd2c1eab1d885665d68a803dacb2c47f32617 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
b8cd871d0a189a0fd8b8839231c73c313cd0d56e gpio: sim: mark the GPIO chip as a one that can sleep
4e18c827d61b105eacc7e2a65871a92eece8c5af btrfs: wait for actual caching progress during allocation
504d81c512f614ce6aa3d4857e6587580e445a1d btrfs: don't stop integrity writeback too early
7112abc9e8f2893328cbb2e055c3e21133cc7a3b btrfs: properly clear end of the unreserved range in cow_file_range
9d04716e36654275aea00fb93fc9b30b850925e7 btrfs: exit gracefully if reloc roots don't match
3ae93b316ca4b8b3c33798ef1d210355f2fb9318 btrfs: reject invalid reloc tree root keys with stack dump
bf67802453d3ebe1a9bcead9201d48f8c97f0f5a btrfs: set cache_block_group_error if we find an error
cddbaa8dee7e7d4eb678e6f04fec1aa43117c7f4 nvme-tcp: fix potential unbalanced freeze & unfreeze
c21fddce7e450b737a77cd918e55969076143bb0 nvme-rdma: fix potential unbalanced freeze & unfreeze
f3f0f95a023370561a9b4d2028308f8452f1e7d1 netfilter: nf_tables: report use refcount overflow
0e1605ec5bea016117bc6d9d0bfe95906c014c7a scsi: core: Fix legacy /proc parsing buffer overflow
ed70fa5629a8b992a5372d7044d1db1f8fa6de29 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
8282d0b35880dd5378f83cabd1e58b9f7b9b3f24 scsi: ufs: renesas: Fix private allocation
9fdb273ede6f4428f44b09267a95f2a10b738809 scsi: 53c700: Check that command slot is not NULL
7723a5d5d187626c4c640842e522cf4e9e39492e scsi: snic: Fix possible memory leak if device_add() fails
b191ff1f075c4875f11271cbf0093e6e044a12aa scsi: core: Fix possible memory leak if device_add() fails
fb004497b3ea4bdc4f8e005f4ed07c133f4c43a0 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
a9518f4a4978c0db34d5305c0538e3c1ad9b1658 scsi: qedi: Fix firmware halt over suspend and resume
38b0020f68b7d80242e46b8eba69ed80ceaec157 scsi: qedf: Fix firmware halt over suspend and resume
afc4ddd9507f2d829b503a41b8de33535e521c55 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
cbce265f959f0b58feb06fa90600e683b853c220 ACPI: scan: Create platform device for CS35L56
3ae919c317dd6607f9c166ce1e0cb2cf5f02dd2b alpha: remove __init annotation from exported page_is_ram()
4346a66ad19876663e46d57c85dac5958f227033 sch_netem: fix issues in netem_change() vs get_dist_table()
5525c289dbcf2b1adecc5e727e7d544ade9c7be1 drm/amd/pm/smu7: move variables to where they are used
6c44e13dc284f7f4db17706ca48fd016d6b3d49a Linux 6.1.46
78721c8f93799d63882be15f64d428a79074db96 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ad1fa1a028ee75b07f6802e40e8bfd526d52186b cpuidle: psci: Extend information in log about OSI/PC mode
8a214f88e8ff459467f2652f341f755e38b94045 cpuidle: psci: Move enabling OSI mode after power domains creation
802b34e99224cf625ca8a8cc0646ad55385225f5 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
f872672edd5eb02c61a3630d0c3ba4a3c919b479 zsmalloc: fix races between modifications of fullness and isolated
306a5dddfb124af7d920a8b59a9f8df3747d4e1f selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
0fc3c55a3a4b0ef635e2cc6f32417649de49b0d2 selftests: forwarding: tc_actions: Use ncat instead of nc
206381cee964c26547173be36280991bebd9ebcc net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
0d52759710faf29e32acbb72e8a2a05c210dcffd net/smc: Fix setsockopt and sysctl to specify same buffer size again
7dcc894e1518b5be6de890deaafbcbef54c26d72 net: phy: at803x: Use devm_regulator_get_enable_optional()
caa2d40a0da25b9878de063931aa631dd80b62e4 net: phy: at803x: fix the wol setting functions
ab6f446c220db0c131f2071846afd835799be0fb drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
9f55d300541cb5b435984d269087810581580b00 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
ce3288d8d654b252ba832626e7de481c195ef20a drm/amdgpu: fix memory leak in mes self test
3f498ae94c54d02d6430374d9e54932798dda5a1 ASoC: Intel: sof_sdw: add quirk for MTL RVP
5c23d9bd5f5d03527e847f46faa0b05b0d44bb21 ASoC: Intel: sof_sdw: add quirk for LNL RVP
ea88c6c7819e71ba14fdb99955e58cdb528a16eb PCI: tegra194: Fix possible array out of bounds access
f934cad9131854c8a78192ad07b1cf44bc0415cd ASoC: SOF: amd: Add pci revision id check
340dba127bbed51e8425cd8e097aacfadd175462 drm/stm: ltdc: fix late dereference check
633ac567bd9ee2a3e6262a2f517f646eecef9b97 drm: rcar-du: remove R-Car H3 ES1.* workarounds
a7d4d28d2c0bd7e2bc5fe9075f70ab83b777b31d ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
31149bb94f776de99909bd507a3bc41507f3dca2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
c01ec45a7c4c7e09931e96efcf5745a16353cd39 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
b3e662ece02e7c915bc2e5027e0cb935a27c6cdc ASoC: Intel: sof_sdw: Add support for Rex soundwire
ff1b4b1e02c33d7d6ca7e5323823d91a75c163b7 iopoll: Call cpu_relax() in busy loops
3dd5c90c48bf1553e4962e2d8101a96ae320cd9c ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
b7a34e30d42fcd756f9ffad41def454e4a0474fd dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
d7933b92c4caec6a885d4b90df22921898a0b7c1 accel/habanalabs: add pci health check during heartbeat
83c22663acb6f015aad8ad99f8734767699c5c69 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
96522cf9c71e461fd8df47ee746b2a28f785f085 iommu/amd: Introduce Disable IRTE Caching Support
78b25110eb8c6990f7f5096bc0136c12a2b4cc99 drm/amdgpu: install stub fence into potential unused fence pointers
fbd9332d32ec2e4963620dbfa23d802dd98973be drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
5fe7815e784bf21061885f8112a7108aef5c45bd RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5447155001e6aa30d55b06a5b4ff799fd3a1f51d drm/amd/display: Skip DPP DTO update if root clock is gated
359ec0952cbb15d44d6eeda10dc2c147d0d37a65 drm/amd/display: Enable dcn314 DPP RCO
055971715ff65d06964b448cc2099b326ecb1dbe ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
de840f77f564128e9d48c6b171ac984af1682d9b HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
a783230585e5d8e9d410475468e203f3e720ff78 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
945f4a7aff84fde1f825d17a5050880345da3228 smb: client: fix warning in cifs_smb3_do_mount()
7e4f5c3f01fb0e51ca438e43262d858daf9a0a76 cifs: fix session state check in reconnect to avoid use-after-free issue
bda3f463543f864e5f60768542f61194436ae34c serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
6c9317f73b80be20ac1eb3e9cec3e6c294e7e8bd led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
c71aa5f1cf961264690f2560503ea396b6e3c680 media: v4l2-mem2mem: add lock to protect parameter num_rdy
54a55c345c3b2d92743189089da28b3fd0ebbb84 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
49038877f948592eb47cf7582ad95e50d47abea0 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
28d900836d476e0e4faf7d023f6a7f7b804e7b50 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
b7bd48f0be84e24d21aa3a8f59a8a9cb8633a1c4 media: platform: mediatek: vpu: fix NULL ptr dereference
809625f4419ce849f1dc72dd1ffeb0de640cc392 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
31f8efefa2a90effec3915465ed281128039f7ca usb: chipidea: imx: don't request QoS for imx8ulp
8277a215c872ba60a10c117888a115193817a773 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
a4f71523ed2123d63b431cc0cea4e9f363a0f054 gfs2: Fix possible data races in gfs2_show_options()
e8a80cf06b4bb0396212289d651b384c949f09d0 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
acb9038e1d609dc459a140953a1c79fd88db527c thunderbolt: Add Intel Barlow Ridge PCI ID
ef87750caea52a2642f796eb65b376009efbc272 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9040adc38cf6bfbb77034d558ac2c52f70d840ac firewire: net: fix use after free in fwnet_finish_incoming_packet()
de8677ccf8830d54af3f4388508bb2dda2b06525 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
149daab45922ab1ac7f0cbeacab7251a46bf5e63 Bluetooth: L2CAP: Fix use-after-free
d92613aa43da68956a36503d17aa98a3e653d3a5 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
3a89f3bfbf533b89f74dea34e174081eca3381d4 ceph: try to dump the msgs when decoding fails
dd0b3b367c3839e439f36af908b39c98929a5e54 drm/amdgpu: Fix potential fence use-after-free v2
4246bbef0442f4a1e974df0ab091f4f33ac69451 fs/ntfs3: Enhance sanity check while generating attr_list
1e2205568bb86cd3e5a8261717bfdbb43b9a4083 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
9e79f3e8f129eb6a195d5678b18320bb91c75da5 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
63e0b5d76d75f3235f50698cb112a7d9736892db ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
cdd412b528dee6e0851c4735d6676ec138da13a4 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
c48616e52d5d5a225de5d7c02daa34c68056c273 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
2b248cf8b6dbb48b519b8dc3545ee9d89ed14b8f ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
6d06cf0f0238704531522bfae17fc3c8cacb2048 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
a1ceb871284fb14d687091537e63818842c83c01 powerpc/kasan: Disable KCOV in KASAN code
356fe907dfcd2faa83ec990a487f259c247d2221 Bluetooth: MGMT: Use correct address for memcpy()
128c06a34cfe55212632533a706b050d54552741 ring-buffer: Do not swap cpu_buffer during resize process
48f0671be2816676b87506b7eae2a7cc47291436 igc: read before write to SRRCTL register
d90f97cb3821c47bdf773dcf6cade143773ec764 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
81e6cf447a2e3affcf54928c01b2476bca28916b drm/amd/display: phase3 mst hdcp for multiple displays
402f1d86ea26c160841da4eb46b0ad8606ab52b3 drm/amd/display: fix access hdcp_workqueue assert
3d2d051be16115ca930cd2b76b18e54532bf56cd KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e41170d128e67cedbbd564e0e03c1a44fdb9d7ce ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f83ab817effbc5f02b923960876cdeb2df46c443 fbdev/hyperv-fb: Do not set struct fb_info.apertures
485ec8f8e1d8ae12aa1daa5ad345ba8940ad2db7 video/aperture: Only remove sysfb on the default vga pci device
01eca70ef8cf499d0cb6d1bbd691558e7792cf17 btrfs: move out now unused BG from the reclaim list
94cde94169f0770c40cbe7c3f8685c9a61bc4c83 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
29cebf80877ba55ec63c666e6a06f241f62fcfa5 btrfs: convert btrfs_block_group::seq_zone to runtime flag
6297644db23f77c02ae7961cc542d162629ae2c4 btrfs: fix use-after-free of new block group that became unused
af5818c35173e096085c6ae2e3aac605d3d15e41 virtio-mmio: don't break lifecycle of vm_dev
e706675beeec3b7fd175105a5defc08313989262 vduse: Use proper spinlock for IRQ injection
bb4983ec9e752c4cb73b76e6d6e904feac371205 vdpa/mlx5: Fix mr->initialized semantics
cba26abc3f9485871eadd4c8015be3dd4f739a73 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
5ee28bcfbaacf289eb25c662a2862542ea6ce6a7 cifs: fix potential oops in cifs_oplock_break
db0416c15572adffaa82278bdc30d892401d76c9 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
ba249011f6651952eef267f00f6086c8bac15049 i2c: hisi: Only handle the interrupt of the driver's transfer
3461e6492ca28253edfcd13d176d2b9b24c0ed53 i2c: tegra: Fix i2c-tegra DMA config option processing
9fedcd07abdc7a2b5bf241191930c5c63f7f4a53 fbdev: mmp: fix value check in mmphw_probe()
b8fee83aa4ed3846c7f50a0b364bc699f48d96e5 powerpc/rtas_flash: allow user copy to flash block cache objects
44b508cc96889e61799cc0fc6c00766a54f3ab5a vdpa: Add features attr to vdpa_nl_policy for nlattr length check
8ad9bc25cbdcec72e7ca43dd8281decb69ea9a70 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ff71709445ac033e6e250d971683110e4781c068 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
d6aa03bda8c0ce5a340e33d37e0cb480b40fde08 vdpa: Enable strict validation for netlinks ops
31311a9a4baae0ad47c85e448af21b2120344ff0 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
0693c8f134f97f8973621be76b17be8efbe17589 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
9f68e2105dd96cf0fafffffafb2337fbd0fbae1f btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ceb9ba8e30833a4823e2dc73f80ebcdf2498d01a btrfs: fix BUG_ON condition in btrfs_cancel_balance
52114963307e6e3afa22b07da5f54a682ea1b1a5 i2c: designware: Correct length byte validation logic
5a47c2fa0d393927d1776222bb38fe291899a6c2 i2c: designware: Handle invalid SMBus block data response length value
9a0056276f5f38e188732bd7b6949edca6a80ea1 net: xfrm: Fix xfrm_address_filter OOB read
479884b4ce16ea6a4cc5a4392f8d778616db9e26 net: af_key: fix sadb_x_filter validation
71dfe71df100fa807660fa16f4a0a66cffeb7f46 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0d27567fde5be5f0edc2db5c110142b7915b8fa8 xfrm: fix slab-use-after-free in decode_session6
55ad2309205cc00c585344374c7472420e1b2c12 ip6_vti: fix slab-use-after-free in decode_session6
2b05bf5dc437f7891dd409a3eaf5058459391c7a ip_vti: fix potential slab-use-after-free in decode_session6
87b655f4936b6fc01f3658aa88a22c923b379ebd xfrm: add NULL check in xfrm_update_ae_params
a442cd17019385c53bbddf3bb92d91474081916b xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
45085ba966fb10e167dab8c229651b5ecee48b66 virtio_net: notify MAC address change on device initialization
120a89c36d3d9fb8cfe6bcfa97a2347bb3ba1178 virtio-net: set queues after driver_ok
a41e5a79a0597cd390e564fcc6ab7cb5297c1372 net: pcs: Add missing put_device call in miic_create
cd4460b21741a58e5ac7bddfc6689b36a1b515a7 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
2f07f1302ecba4400b8471a5be26750b5cfd9364 selftests: mirror_gre_changes: Tighten up the TTL test match
06af678c60803acf01626e8f2846d88195f991eb drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
58a54bad3a7605bf43e86911a570f6a8ab234e70 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
75c724e2b714215c0c101e1cc301e41001ee234c octeon_ep: cancel tx_timeout_task later in remove sequence
a800fcd8f18d6b6a7bf6eb1d9ee55c7106f03486 netfilter: nf_tables: fix false-positive lockdep splat
00ea7eb1c69eec91cdf9259f0e427c56e7999fcd netfilter: nf_tables: deactivate catchall elements in next generation
7f8a160d40ef9264f850be41021bb46504a9c868 ipvs: fix racy memcpy in proc_do_sync_threshold
7148bca63b212fc8e5c2e8374e14cd62b1c8441c netfilter: nft_dynset: disallow object maps
85bd0af939947947a37cb631b772fa0792c4fec5 net: phy: broadcom: stub c45 read/write for 54810
d5e4c0e78f1de13b7193573adb8821ae3e62ac20 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c965a58376146dcfdda186819462e8eb3aadef3a net: openvswitch: reject negative ifindex
ea749b5e3b38cb5ca9de2f3c4fbc25da6529809a iavf: fix FDIR rule fields masks validation
740924313a1b4eb223a6494e199ad83d58f906c7 i40e: fix misleading debug logs
df83af3b996d79d7eb51eaefdffb7f4352e55052 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
3d820924c00ceeabdea2b9414a1fbd7d30727a2f sfc: don't unregister flow_indr if it was never registered
06b8f06f93024863e5519b7aca500a952ced44cc sock: Fix misuse of sk_under_memory_pressure()
2e03a92b241102aaf490439aa1b00239f84f530f net: do not allow gso_size to be set to GSO_BY_FRAGS
fbc7b1dad825575e5340a4844bf66ba672aa47a3 qede: fix firmware halt over suspend and resume
1c82d1b736ce85e77fd4da05eca6f1f4a52a2bc3 ice: Block switchdev mode when ADQ is active and vice versa
fae3868be8446ead984a1d3e1ececd9b3310c975 bus: ti-sysc: Flush posted write on enable before reset
9657a754c5decfd8a648dd342fd25466525549ae arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
52d3607db0de375aca8d48d3445f9120f59814db arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
66d761a2290a863b2bbf5a49488b5384df4d856c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
d2d6d51d753a3aaa679eb695387254273f1c1c85 ARM: dts: imx: align LED node names with dtschema
ca69bb14538366f3c86669cc40f8f2aff0993d6f ARM: dts: imx6: phytec: fix RTC interrupt level
6777c4379bd813613e118fdd07f7a2c2e0d9069f arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
9ba52bd26774a44f703205f340bfbcb7f833ab36 ARM: dts: imx: Set default tuning step for imx6sx usdhc
2b34636b50bffca778b14445e93c2a54a75dd99b arm64: dts: imx93: Fix anatop node size
f0451002a4d9b870e633292a056be088af61c8c7 ASoC: rt5665: add missed regulator_bulk_disable
7b041466ed424a57e093ee31615a0e1231fc9196 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
6c889d2123ba293f02b0d200657ef734cd83f750 ALSA: hda/realtek: Add quirks for HP G11 Laptops
15db1e594e2c44fbe1508e92d966df584258f6c4 soc: aspeed: uart-routing: Use __sysfs_match_string
b662856b71343d9e731c1cd4bbe54758c7791abb soc: aspeed: socinfo: Add kfree for kstrdup
ea65d78ef999e1d220c126f58d2dd77d5eec775a ALSA: hda/realtek - Remodified 3k pull low procedure
af7ca7ad37530c7e26d839e47a636284fdf5002e riscv: uaccess: Return the number of bytes effectively not copied
0c05493341d6f2097f75f0a5dbb7b53a9e8c5f6c serial: 8250: Fix oops for port->pm on uart_change_pm()
bfd25f5e6400a50990ed9871601b65c2ad74f34e ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
9e725386d4262ef23ae51993f04602bc535b5be2 cifs: Release folio lock on fscache read hit.
fc66f81579170861c798819c4f495ee9b80ba7ff virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
65bcb07b1262f995301d5343834c23ebc1312f96 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
8ad3bfdd227e0f644e0c528c9d80d108a74c0f0f blk-crypto: dynamically allocate fallback profile
dccd07b0d9e4efe795441514cdbd691bc1a5fb9e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
5818da46a2b5f04ff1c6b2b506c1137ffee1dbd6 mmc: block: Fix in_flight[issue_type] value error
a1fa8f0fc58e0ec972f718030710efc442d7304b drm/qxl: fix UAF on handle creation
df1566ce41ee6c477e82816c10fca3d0b4291de4 drm/i915/sdvo: fix panel_type initialization
e1cbd5637f37e7facfd38d19cda4a36a85780613 drm/amd: flush any delayed gfxoff on suspend entry
9c8c2cf9f9bce4fa4c4c4e821bdaa4e15762e403 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
7de99bf5bcd6d04b2202dd908782cc05edca0340 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
b2f599c014f3aabc76c185f42e39de64b86deede ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
d4008eadfce5d7791bf078f5e51ba5b735fd8c09 drm/amd/display: disable RCO for DCN314
5274bf1f743f604a4e994f0ce1879575b9848aa7 zsmalloc: allow only one active pool compaction context
e8acf9971fbe52b7e22d458edb843649d6206565 sched/fair: unlink misfit task from cpu overutilized
8517d739923e054d774d6004e1c60e9793588502 sched/fair: Remove capacity inversion detection
4bdfe20d85b32274234bbcd705d5547fd70a4ea1 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
1b4ce2952b4f33e198d5e993acff0611dff1e399 hugetlb: do not clear hugetlb dtor until allocating vmemmap
1be35f5c16703e1f46ff66c9da55341c918f7c3d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
21614ba60883eb93b99a7ee4b41cb927f93b39ae arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8abce61273c2815ea2ca096ecfb030c4b9e4e686 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
ab63f883bfdcfffde60f18918d6c850700eac0fb drm/amdgpu: keep irq count in amdgpu_irq_disable_all
790c2f9d15b594350ae9bca7b236f2b1859de02c af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3f27451c9f29d5ed00232968680c7838a44dcac7 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
b2c55af89b513bfc1fb31d8b2864cba29aace6b0 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
0768ecc49ea76a19dde119e79bf770cdfda93e29 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
802aacbbffe2512dce9f8f33ad99d01cfec435de Linux 6.1.47
6e4dd7d2636d8e8fb634cc9e7fc84eb13928e88a x86/cpu: Fix __x86_return_thunk symbol type
8bb1ed390d358f6c167f45a27305b775aa8fc898 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
53ebbe1c8c02aa7b7f072dd2f96bca4faa1daa59 x86/alternative: Make custom return thunk unconditional
44dbc912fd8a132f01eca8fc0928d6c9beb1f51c x86/cpu: Clean up SRSO return thunk mess
54dde78a50a8eb0d6a293c8416fcf6365d189af3 x86/cpu: Rename original retbleed methods
e6b40d2cb5aae35cc3659f9b74c999a01120ad30 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
529a9f087a7e03e87dd9c2acd687739e3e348045 x86/cpu: Cleanup the untrain mess
c16d0b3baff418ca09c4f6a7e04f0bfc472187bf x86/srso: Explain the untraining sequences a bit more
c1f831425fe900fd18789733b66f4c987345296c x86/static_call: Fix __static_call_fixup()
b41eb316c95c98d16dba2045c4890a3020f0a5bc x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
e4679a0342e05a962639a6ec3781f257f417f0ff x86/CPU/AMD: Fix the DIV(0) initial fix attempt
dae93ed961a8a315cefe64491e8573c5d9e3484e x86/srso: Disable the mitigation on unaffected configurations
c8b056a3b4ebb33adbb873cab152ed499d1a1dcb x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
4da4aae04b7f3d5ba4345a75f92de00a54644f11 objtool/x86: Fixup frame-pointer vs rethunk
7487244912b13a918812b8f830e6a0dde269fdeb x86/srso: Correct the mitigation status when SMT is disabled
cd363bb9548ec3208120bb3f55ff4ded2487d7fb Linux 6.1.48
77c576602dc7406781e0e9934bfe8dc9506d1bf4 objtool/x86: Fix SRSO mess
76e18e6709c84af8cdc95e5c09437e29ec337d1c Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
c5bd20577ff33c8ce2df9079df1c70e943652d56 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
db05f8449bb3529aa65753d30ed2df7720d4f36a Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
024f76bca9d0e29513fa99e1cd0f86bfa841743b Linux 6.1.49
4a289d123f62f7fdf33e7ce02c4c4c0d3b708a2b NFSv4.2: fix error handling in nfs42_proc_getxattr
d9aac9cdd6e2b4cf21dc91ad0803a7df2b177bac NFSv4: fix out path in __nfs4_get_acl_uncached
26ea8668b8aae5f57068c2f442a28a8e420a759b xprtrdma: Remap Receive buffers after a reconnect
cd1f889c99eee5a6fae671962a63bc89e68d7837 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
6db53af15444e7022640d7b8d5e7531d94e27a43 fbdev/radeon: use pci aperture helpers
cccfcbb9e51af026529618e3bdc09b6beacac919 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
437e99f2a1e933348c4cedb2c7ce6f0ad81b935e drm/aperture: Remove primary argument
4aad3b82b9de7c4ffccb02f87d0c6903569333c9 video/aperture: Only kick vgacon when the pdev is decoding vga
28916927b7626ed3c44d902eafbf9d00691266e1 video/aperture: Move vga handling to pci function
3e4d038da33e75765584fa54d6cc1a327535af65 PCI: acpiphp: Reassign resources on bridge if necessary
92c568c82ee74cb8343620d14190d9c1169e9f71 MIPS: cpu-features: Enable octeon_cache by cpu_type
1fa68a78109840ccb3d1b69ea0ba3cd9b30ed17f MIPS: cpu-features: Use boot_cpu_type for CPU type based features
8168c96c24ecfe0265c295aa4d969b4b650f00d3 jbd2: remove t_checkpoint_io_list
5fda50e262e65bd553ff777c4b280afd1495a18b jbd2: remove journal_clean_one_cp_list()
e5c768d809a85e9efd0274b2efe69d4970cc0014 jbd2: fix a race when checking checkpoint buffer busy
335987e21237fff0902262ca02b29463e84e3272 can: raw: fix receiver memory leak
40dafcab9da92179d610ea5a5f0c32f5ff2fc365 can: raw: fix lockdep issue in raw_release()
246d763b79a597fcc84ff10d96b620974f47bb56 s390/zcrypt: remove unnecessary (void *) conversions
d4f5dcf68c0531b8a7191b736e121c6537e1b6cf s390/zcrypt: fix reply buffer calculations for CCA replies
c23126f2c76a17b97520d306542cee32bb26fad8 drm/i915: Add the gen12_needs_ccs_aux_inv helper
017d4404312ab94a61be218c0221cd0048a37896 drm/i915/gt: Ensure memory quiesced before invalidation
8e3f138b96f64fde58d74f886acbfd4baca907fc drm/i915/gt: Poll aux invalidation register bit on invalidation
7e862cce34916458bf6af954d198cce103c1e13f drm/i915/gt: Support aux invalidation on all engines
7d0c2b0de2dbf086373049ac9bf45b9ae7f421bb tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
2cb0c037c927db4ec928cc927488e52aa359786e tracing: Fix memleak due to race between current_tracer and trace
eaeef5c865ab9dc5c153b552b52ed0d90eea614e octeontx2-af: SDP: fix receive link config
1375d2061204785d592c05f5dec47eb487ec3515 devlink: move code to a dedicated directory
b701b8d191daae3442942a1c68bb6e0582b566b2 devlink: add missing unregister linecard notification
cfee17993d1065d7d6553e57d276cb36c2a768d4 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
b516a24f4c07426028baaa55595f50730df512c6 sock: annotate data-races around prot->memory_pressure
265ed382e0f4c7b28742e542d4b14799e131a57e dccp: annotate data-races in dccp_poll()
4496f6ccf599054b9a8d2a9d41e6410221269aa7 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
22f9b5468df567ec3b3f493e16c65ff5df5fdff0 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
7134565a8207fc6fafe188c95bdd5f09744ccfec mlxsw: reg: Fix SSPR register layout
1288f9907514b8e0cc1e17645252429ee0917182 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
c663607202f58e0fe17d2db1f9967d641c0195f5 selftests: mlxsw: Fix test failure on Spectrum-4
ac259251487a174ece97dd745727e39712f18ebf net: dsa: mt7530: fix handling of 802.1X PAE frames
029e491b8c11859525a1d6a307622bbc3a4ae559 net: bgmac: Fix return value check for fixed_phy_register()
afc9d3d217939842ba4e2795356b8dd53f7a2ed6 net: bcmgenet: Fix return value check for fixed_phy_register()
4af1fe642f3724f1567e7c2017eeb857b08399d6 net: validate veth and vxcan peer ifindexes
417e7ec0d61e2bcb4e264375badbd2e3c879467c ipv4: fix data-races around inet->inet_id
1188e9dd7af97adb7af7ea2e9e63c771eaaf278c ice: fix receive buffer size miscalculation
7cddaed2a3f639c06ed033c92cfb552346c3ff83 Revert "ice: Fix ice VF reset during iavf initialization"
850e2322ae59149475500bf1347cf60a0f7f051c ice: Fix NULL pointer deref during VF reset
f41781b9d8a4af2b1ede0e1045b62359cf6b66b4 selftests: bonding: do not set port down before adding to bond
39d43b9cdfe8b02d9dc28994ddd578b9e5f34a7e can: isotp: fix support for transmission of SF without flow control
9b7fd6beec371a9fceb6bca0068272a4a31ba825 igb: Avoid starting unnecessary workqueues
f94f30e2abfa17f1b8173ce1ed6fdfd0861f3d55 igc: Fix the typo in the PTM Control macro
581668893e3126176b08349b7e35a3fd6b578d6a net/sched: fix a qdisc modification with ambiguous command request
136861956ad64429afbe31cfa90234114f7eab2e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
41841b585e53babdfb0fa6fdfa54f6d7c28c1206 netfilter: nf_tables: flush pending destroy work before netlink notifier
ed3fe5f9020c90125dfb40c1ae808d915ede68d8 netfilter: nf_tables: fix out of memory error handling
b15dea3de413b80c6e51acb26c0d09354080af65 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
a0559fd0e14eb144b8151e3104785138786274a8 bonding: fix macvlan over alb bond support
2800385fda534f1bfed8389d634c393a07570bba KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
82d811ff566594de3676f35808e8a9e19c5c864c KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
0d617fb6d5132dc1ffd12ec0c90af71fd89c63a0 io_uring: get rid of double locking
4f59375285188baa5a22100af24f0fb3e2bc0e3d io_uring: extract a io_msg_install_complete helper
816c7cecf6a0cf04b5b543690e38a1b15bdf8e88 io_uring/msg_ring: move double lock/unlock helpers higher up
22a406b3629a10979916ea7cace47858410117b5 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
014fec5540108047a92ce9527e0ec285b0d59691 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
85607ef399d9763c9a5d122eb6bce91d27d85cb9 ASoC: cs35l41: Correct amp_gain_tlv values
b8b7243aafecc1046d90b6d636355e2a1fe99835 ibmveth: Use dcbf rather than dcbfl
e6a60eccd0c8c015a2493ceea832d2c0eaf83dba wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
ac467d7405fe69b07b5a3fe233fd62fad7b2faec platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
14904f4d8bf8c7e12794739ee4f5ff3a346d7bb2 NFSv4: Fix dropped lock for racing OPEN and delegation return
a7d172252bfad47d06a5dcf6fbb6d4ea85f4cedd clk: Fix slab-out-of-bounds error in devm_clk_release()
091591f6e7c35fc2f0a74c9d044b0638a37b0f3f mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
d13f3a63d236d311fceece5f34133636fd334bde shmem: fix smaps BUG sleeping while atomic
d4e11b85a2690c31b3d45b1dfa7e61d637a8f2fa ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
a8a60bc8027e099b8dd9e13b49b393db2d940004 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
07fad410aa6e90131cd1ba8d12bd1f9488f85af5 mm: add a call to flush_cache_vmap() in vmap_pfn()
bdc544a87d43a4102aa08114fc939dbddf175f98 mm: memory-failure: fix unexpected return value in soft_offline_page()
96fb46ef8281c749abe114ed9385cec39bae00e4 NFS: Fix a use after free in nfs_direct_join_group()
36c5aecc789d4f881d18e6a8f4539636e11ab85e nfsd: Fix race to FREE_STATEID and cl_revoked
d6b64d710e9bcaa22fa99fdc1cb32e19a0eb5b38 selinux: set next pointer before attaching to list
efef746c5a387a5a9553d405735884f7ce7852b6 batman-adv: Trigger events for auto adjusted MTU
ed1eb19806ae645c20890b70b091c751dfd08f53 batman-adv: Don't increase MTU when set by user
fc9b87d8b741a955d462fc14da4fcd788d00748a batman-adv: Do not get eth header before batadv_check_management_packet
f1bead97f0ad91bb3c1b90449400654fd5814bf6 batman-adv: Fix TT global entry leak when client roamed back
cb1f73e691bb6c46eda7ed7e60c6ce6672094169 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
82bb5f8aba00cb38759957346119c6fc37f09518 batman-adv: Hold rtnl lock during MTU update via netlink
30ffd5890a0349187b820cc09b182f41f267d7b9 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
33835975740e65c42ad147799bcd6aa430a7eef0 riscv: Handle zicsr/zifencei issue between gcc and binutils
aa096bc3c8c09fbd836130292ff08cfe0df40d79 riscv: Fix build errors using binutils2.37 toolchains
e75de82b378617afd20805551e2e3596fbb447a1 radix tree: remove unused variable
2d00ca90b81e2ea5f2b604947546be08bbe14094 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
c6b7d8902025a96e61c731dcb75dd8fb91c813e5 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
4919043ab93bb662961ffe34c55557b0aafd3bcd pinctrl: amd: Mask wake bits on probe again
fe04122b932118e968ea4ba88bdc62aa806b88d1 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
1900e193b5ddd32f55fef7369152531a1886879e PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
115f2ccd3a998fe7247f59f8fb5feffc878bcbb7 drm/vmwgfx: Fix shader stage validation
3abffee6091c5a2716963c229e192a36a9590a88 drm/i915/dgfx: Enable d3cold at s2idle
3bc9b0364a8c64d1bb1757b620ea3b9104e8054b drm/display/dp: Fix the DP DSC Receiver cap size
6bcb9c7d043578a71a2409a7c4bdb2febe471cce x86/fpu: Invalidate FPU state correctly on exec()
d8f9a9cfdcd31290cb8b720746458cb110301c68 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f1fa6e6f85cb5cbf3f1e78c42c25f3b974584543 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
a0ec52f36ce98796aa3076885b6b96dc7e093384 selftests/net: mv bpf/nat6to4.c to net folder
362ed5d9311466c0322ab18fd271373ae883081f nfs: use vfs setgid helper
ce59b7c1b027bb2da6a69a81bcca63783561ae9b nfsd: use vfs setgid helper
7030fbf75f260924b2ab98195e6f9fe7b8c80884 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
9bcfe1527882deac71d367ea1ff59d38c0fe9486 sched/cpuset: Bring back cpuset_mutex
d1b4262b78cc7638642833252ae92fc586854ffb sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
064b960dbe942114a397788a57474c40cea04185 cgroup/cpuset: Iterate only if DEADLINE tasks are present
f0135131bb0e5b02313898da809822f4edca7e4f sched/deadline: Create DL BW alloc, free & check overflow interface
d3ff67076bed6b09be43faec7339cc51dfba451d cgroup/cpuset: Free DL BW in case can_attach() fails
f016326d31d010433b2a1a08a4856c214ae829eb thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
b7803afc77bee77e7df6662e1959df0038fbaac3 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
f67e3a725b4975e3be3fda61ea6e4978213dcc2f can: raw: add missing refcount for memory leak fix
bd20e20c4d64e131498ec91f1b066cd4708088b3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
774cb3de7ac93b1e3cdbcf29cc0e908b12796473 scsi: snic: Fix double free in snic_tgt_create()
70461151d0eb765976faf79424385dfdb3e1e468 scsi: core: raid_class: Remove raid_component_add()
0ba9a242a6b37be06e8fc5be4ecbbc254df37ff0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
4a75bf3f6f4f276a58c4647433ec8676af59ac7c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3fb1b959af17a723491fb8776562274d229c9bfb pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
6ed06b94f68363f4bc53608623059170d3689f4e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3282e79a85c1096b1f59925d7a04a4303d605759 dma-buf/sw_sync: Avoid recursive lock during fence signal
3c839f8332dfca0e7480b6c03785cc85da2c5415 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
d10ab996bd5cb63e854924dd3d6ffb036d4d432a gpio: sim: pass the GPIO device's software node to irq domain
936cf79649e0b9cbe6b638e6cc12712a9c6b26de ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
9d5a3b4aee11301acce8c1752cb272478d082357 maple_tree: disable mas_wr_append() when other readers are possible
19641b979b24b31c6da4b5ec29f6c57057499657 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 Linux 6.1.50
b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51
7aa4d4bc7d6c348a4c8e1b413217c296f5853a79 mtd: rawnand: brcmnand: Fix mtd oobsize
f163b4b4bd303f0f999bf49b3af663555d3bc331 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
819ac11daedc570b1f27766cb6726f09a7d39a17 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
469c3125dfb23cae202e27dd7b233949543742db phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
676ad405d80d29edf29757483f1444d2f2aa96c1 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
7107265a909071d1ec9d2a9def5d00824cbb9bd5 rpmsg: glink: Add check for kstrdup
739dae3f9002a74da8cee4bd43df07c5e04b55b0 leds: simatic-ipc-leds-gpio: Add terminating entries to gpio tables
66ae14cf6b18417db708ea0a7147704bd40f7ddb leds: simatic-ipc-leds-gpio: Move two extra gpio pins into another table
86354225042ca4cb01173146263981888c432c05 leds: simatic-ipc-leds-gpio: Split up into multiple drivers
8499bf8187e8571383e0ebd4f23cc98e2a46d77c leds: simatic-ipc-leds-gpio: Introduce more Kconfig switches
36a2e191660f67e50db1296631417b0e62c114b6 leds: pwm: Fix error code in led_pwm_create_fwnode()
c1f8162f4801b7b1e3919e8c8b9e89aac73a7110 leds: multicolor: Use rounded division when calculating color components
b5204b22684f4165a9027bff8d7fff4d6190cf2e leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
882f0ac9ff5d340eb9b6e75c5d3df3a399654ef2 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
5f73df2f27ac2a91d0b4737618dedfa6dcd1440a mtd: spi-nor: Check bus width while setting QE bit
00b1e6804c2a64e1710fe87466bbdbd3caaea33e mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
8be320b5a6dd70a0126e6037f772520acd9a6ff1 um: Fix hostaudio build errors
ab11e41e02be7b036c811565cc3895dfe204538f dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e1a007eb9eb06e152c15b56412b706162b2dce65 dmaengine: idxd: add per wq PRS disable
fb9b365cc0910fb28a644a90bc8a565b38224c10 dmaengine: idxd: Simplify WQ attribute visibility checks
a22154022be0f3724c1de934b8b60aa4401d7711 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
5fb2fbdfd3836bfb267071823d5328716e3b9b9d dmaengine: idxd: Fix issues with PRS disable sysfs knob
58f1eb65b8a38381d57e2babf3ddb5ca584a1f64 Drivers: hv: vmbus: Don't dereference ACPI root object handle
0d643c147ad6e211c5a7c079a63234b1803fa889 cpufreq: Fix the race condition while updating the transition_task of policy
f4c342ce2941f8d660c5f0d9577d1f67d77e99f4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d822bb1cebbe-e5621c2d0dcf.txt

a24a65c066cc7dbce206296e4a3ed57bd08522e1 media: rcar-vin: Gen3 can not scale NV12
d54475ab7882bc5beb5414e4c3747b475984b2b7 media: rcar-vin: Fix NV12 size alignment
8ea7c143c58ee6b0da216626fb12f2b090f92cdf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
62826cee0d1a9b1f8cccafd6250207b811b3c1a7 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
4d4575460fefac915aa37cdebf38a4a5df16d3e2 platform/mellanox: fix potential race in mlxbf-tmfifo driver
14c454764a37b194dc916c07488ce7339c82bc4f gfs2: Don't deref jdesc in evict
bfeaea4cb23d295e36aa967078604b426210232e drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
c38ecb4ef8f3485f8a3cc4831d9ce0ccc5e49344 drm/amdgpu: set gfx9 onwards APU atomics support to be true
4c86974fb42281b8041a504d92ab341ad4697325 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8e4aa73e787cbdc9e58ed41ccc44a48ceab2d890 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b6b3a0e571c16c05f43bbc67220038b7c6670f35 fbdev: stifb: Fix info entry in sti_struct on error path
2ba70aa402996c3b365fd511aac410ff7cab97cc nbd: Fix debugfs_create_dir error checking
faf4ccfaf1fd6b2ba76b7f16ed8cec1e748cc4ec block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
085ac5fff937bac079328d3bd863ace6330c76eb nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
361455467dfcbc1b1a280dc94ec5cde39a280ea5 nvme-pci: add quirk for missing secondary temperature thresholds
da3a9a5a09c9dc661305ae4060eabe056c96d8a1 nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
37dd96b1c53c4068ddc28a96d2938e96f279b3ac ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
23d41a123df267a797e54790c8913c2bac64cefb ASoC: dwc: limit the number of overrun messages
a62d40c1decf394f7e79a5bb0b405be2fb82a2f4 cpupower:Fix resource leaks in sysfs_get_enabled()
19298331eca6b05f622ce40f6d784ba2f91d1831 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
471419f17362231b4d8f81d5fbcefa09989695a3 um: harddog: fix modular build
ac7a663054d9c5edd81f1f946a496b63271bb50f xfrm: Check if_id in inbound policy/secpath match
735234ca421d6c4f9d0361bec8de92e02708f2cd ASoC: jz4740-i2s: Make I2S divider calculations more robust
c148e7c204ac93909fe6f2326dc662d1bb7d8b46 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
66d849167e8ae06b7e882c42d21d240a49622182 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
6d4e7c6d9988f3c675f2ff5626c8f0d154ef801c ASoC: ssm2602: Add workaround for playback distortions
bf3ec0f5cd1efbc79b7adab290915b97b2bead0b media: dvb_demux: fix a bug for the continuity counter
722993741c696ebe4855a403c98408d720be2386 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
4bb4fdab10a59e1a6a0dd3093769dbad81970681 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
b18908216d4a75a9be54ce9e997cf7b52d524eac media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
94d062e14bc15df534eb1203ac749945132f04bd media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
c6dbca78d8e63f9c2857886433bf1c25fdfe428f media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
361ada7a7468bcf8fb1ad7120bc0c53e78b5be95 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7bd6525c2c37d8d3e8287be56e681fab952b8fb3 media: netup_unidvb: fix irq init by register it at the end of probe
4e8a33594cd5ff8d24a0dec22587bb0c8b8f65ef media: dvb_ca_en50221: fix a size write bug
dbef7d1ffea0ccc95446c5383e0be65babedf667 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ec35bef6256ddc24114c7e6749c0baa1b467bcc4 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
8994830135b38bbf090956b00231edf531de2abc media: dvb-core: Fix use-after-free on race condition at dvb_frontend
8bade849b15b3ecb62893f328b2cc4cdc65ac0c6 media: dvb-core: Fix use-after-free due on race condition at dvb_net
cf1d83a221e7612c7daa0a043a090bca64986da2 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
47dc2e5f5fb45aff7f9c32f10412125ee13cb5ce media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
59918dd7a6d1ad098550ca6fcf154c1ae6842bc7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
94ed039096667eb0c4a4201dd8bb62abb16cc10c ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1346ecb19947c90fa7536549c133566ccaec1b35 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
ee7632cee305c76cf743fcd07348adbfde6b5d05 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
95055e6eb8319d5e929380bb7246362815890b75 ASoC: SOF: pm: save io region state in case of errors in resume
5f877a429d173934010c55bd09c863ef2733d86b s390/pkey: zeroize key blobs
06cf10f6e1f0cdb3a1548961eab0f7e965a554e2 s390/topology: honour nr_cpu_ids when adding CPUs
d1ad2eb081fd2f77e91dd6cdfb35d3f805ae5bbf s390/ipl: fix IPIB virtual vs physical address confusion
1a4909376e32687ff4fd87ec2e907608678c6c55 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
3132c71c24ed98501070b5128674516a22178bea wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
4b31fd53b0e7d2cfc94cef17368152f5f0a9cffb ARM: dts: stm32: add pin map for CAN controller on stm32f7
1b29614f01d4bfe35a4089353ee2cc994fdf9365 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
19f8ea5ec150525f566e14acad4c8377ee5a45a2 arm64: vdso: Pass (void *) to virt_to_page()
a6016d4b363c15c31daf92bbf6b5fd6e1ba23e9e wifi: mac80211: simplify chanctx allocation
6b07ac04c30e7f9d613656115c1a77b269a9451d wifi: mac80211: consider reserved chanctx for mindef
8adacbeafe6a5b7460c787ecf3a6ea91c0b6131a wifi: mac80211: recalc chanctx mindef before assigning
26213aebd928712e97ec298f854884292e08f820 wifi: iwlwifi: mvm: Add locking to the rate read flow
38a898c2e6c9d74882096793640e252af97ea3ab scsi: ufs: core: Fix MCQ tag calculation
c953c5377cf3153fca31cd007755659f4d186c0e scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
b1e65473a717725045aad378cc8d824b3be4351b scsi: ufs: core: Fix MCQ nr_hw_queues
e07d70177df7a117455c93e68b15004646d299ca scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
bc77ca0bc949e8d997d7fa43d56885e55f87107d wifi: b43: fix incorrect __packed annotation
439ddc8a1abbd38b8dde22fcd7749ac95d34fce2 net: wwan: t7xx: Ensure init is completed before system sleep
5aa1dbfd789fa8aa54284fe72fda651d0543e50c netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
4727533dc80effa81faf233ed0c29beebf6f7e14 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e3d79676be2e69e5504a9c8895db30116b76b85b nvme: do not let the user delete a ctrl before a complete initialization
e3a60abab72220a502ac88b56287058adbf0e23f ALSA: oss: avoid missing-prototype warnings
bfe752b1372ca53ed7a3523a0093cca3e0098aac drm/msm: Be more shouty if per-process pgtables aren't working
836e2583cdf25735beb2bf8b3066e6a84a8cb4fe atm: hide unused procfs functions
a7a50fd517cb9e0e0c409664540f8bdcf3b20cff ceph: silence smatch warning in reconnect_caps_cb()
2e02dcd0c3ec878473165177c9ec9feecec0aa70 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
936048a565bcdf747770eaf0ca6ebe4df374a119 ublk: fix AB-BA lockdep warning
8c8095907cd391325b4a75d90e5031d519c8d3a0 nvme-pci: Add quirk for Teamgroup MP33 SSD
53c03189cafd19219ce16ce4eaa01f1f30e4e552 block: Deny writable memory mapping if block is read-only
635383e95ee21260a4ca0a83d1637146ec73faf4 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
db0d5f3fd1c63fef37cd98a9cad82f3c82b480f4 KVM: arm64: vgic: Fix a circular locking issue
bcfe1c9649a2add51a5615ec18b360449a0ceaf4 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
b47ce8899bfab95f6dfd4b4686b3588f3b9114d5 KVM: arm64: vgic: Fix locking comment
c3cd33abe63f0ea32c3966ae67a7efc48e86c3e0 KVM: arm64: Prevent unconditional donation of unmapped regions from the host
33f1ed7f07b03742a11b64399fb591fda9e90779 scsi: qla2xxx: Fix NULL pointer dereference in target mode
0cf760b5c284cddbb68a079d7b1db6a95c379538 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
6322c939b84f4ec7b97c6b3e014f9bfe71da7ab7 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
845007332b838029e8569eab6cf90d60ed8fb51c media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
c51b76e7b5c9a66206ba000f4b971184ee338cee mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
0fed7242bec2d8b45ad3dbc222a4427d5f68583c drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c7c37c2994bba9af80a79f51dbaf0ea76db0ee54 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
1c1bbd477ed644ac7276ee6fce4af09b30892878 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
5a698e42aca0bac99629f3a6f07b2f38c83ad85e media: uvcvideo: Don't expose unsupported formats to userspace
4188d68dccc2134e4a4a7db81103baf7de0ccdb7 selftests/ftrace: Choose target function for filter test from samples
bb533af39ae139fd1bb5ea2816a6f64f6405dc13 drm/amd/display: Only wait for blank completion if OTG active
4405f1023686719c727c4594345be0ee99b29c31 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
10385ddf6667fe433ecc52809e078d98bce606f7 iio: adc: mxs-lradc: fix the order of two cleanup operations
5b3d3fd0108929bf3c1c5a5846b8a5dd87002098 iio: tmag5273: Fix runtime PM leak on measurement error
029e23f9750de90a162207f5fecbb9f5582e7504 iio: ad4130: Make sure clock provider gets removed
d99168a26329470249013246c1f2d893887e3f22 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
6ff743afaf33c0cb57a70f988a2dec9d95e25f76 HID: google: add jewel USB id
795a6a3b9bebf545339912e8c3c4804474cdf78c HID: wacom: avoid integer overflow in wacom_intuos_inout()
c65b8d6736f636bae1641fa91ad7a594acb94a88 iio: imu: inv_icm42600: fix timestamp reset
865a38c61e58cd7d1aaa7be2b1e688eee706f2a5 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
261be970278768f1ec19e046b24a3756dc11b66a iio: light: vcnl4035: fixed chip ID check
1628d08fa07da617f09d996476b3e814cf1221cf iio: accel: kx022a fix irq getting
c6a3fcf98553ac6d59b7c089fdaccb3a68d30449 iio: adc: stm32-adc: skip adc-channels setup if none is present
4c13d06d16f0baf5c7888024a30ecda22658e994 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
cf0880de552a95234a994e781139c3308b0b69ae iio: dac: mcp4725: Fix i2c_master_send() return value handling
c983ed4315e4e1517d3dbdc82497106fc85682b4 iio: addac: ad74413: fix resistance input processing
b91145204a9aa55a5c1d30b36ebb75d003b45393 iio: adc: ad7192: Change "shorted" channels to differential
bd844f8b87670cf8b709830f605863ced5578979 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
ad27bd5e4a421e366772dd10da33b8cbfa240365 iio: dac: build ad5758 driver when AD5758 is selected
32e56ba493f6367acc89e4f6a4d25dc02c0d87f5 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
f154055beea248087d03d83076c24d94cbba3ba4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
a7fe2d28d77f28f3aff4594f520785274512f419 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
7d4d05d3b15bf005c4e82981e7b0ba0455c5b024 usb: gadget: f_fs: Add unbind event before functionfs_unbind
b27d5c4a2902eaad1467568cd04c16faf54f5ec7 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
8ee6aaaf6ab4c099724c3f77259d0b4b6c81f204 misc: fastrpc: Reassign memory ownership only for remote heap
4553293e11ba77871f7c4df9a2f542a99738b149 misc: fastrpc: return -EPIPE to invocations on device removal
4ca7101fa43f43b3c51ec3330a592adc694b900a misc: fastrpc: reject new invocations during device removal
1d56b5ba6ef2249ad784b5dc79b96f93c33acaab scsi: stex: Fix gcc 13 warnings
6c72ae7cfc498539e2d5942daf855262ef23a746 ata: libata-scsi: Use correct device no in ata_find_dev()
17502a5a431054cb032487de18d92e307d36ab5a drm/amdgpu: enable tmz by default for GC 11.0.1
d336b34755729821566a3ecbafa2b4ef9316a29e drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
70bbff3b5fb36d770675c2d6f7651e28f243cb86 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
2b75325d0c8dd5260f380c64c3abd1dd475c1208 drm/amd/pm: resolve reboot exception for si oland
62cad6eed314ec6551fdcbc8f321807e64979e0e drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
54f719be7b198aa879193418a8b53484fa22908b drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
1c2436dd9499d6a1c2ee3d5c757b32dd433aa25c drm/amd/pm: reverse mclk and fclk clocks levels for renoir
2d57d3be0a5e9498a1858531fe5a708ba73c14c6 mmc: vub300: fix invalid response handling
54a71ee6480496392ed46e1563be9b729440619b mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
55eb7a45276f9f9e3e307556dae79a60caac6f43 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
cd001ac15114a35004c006ab41ea7da6a94252bf btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
2323102033878a4fc0847303e124cee3be25f530 phy: qcom-qmp-combo: fix init-count imbalance
267d486f8fd690ef7381f022200295cf7a5b680e phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
ea42f1800b0773b04ab0b04433dd0f38aa6f4135 block: fix revalidate performance regression
eecd757d1931337f3e9e048e27fef7b45bb4967d powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d24943e27c1683e41f11586d703bff4d02c309a2 iommu/amd: Fix domain flush size when syncing iotlb
b3b340ae1697cd594fdfcdbdd81094b098e2d98b tpm, tpm_tis: correct tpm_tis_flags enumeration values
a5187ae55c6435a91dd20083b0352863606e4e14 module/decompress: Fix error checking on zstd decompression
6b952a4b2420faa7eccd5c246e767d21349bcd8a firmware: qcom_scm: Use fixed width src vm bitmap
772235bb9c5996eacd5fedc26d0ad5c09017c834 misc: fastrpc: Pass proper scm arguments for secure map request
1d454bcf877ea17be5ad695967a9e722a6112eb8 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
a494435f05c289b4a675ec6ca2c876f3d1e52584 HID: hidpp: terminate retry loop on success
ef863e6bda5e3f4e5b4712007a0ccb59e8beb757 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
59219fca4176e9ca249bde4fb37e23dbd3375c08 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
438f8c93a7e5aa0f94907423ffaa5fe9438536bc riscv: perf: Fix callchain parse error with kernel tracepoint events
aa7af57765f155b9864c0ef31300978b43a4b112 io_uring: undeprecate epoll_ctl support
7346f5c04ffb912ea69184a2a20999aae0740664 selinux: don't use make's grouped targets feature yet
51f49155b28dae32c23bc49892e1b16a4459377c mtdchar: mark bits of ioctl handler noinline
7bd6b2d4b64d86ca1e838b812a8fb2d37f3e6f98 tracing/timerlat: Always wakeup the timerlat thread
8d505d06d7330f5d67d3e5e9e1c647fb0b10ddad tracing/histograms: Allow variables to have some modifiers
db7a1b5e8b13326c98c9da340ae67c3d92092e1f tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
1ef290e48739a763beabb1f417211e69389f6b34 selftests: mptcp: connect: skip if MPTCP is not supported
2e5d56884f96bbc7421d61e31996b00820c66822 selftests: mptcp: pm nl: skip if MPTCP is not supported
fd52ef6f25e9fe2a2c6ed7ae7811a08d9491c5d7 selftests: mptcp: join: skip if MPTCP is not supported
02336f170a15ae5e1ab5bcfd70d085048ee29722 selftests: mptcp: join: avoid using 'cmp --bytes'
a5126f8bb34f69f9f371c4efcb61af30b517e1c6 selftests: mptcp: diag: skip if MPTCP is not supported
65de584c14242257bf5cf0cfb69c7332dd970d3a selftests: mptcp: simult flows: skip if MPTCP is not supported
05accac4ca39819bb486608c7365f1102d9a2297 selftests: mptcp: sockopt: skip if MPTCP is not supported
25dcf9962755b8e5f40db026ef0310efec250b32 selftests: mptcp: userspace pm: skip if MPTCP is not supported
80fdab6e0af92815944b31831d4c22b22b415d79 mptcp: fix connect timeout handling
4d4479bfe0b2986d8d23eeb60614418dbcadd504 mptcp: fix active subflow finalization
2f1dace530e86840119f1cb320331e3feb7c3916 ext4: add EA_INODE checking to ext4_iget()
982f2501e753410670e65a778c6d997ffd9c8cf2 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
9d993659ed77cd61c61f8da774ef1a7611e7f0e5 ext4: disallow ea_inodes with extended attributes
8664693a8ff29b9f3fa082f6c750078a4c70cb03 ext4: add lockdep annotations for i_data_sem for ea_inode's
ef77d0b42836e4bd15dd309f27083f19499be78a fbcon: Fix null-ptr-deref in soft_cursor
b84462c0c7c873a687aad2025e876f097fe6562e serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
1d50232736aaeacb17bb9b1191e8fe4384ab5b4f serial: cpm_uart: Fix a COMPILE_TEST dependency
b95a6a3c1aa062d4e3aba9e35da88757434abce4 powerpc/xmon: Use KSYM_NAME_LEN in array size
ebfd582b5b02f3f2c83099c4cbc8062f7a650d4b test_firmware: prevent race conditions by a correct implementation of locking
e97e83f657984e52e7d1ee9afaff0ffe359bce94 test_firmware: fix a memory leak with reqs buffer
75d4bb5941fcdda8c62f07e58f765897140f6388 test_firmware: fix the memory leak of the allocated firmware buffer
5bd8f8522e4bbd4677a973e70260a77c95a34806 KVM: arm64: Populate fault info for watchpoint
e02e3f510d046e5afa1798a7cbfa001f7457da0f KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
2b46a2c480e31062715f423837cefca013824f1e KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
7ed93eed4a1a742bae2eb967612d1710cd2e2aff KVM: x86: Account fastpath-only VM-Exits in vCPU stats
36461b145ed863845494416a1c8ef727df9df114 KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
eff55712c34cf405b810ebf66e76ad764c21140d ksmbd: fix credit count leakage
f8f40dd95cf3ca42837b1c7aa082128e13f3b215 ksmbd: fix UAF issue from opinfo->conn
82c0ee2a15ba1e8406109269f9f6a9c1cea29b7e ksmbd: fix incorrect AllocationSize set in smb2_get_info
0ec8ad33f2aca16ad7946ff9b015677a99484993 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
060fb8489a51544de2a8db2ba5e7506a5082cdaf ksmbd: fix multiple out-of-bounds read during context decoding
6b31c11d879e147715e50a5bd8e1f0294c342292 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
ea115e9e2cf6b2dd97e4ca85d98e679b51d34dc8 regmap: Account for register length when chunking
7511a699c2265790ccaf3f3c1c57545405627075 tpm, tpm_tis: Request threaded interrupt handler
9b53bb3b6289ef809e9558e60290316abf6cd6ea iommu/amd/pgtbl_v2: Fix domain max address
69ebe82c73f4f9f4b49ed3b35ce347af20716d0a xfs: verify buffer contents when we skip log replay
e6d1562dd4e9cf8da89edd21c4453893bfe0d4ac riscv: vmlinux.lds.S: Explicitly handle '.got' section
9ca777c1ef9a20953aa252923f53fe42b5b986c0 ext4: enable the lazy init thread when remounting read/write
e282393f9d0cd66cee8c68a80f4936f46c449b2d Linux 6.3.7
fa16ef475d14cdd347633b5037bcd712196bd57a spi: mt65xx: make sure operations completed before unloading
cc211b57c349e93bb629cf34fbe29d9906e344fb platform/surface: aggregator: Allow completion work-items to be executed in parallel
3369b1e0f464d1e4baad7827da4dff39f0541094 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
b4efa42b1bd02ff462a161e546e3f85a56916237 spi: qup: Request DMA before enabling clocks
2f77eb2f02cc33513e57f636165c38fab3136940 afs: Fix setting of mtime when creating a file/dir/symlink
fc86c412afd814e748b54acfbf22d0b4f3850f69 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
303742b31a2d2da09d574a9505beccaafec3268d bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
726baae13e7bea9270a207aa88bdfd21836ee119 neighbour: fix unaligned access to pneigh_entry
ade5a6864875e054d7e76da84d72c288d81f8ce1 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
2c38ddb1b93663095dc79383c956a61355826765 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
bc9c287cb79d7ca365955e420aefbd7b83761d53 bpf: Fix UAF in task local storage
18fada1191de316c607c309159216f7072073fd5 bpf: Fix elem_size not being set for inner maps
86b385fa6cb57bcde0bedc38d813f5e615bb531e net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
d3aea02f0fe101f2fc67678dbbc2303fa7ff9698 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
5062df8af641aa47ea60d2a6a4f3cd52cc103ded net: enetc: correct the statistics of rx bytes
625663c722c7972ca53c11778c05770ced3e6012 net: enetc: correct rx_bytes statistics of XDP
cc15581052f21a8daa97f8c551ac56931e7dc304 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
ba384ccd2c0ceed2aad6aa0fa8c9569a82af13b7 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
fe0721447469f957d8d4ae878aeba0fe9a137e3a drm/i915: Use 18 fast wake AUX sync len
2c4ee77d4cd911fde81a630f84aeb153fffe018f Bluetooth: Split bt_iso_qos into dedicated structures
134b9d5704356b9ceb8390edf2c8104bbed84869 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
c574a3376112220682b997d49af28d19bdd86ac4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
f202d27efbc76851fbe08ddea378123e234f11a3 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
0bf9d8f4e7e010cccd2aba164773f0ab9d1963e6 Bluetooth: Fix l2cap_disconnect_req deadlock
dbea8c26517d863430d66aa95ed09290560a6830 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
f72fc94a17d45be98aecfd59c39b5b24a6a342e2 Bluetooth: hci_conn: Add support for linking multiple hcon
c329dd3846361cfa521b85112ca89dafff1b7c03 Bluetooth: hci_conn: Fix not matching by CIS ID
99cba97ad0b7c5fbc57ed55fc637377cd9d8e126 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
65f907344c42f2cb2dc7f6b1fdc0e615c57f263d Bluetooth: L2CAP: Add missing checks for invalid DCID
16971b41c2eb38e259c596b6ddfa1ff3ba266d13 wifi: mac80211: use correct iftype HE cap
33ed7c2b6739a95e22c468fd93339f0835847572 wifi: cfg80211: reject bad AP MLD address
b133381ad2690b44c6f4f18580adfc2701f76c5f wifi: mac80211: mlme: fix non-inheritence element
cea6af203d96368ecfc4d8047ee2eb3713c56e55 wifi: mac80211: don't translate beacon/presp addrs
37b62b50aa89a0854bb5da63bd31f7642dbf3c5e qed/qede: Fix scheduling while atomic
3643d8bdf9c2a5cc6edce7fa9c7629a4ea28dc1c accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
f372fe8d4917c8124f1febdaf59f2da1dd24ba7a accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
1a3ceea31b5783487d4490b3741adff3455e0bf4 wifi: cfg80211: fix locking in sched scan stop work
ae14f7f86c3e64878e00d576d941510713b55e17 selftests/bpf: Verify optval=NULL case
235325b8a5db6226ae84f95b38a92c563a3ed63f selftests/bpf: Fix sockopt_sk selftest
a1f6b02a40c1e18f50a661631ec83802459d9378 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
2431f65d3709b1107e9462679c82a799e2c793e1 netfilter: nft_bitwise: fix register tracking
0c48383e967d061592fcaa7d285aca526bea21be netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
53cd8f588f6df5b760a8b678c940db467f5310dc netfilter: ipset: Add schedule point in call_ad().
d2d15270080824c30a6a395ad0912c5db7f5a64d netfilter: nf_tables: out-of-bound check in chain blob
dada3ba887f90f994f4607f73eb6d65b0a1365c8 drm/lima: fix sched context destroy
1a62bdd2f9400a568e4a2772e72b498a539df1c2 ipv6: rpl: Fix Route of Death.
679fed7e3b30e8ff8695983d3553d89b2b110059 tcp: gso: really support BIG TCP
cf7436ec9d18a3a3cab187ffb8ee5db6d3e9d778 rfs: annotate lockless accesses to sk->sk_rxhash
bced76c83b231e610e59fc7331db6ac30ae9bdcb rfs: annotate lockless accesses to RFS sock flow table
3a4741bb13caf482b877b10ac1bcf7390cad7077 net: sched: add rcu annotations around qdisc->qdisc_sleeping
e60837c1694bf686e85141b590eed39d68038c8c drm/i915/selftests: Add some missing error propagation
c7a1cabefee6b07b2b0c3f1ea2745c13ae804236 ice: make writes to /dev/gnssX synchronous
673817c917304add15dc20202f7d8cb18ad62deb net: sched: move rtm_tca_policy declaration to include file
6ede0583c4288d1b12fc3a66d2ca12cfb20d715e net: openvswitch: fix upcall counter access before allocation
ce6bd2af12e1f9cf2f45fd9cf57736f76b15364e net: sched: act_police: fix sparse errors in tcf_police_dump()
16299c79217742c7c70829428f7572d60314e752 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
e70f3fd548669f5e5015ce4a66cc476e23ef5874 bpf: Add extra path pointer check to d_path helper
25b33bab2b3fb3c0a71014642d28f95982665a00 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
c66ad0cddab764e89bcfdfba1f0abcb9100e40ef lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cb459a104b8c3a23242668d99863cf52f7686337 net: bcmgenet: Fix EEE implementation
a096f7b8c8629e1184e355255c0e8ec4ca47e560 accel/ivpu: Do not use mutex_lock_interruptible
7965d918047f39b130e01691c1d870661b58d011 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
55dd3c2db8805014f0b9a6a464a2cdda73a6d7b1 bnxt_en: Don't issue AP reset during ethtool's reset operation
0d4a88949a32dc03acb25684daba5e784fd27cc0 bnxt_en: Query default VLAN before VNIC setup on a VF
b41a23551ed8d688ec9fcc54758e476fe925cc9e bnxt_en: Skip firmware fatal error recovery if chip is not accessible
637fa17e6efabd0092e870dca38545ea47660cee bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
11c6580cc31538bf202f7646523d3089f0cb9275 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
181295bfd8428d3c24a3ad708eeeaaa1ebdc056a drm/msm/a6xx: initialize GMU mutex earlier
775ff622dd9bdd14e70e764e69495876d7ae1f7e batman-adv: Broken sync while rescheduling delayed work
5ff3e47659c057270455b6c5ed7cea59f07ae71e Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2085c98d48287254ffa655fa7a5eae451f8f0039 Input: cyttsp5 - fix array length
3c078a31648db3ec9409ea91b810973be11d1b3c Input: psmouse - fix OOB access in Elantech protocol
ab68e1f294527994b4019b7449ee920358b09e21 Input: fix open count when closing inhibited device
9b9263b578122d23faa635218ef9b80dfa1f6498 ALSA: hda: Fix kctl->id initialization
cf671d2462d9af50c328bcc185d2c7b9726f8093 ALSA: ymfpci: Fix kctl->id initialization
a1374d2683442633f8ad2169f8f31df45048e008 ALSA: gus: Fix kctl->id initialization
7bf12707fa3db4c14fbe8ab93efb421d8ca93bf8 ALSA: cmipci: Fix kctl->id initialization
23dfdc7770feb09a183cef57858700e362132e20 ALSA: hda/realtek: Add quirk for Clevo NS50AU
286e17a1c3baeb1b1cd36b63ee16e8a6e63d558e ALSA: ice1712,ice1724: fix the kcontrol->id initialization
03eb2a10280b1b359a834a9dbb6f68ce09154aca ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
43c68a0cbbe590121723e2cb89746df2b260e2e0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
6de30a67e3a81afc601dedaaf2aafc82729dd072 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
23bf77b1ed053634df713b1853b5995ada279f84 drm/i915/gt: Use the correct error value when kernel_context() fails
5028c814c3caf1f383905826446beeac1c518818 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
c1f2ff6bd529e5e9f0b073ed2821211f22435d5b drm/amdgpu: fix xclk freq on CHIP_STONEY
644b74a215eec1fd39cccae66b734a1824702161 drm/amdgpu: change reserved vram info print
6967fd887755a6d1346b081d618ae555d9d7492f drm/amd: Disallow s0ix without BIOS support again
3cd737d6919d365d23a13df893b7b2ee5032f3f3 drm/amd/pm: Fix power context allocation in SMU13
fffbac8af47db7a622dd7fe67a3b492c2210ca1d drm/amd/display: Reduce sdp bw after urgent to 90%
150e80c980b13df24ada0e38fe7be5aac25e1f86 drm/amd/display: add ODM case when looking for first split pipe
e7bea51a185aa6f9012ec1b0174bf40287e7eddd wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
ee99e1fe2f29e8e2acd34f239675de35aa753073 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
429470d360fcaf9d89fa7a9736911f073be8dc25 can: j1939: change j1939_netdev_lock type to mutex
d21ca6ee111d79d9613b8c1e59bf57ee5e040a2b can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
745e81de3332c284ac90410b74388a0e447f7308 mptcp: only send RM_ADDR in nl_cmd_remove
e7b59f6b2eed3816d8d2fc7b6001c6dad5e7e20d mptcp: add address into userspace pm list
37bdac08578f00ed16675e885529cfc5adcd66da mptcp: update userspace pm infos
43c6c7ec5e45a71d4f208f565b2090eb3d4b5f1f selftests: mptcp: update userspace pm addr tests
ccbb5df0bd77bf2440471dd9187820929a89400e selftests: mptcp: update userspace pm subflow tests
888c56409ac423d5bdf45aa8bd32fbde5a59752b ceph: fix use-after-free bug for inodes when flushing capsnaps
d50a2a9f82ede54483a73c92eb63a49ca5d0b79b accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
19887a85ad934e7282aa2154c99c68cf3d35dcb6 accel/ivpu: Fix sporadic VPU boot failure
9cc771a5d77d5d5f3250d4ba68210b9b5f64b730 s390/dasd: Use correct lock while counting channel queue length
b0b97e7bc76e5326f02d07585d0ba78634187bda Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
4a01cda0e5346065626f2e9405098986387725b9 Bluetooth: fix debugfs registration
7b544ae0499e835bf15987870440f05b7094e451 Bluetooth: hci_qca: fix debugfs registration
faeeb7b6924f86721e697e1eadf125378dddf560 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
b57d8a8ef75c29b4c519b90f269128ee48674339 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
40a9ec704b1b2a74fc88e4cc1efc5bebfef0a1c0 rbd: get snapshot context after exclusive lock is ensured to be held
49427c717f1021c0f937c4b2f5b8f6a0f4099c71 virtio_net: use control_buf for coalesce params
6784c691231af4cf991aa2b465b17689ee80173f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
887eaa540412df8205e9013121a88c7764336146 pinctrl: meson-axg: add missing GPIOA_18 gpio group
c4287d025082cb3c830761bc0196777895ab547f usb: usbfs: Enforce page requirements for mmap
9f024c0a5b1822c2b77e64d8098423533c0351d7 usb: usbfs: Use consistent mmap functions
0209337600e1e8158c9bc391ee25baedfc0571ca mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
c539a19ac20dcdf1d2df8c281a238ad1a1a20c89 mm: page_table_check: Ensure user pages are not slab pages
a8d16e939d1ae3f1bce18871820ce4eac7655367 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
eed41b6475eb31b32f4eeeed8f6eac09326ae2fc arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
1d6e542fb823afdca696bac3182104622d623d90 arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
427d4a73efce3d817da17878b8502e9646b41e4c ARM: at91: pm: fix imbalanced reference counter for ethernet devices
b8cd81c74af99f350f2a24864fd2cda84217d014 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
ad4f0cbf8a3d216c33a4da83d8a5f0cf93300782 ASoC: codecs: wsa883x: do not set can_multi_write flag
71105f760515d0f2864c320dfdef10267f86cb70 ASoC: codecs: wsa881x: do not set can_multi_write flag
4b6ff4aa5f1467dc09e03452dd1761dd882ccf2f soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
df7c6db9171d8154574dbb1f84d8ed52df5add5d soc: qcom: rmtfs: Fix error code in probe()
4a88286579ed4a3508b92155deb60a8c7f45d087 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
636516f2377d1c8568d817fb74778f44de377adf arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
4fd0ca9f8348ce3934c7c6c1ff576fb4f49f8d98 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
7588ef142a8f3ab9b40e553cca25fc0965707133 ASoC: amd: ps: fix for acp_lock access in pdm driver
4ac5abfd3119e04c4ed630ba645dbbc30060b104 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
9d05002879bd97b2abacfcf8b218885c33ecaf73 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
d76b9c2424e76a6cc122334ee34420040c17f253 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
721b78b745b2015660d2842606fceb60a143e998 ASoC: simple-card-utils: fix PCM constraint error check
e15f24ab5c6a183cff1b6d6aec7cce48377f1832 blk-mq: fix blk_mq_hw_ctx active request accounting
bf37668af4174d694c513be07fd617f0dcced800 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
ad2bd77d20983ad58639361f4aadf9085dc757de i2c: mv64xxx: Fix reading invalid status value in atomic mode
2ac1d1f54c228ea31e735e5b80605dc5af4773e7 firmware: arm_ffa: Set handle field to zero in memory descriptor
2a137366586cf97e0d9ce90fc1a9fc67c24f86d3 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b18c218585d0ef1228c77aa78698717182abfd6d i2c: sprd: Delete i2c adapter in .remove's error path
ea035a20a461e7bf632ae5e5167662d3459ba215 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
0171d0c73ec660a9e9c7342ffecf246a168c9532 eeprom: at24: also select REGMAP
d270475cf3f3e8d9a82bfb40a14cfb03d6ce40d5 soundwire: stream: Add missing clear of alloc_slave_rt
ddfc58117c6f16524acbf22bbb8b7ccbb5ad34f5 riscv: fix kprobe __user string arg print fault issue
76364a97be5fbf57358d73fd3cb66b088c48615a vduse: avoid empty string for dev name
6391fe9de0132af62f369e079332caee148f41b5 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
ef817ef00a99ee36ff8aff72f1b715675b806633 vhost: support PACKED when setting-getting vring_base
eb08dc8762d15a60575ba97d58cb90236f20e04a vhost_vdpa: support PACKED when setting-getting vring_base
205279b96b5c40c60c6de4f9342416e02ee279f1 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
61dfe01204daf5469f21cc639f710f9e28e929c8 ksmbd: fix out-of-bound read in parse_lease_state()
ed75e6a5a5b5dfed211054dbb2a18ffe05439838 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
e9cb7be2fcbaee9e808b729e92948d38d52e5add ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
75e35bd4b7935ceed2aacd82f55940e73bf0b63b Bluetooth: Fix potential double free caused by hci_conn_unlink
f864d47132a2bad7b4a71a5abfcf3f784658d93d Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
b0167893c00e25a8ac99876e30334138a27e21a1 Bluetooth: Fix UAF in hci_conn_hash_flush again
e7469a611403d53d53d779e089fe3ee37aac14a7 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
ae9517ee037d8061b2f296828e2bb8fd9ea20b3d ext4: only check dquot_initialize_needed() when debugging
c009ddc88325ec508f3fd3da646d0f19ebf1bbb1 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
ee32e3e86530597e92ba8835fd170be1404f5b66 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
ae1e575368e3d2e4951eebead7c4fa907c7adc05 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
f2427f9a3730e9a1a11b69f6b767f7f2fad87523 Linux 6.3.8
de5a1156802545991248bc83aadd7eccd5ae6df7 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
fdf31f33f2201bf4aa7ba643955f06b57e124993 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
e70e46386860edde148817794ec8a840bffea486 cgroup: always put cset in cgroup_css_set_put_fork
8064c5a5692296032d9b03c072879efe2c902181 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
570e825bcb6c484311a25a5b35cfb7a6f0d20caa qcom: llcc/edac: Fix the base address used for accessing LLCC banks
dc7d1dba5fbd670a1dc69586b62a0c4b80efd214 EDAC/qcom: Get rid of hardcoded register offsets
75e7d81679ef7995422adc84ef597fded99c24a6 ksmbd: validate smb request protocol id
602c66f75329f20fe50f6af5bf0c6e8118bdb1f9 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
59007bd4692195a883e24fad884cafa8546835d6 power: supply: ab8500: Fix external_power_changed race
3ad78f1c378b7760bbcc76de166c20d2807cf5ff power: supply: sc27xx: Fix external_power_changed race
baaf9bb212bb4a133b71c46e73c2f1b2f65118e4 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
1885be1fb246f4b9df8a18f33bc92e369939be88 ARM: dts: vexpress: add missing cache properties
e949f90914826b19d8e22ed9e3f67da561cd03c5 arm64: dts: arm: add missing cache properties
3ee609408f18c21e5023526801746500fad1b270 tools: gpio: fix debounce_period_us output of lsgpio
086a317e4a1df6bcac054fc3e4603de34931bb4c selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ce6be28394399dbc3aed3e736c8bbbb4c94e76eb power: supply: Ratelimit no data debug output
1188afef30509eed231a9fbcf58f9e38e6b07faf PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8a12d8fa8453103388c17d86bfb70b6e430fdce9 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
041b5a74fa8ad93ff40f022619d10b58a54c17e6 regulator: Fix error checking for debugfs_create_dir
8d6f0adef1f751ac56f69c70e01f2067a7a550d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
4cde65f65d689fdd31cb298496b5a13e6110c49c irqchip/meson-gpio: Mark OF related data as maybe unused
261ee49f4f4a841696f32b31e29300939186f8ad power: supply: Fix logic checking if system is running from battery
0ec0a1fc66f3f0665e56c000322d7bdfd4750117 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
a96cad9a4771233b2b61036020b8e80158c441ae btrfs: scrub: try harder to mark RAID56 block groups read-only
38cb20b671954a3a6e293a1d376ddeff608b12de btrfs: handle memory allocation failure in btrfs_csum_one_bio
9d72fed8d81d072db1f654912ec5fa9abd30a690 ASoC: soc-pcm: test if a BE can be prepared
8d28bb699354bf821dd8ddb211373d29ff6286d1 sfc: fix devlink info error handling
ada354839c630bd48973c0b5d65f48721892de59 ASoC: Intel: avs: Account for UID of ACPI device
f2962f40f9bf66feeeab4e07eff02bd42b24ff21 ASoC: Intel: avs: Fix avs_path_module::instance_id size
0f32085e687530daf31c5a325802ad780708b74a ASoC: Intel: avs: Add missing checks on FE startup
6f50472d6441eadc05036e7e9692d8dbd8596129 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a8f9355ee9c66df00a801e3a73d5a8a44cbe611b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
25b96ba0158bbd28b010868085cec45e50a26a52 erofs: use HIPRI by default if per-cpu kthreads are enabled
cb051b5e314ff5cdc8e1ef5d61378068b289ffeb MIPS: unhide PATA_PLATFORM
b5e46d634e581a4afe0fff5e8c6c368dad3a0922 MIPS: Restore Au1300 support
5fc220360ef3b45b6c2054d0c5efee4b2e333b29 MIPS: Alchemy: fix dbdma2
0b930fa315395d140ac064da04b5f94c655ca2bc mips: Move initrd_start check after initrd address sanitisation.
dba19e1c67fd3d9eea2bf299a4981673561cb7bf ASoC: cs35l41: Fix default regmap values for some registers
7a7a438f91f1da5e138b35e69e766aefaa948f3a ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
8765aec0cb17628db93c5732b55130222a955abc xen/blkfront: Only check REQ_FUA for writes
6c4510b2e61376399c2e2637751c896d1e3f6926 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
5bf82a1bc7265004b41b624547e37014d108c5ca io_uring: unlock sqd->lock before sq thread release CPU
a3e4eb017c959ee0762f7b659a426b84343ba5ae NVMe: Add MAXIO 1602 to bogus nid list.
b398bb0384a5e49a133253fd175835c344aadd61 irqchip/gic: Correctly validate OF quirk descriptors
9a0eba345f7bdae9cb1cf2077a979185dcd1c66c wifi: cfg80211: fix locking in regulatory disconnect
360b56b0be3d9a5b90fc379755ff9c586c92579f wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
7d9792a8abccfe7392f6b1f13f3b374f698c75fe epoll: ep_autoremove_wake_function should use list_del_init_careful
6ef5175d95b981cb17a3eb3b4965cd7866f9c7df ocfs2: fix use-after-free when unmounting read-only filesystem
95b733eaedcf5cb07015a3642661ce3c075adc34 ocfs2: check new file size on fallocate call
eda847aacab7c2fa4d0dcfc91c026914c58a6b60 zswap: do not shrink if cgroup may not zswap
2b179d3e9e698eec261a6db18724d14fb7a8589d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
40eae517df5e59cc56550140efac95829ee3af7a nios2: dts: Fix tse_mac "max-frame-size" property
a6ba2a8a81d6637d07bf8db03a74b5430d2ca695 mm/uffd: fix vma operation where start addr cuts part of vma
781308dfe5653a019f8397e0b29165ccbf4298be nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
2cdaace450fc6431ac3ba2c030203912a8df93cb nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
de4a6917c4cb5fee1f998a1eb29b7d2c40085cad nilfs2: reject devices with insufficient block count
f3c8b43d72c0fa89e2d940fe725657ac54b600fc LoongArch: Fix debugfs_create_dir() error checking
2cdd9e85af154f4d4b0cc449885e89654b52af36 LoongArch: Fix perf event id calculation
573c5ace50109518ed8a183aff93399c1c17eb73 io_uring/net: save msghdr->msg_control for retries
ec1412d7de48194c0009ed91494fb55e08b8ac86 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
cb1638618545182a01444b2b20a4ed6b9d2a8c8f kexec: support purgatories with .text.hot sections
ee8b1d9cc9dc57572c7931a27101bce6650a9f76 x86/purgatory: remove PGO flags
cc9497ad8f3ce1be2301c92a76ffb69a9a890b0e riscv/purgatory: remove PGO flags
4f96a4a4943265b4bf7ad702eaef67d9aafd8790 powerpc/purgatory: remove PGO flags
1cfba7edb9b64f910b5cc43384617f5b01e94081 btrfs: subpage: fix a crash in metadata repair path
1c8666127f0adcf588777751482f38d013e687c3 btrfs: properly enable async discard when switching from RO->RW
ee2575289a017f1f3b83dfda8ac6c1d9959aa2ca btrfs: do not ASSERT() on duplicated global roots
8aa2879c28891e10902e336873ec03b91cd4b3b6 btrfs: fix iomap_begin length for nocow writes
ed4dc4735ed88c1dda245e937a5865924203d784 btrfs: can_nocow_file_extent should pass down args->strict from callers
82bb49722b199ec1fbe8bbb5d7175c7fef9a4fde ALSA: usb-audio: Fix broken resume due to UAC3 power state
d1855b95455009f108b121baca06bef1aab34cc4 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
8f8ffd565f6db56eca3d90ad5749541bbda34489 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
a548701d0b0d5e045d1704a04c35213b390bd2ea dm thin metadata: check fail_io before using data_sm
e5d9e0107993434f12798ca3794392d9ab3d2f34 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
50314129ec54774c5293228bb58dda554dff31c1 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
6cc39618903e523eaff9739f90a3c4247336134f nouveau: fix client work fence deletion race
bf8d33f446dc62e9ec0ddd700dd4df691f07a37c mm/gup_test: fix ioctl fail for compat task
b544377122d07b0c65ca65e4199783f0f1503cd1 RDMA/uverbs: Restrict usage of privileged QKEYs
893692962cdf598d95c7e0d026ee54d16898f1a5 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
f64a1498030ec2065efda5f6e75ac014072ed416 net: usb: qmi_wwan: add support for Compal RXM-G1
2eb1915a9569022ae2b1f41d8826a5271298d559 drm/amd/display: limit DPIA link rate to HBR3
edcfed8671ee57bb599184f2e12a1b3e11b32306 drm/amd/display: edp do not add non-edid timings
b28035cb5690cea8e3d01deab3023d56e99751ff drm/amd: Make sure image is written to trigger VBIOS image update flow
701a8896ca5b6244b2f9ed9e8dc2c8652a044d3a drm/amd: Tighten permissions on VBIOS flashing attributes
7bee5b37b26f67b056375a070e8193564fac2a94 drm/amd/pm: workaround for compute workload type on some skus
4e33d192a1b146c9d6fb729941ec3165bad3b99a drm/amdgpu: add missing radeon secondary PCI ID
3be6bfdf9f074cbe608c59cc2bfea0703ed2f993 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
edcff657081e0453d518e323407afa9ae5139c34 drm/amdgpu: Program gds backup address as zero if no gds allocated
e61d275f1aaf53a5232d9e847cffeb0aec6734cc drm/amdgpu: Implement gfx9 patch functions for resubmission
0b4e8d90f2623cc0f17d972c046b501cb84d045d drm/amdgpu: Modify indirect buffer packages for resubmission
47483707fcb774633726bf8a324fc7798b2889c7 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
7539823e53dae6b35ffc7615b2a9e0c9a265183e thunderbolt: Increase DisplayPort Connection Manager handshake timeout
e805d0e51ab662f6efa8d4dd76bbf6b5e18a80c6 thunderbolt: Do not touch CL state configuration during discovery
1c7431e0f963d297fe47f1962448ad1ce25c8e0b thunderbolt: dma_test: Use correct value for absent rings when creating paths
d826dc20ff0548476291b1395089d048e2553c8e thunderbolt: Mask ring interrupt on Intel hardware as well
5d272f4eb6a51f0035c112d47e51700d72e179b6 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
56d0ea152f4eeaf15eb6ef1468543bf851ca5ac5 USB: serial: option: add Quectel EM061KGL series
f9eb22d8059f6b2fd641a24f52395cfe9b011ed1 serial: lantiq: add missing interrupt ack
fb3404cdc6cd014dd7432a0693df5c28ab4e9466 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
b028c1cefc4058eb99f912346ab1af7cd6436697 usb: typec: ucsi: Fix command cancellation
45ae0c32d81632753e9d00af2279c52d234af0d9 usb: typec: Fix fast_role_swap_current show function
632afdf2f782bf48b01877bcd29370ba6e7fc7e4 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
85102a45c7390caf124a3a5796574446f1e037b9 usb: gadget: udc: core: Prevent soft_connect_store() race
2e88e75bff60a2eb8f9bc06a72ee77d1c1deb0f7 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
81ebc532ae3610e65b7737a2d669a5f6fb8756b0 USB: dwc3: qcom: fix NULL-deref on suspend
9184183f20e2731dac4b95bed14c25f0df5c74b4 USB: dwc3: fix use-after-free on core driver unbind
880f667291598a94d25ec6f49d2e8343b7ce5a6e usb: dwc3: gadget: Reset num TRBs before giving back the request
53f93d46e1be5fe0338b3d81091969c3e17b202f RDMA/rtrs: Fix the last iu->buf leak in err path
cb1461ecf0e0d06e3c29c95d5b34a68c84732cb9 RDMA/rtrs: Fix rxe_dealloc_pd warning
6e82de15d6225dd64da591b670ad95cfc3b09295 RDMA/rxe: Fix packet length checks
ffcfc288e9c12ce986c11eb8a568d5403199b808 RDMA/rxe: Fix ref count error in check_rkey()
61537a0c33145cf0feeb9d339e1bd07668fc6d00 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
123a23bede635a030f031afa37d975cb7b19335d spi: cadence-quadspi: Add missing check for dma_set_mask
e365a2e065a1eda569930ce03772a3c57c4c8164 spi: fsl-dspi: avoid SCK glitches with continuous transfers
55ca60fa50dd9ffdb45f4d71acc5189ce217745e regulator: qcom-rpmh: add support for pmm8654au regulators
8ba9eea238cb28504819e8a24a1f5ce615de2594 regulator: qcom-rpmh: Fix regulators for PM8550
e10dcbcec3726e9e985d314a36ce5f24d1e0399f netfilter: nf_tables: integrate pipapo into commit protocol
fb1b1bbec5c218f9f518776530d0b34e76b1b3aa netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
8b71592a52d7a82a61ea723187076327a7ef7b82 ice: do not busy-wait to read GNSS data
282bad2e59c9c82ce13b54594ecedbed64a92af5 ice: Don't dereference NULL in ice_gnss_read error path
7aa62487efe1a48ba03cab287034149c2018b9fd ice: Fix XDP memory leak when NIC is brought up and down
bdace3b1a51887211d3e49417a18fdbd315a313b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
8d926f026fc81a6ee167beb5ba00d57ef40c3ff1 net: enetc: correct the indexes of highest and 2nd highest TCs
4131bceaf8c1083db13dc60e5e0a98db1b32c6a9 ping6: Fix send to link-local addresses with VRF.
6c179b4d0caef6f71abbde27fc20e548e04cfc7f igb: Fix extts capture value format for 82580/i354/i350
cb3d30d2a46c02c687b794f18f2a32c6debf89d0 net/sched: act_pedit: remove extra check for key type
3dcabbdb00d1e431b3579b7eaaadc5f3f504a6c4 net/sched: act_pedit: Parse L3 Header for L4 offset
9a1d99918f33ec06b1e76a23f04df81957a2ba56 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
407a94572eb733950e297ba78b10d5f2ee22ed1a octeontx2-af: Fix promiscuous mode
10b2933325d2b5c1b11eb014a10319f927297ffa net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
4efd555a43dc24f3342bcc036522c430f5869e6f net/sched: cls_u32: Fix reference counter leak leading to overflow
448933e8df091a7d8a278944a836c4fd88321c9c wifi: mac80211: fix link activation settings order
10b957e6651fb862195c1e4fe3a7f8eaac7f7dc8 wifi: cfg80211: fix link del callback to call correct handler
e16449d3daae91f2d4337eb7841f50370894ac27 wifi: mac80211: take lock before setting vif links
2896bf8589414b3e860e2d49e35c5bc6b9bfe4ff RDMA/rxe: Fix the use-before-initialization error of resp_pkts
920f87848f19c1fd5215bc28c52fb5907a2452c4 iavf: remove mask from iavf_irq_enable_queues()
4f08f987f7998dab3b45ea96732d75b5fa9b691b octeontx2-af: fixed resource availability check
05d044d686c9b6219b23827be08c1e57001837d2 octeontx2-af: fix lbk link credits on cn10k
5e4a7b06c037d0f28c9560f92e790049b126c013 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
5e118e20170d9b754344f0293e40a39aae40ceb8 RDMA/mlx5: Create an indirect flow table for steering anchor
61c0e08b4a3356c4909db1ff3b944b5536fa60b7 RDMA/cma: Always set static rate to 0 for RoCE
422c4d8cc67a12d5e3b272237d557f802e3e7663 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
58b5965c0d5aba1f905062faf4d8a8d7256b3a12 RDMA/mlx5: Fix affinity assignment
d578ba2d9cd150c2857255209deea9efc887f7c9 IB/isert: Fix dead lock in ib_isert
fb0f216bf043476782ee07e7a2bb420767ee58d8 IB/isert: Fix possible list corruption in CMA handler
2f884e6df67347301e51e6be5ad4b61cc8989114 IB/isert: Fix incorrect release of isert connection
1ce8b510a6c6073baceb7a38ba98d1d1e0f8c7cb net: ethtool: correct MAX attribute value for stats
fff9253c6fcea13d363342c5400d57e07cd03788 wifi: mac80211: fragment per STA profile correctly
42511198ce9b56da1b13ea171f86dec42823e2c0 ipvlan: fix bound dev checking for IPv6 l3s mode
370cacd9b193cddea5e25f0d540345c56879e4e2 sctp: fix an error code in sctp_sf_eat_auth()
eb22ce98c2fcf5e4a81d17b7f69262ae9324788d igc: Clean the TX buffer and TX descriptor ring
8bd9a42614a4895ad002bf89856dbb0baafa85a6 igc: Fix possible system crash when loading module
85f0c05f17da43337dad0707e73cd8f441ee5586 igb: fix nvm.ops.read() error handling
efb1315eb06ffd8169d609ab68df667ed68d94ae net: phylink: report correct max speed for QUSGMII
264f7236f80d811eda580228b20468b0f9561cf1 net: phylink: use a dedicated helper to parse usgmii control word
b77d8c97fc7d53857829bd2db73fa4a9d64e6240 drm/nouveau: don't detect DSM for non-NVIDIA device
b59231e8afa04e03a18046f0d3f63df361c43355 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
61a69025acf0d14abb11e9462ced7caaa50c17a7 drm/nouveau/dp: check for NULL nv_connector->native_mode
8e74c4f50189a45f3eeae7256542d914cbde2223 drm/nouveau: add nv_encoder pointer check for NULL
019d9b7d5dc2cc5ac0e94918f6b4c750d449af7b net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
de1f92033998a1aecba7cea29f285c6a820de189 selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
082e289ac418c56f6ace38410a829d5406fc3801 selftests/tc-testing: Fix Error: failed to find target LOG
04f5f9b0e6e6dd352996d253b344928abf16ecb2 selftests/tc-testing: Fix SFB db test
e8ce1475219c9314dc3ced3d0ba5eecb3fdadb02 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2f3eba600e24acad504baa3ff4623367f09d83d2 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
4ba62831247717dcd3878f4f65883a52d7e298f1 net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
8edf4b9fdf31b4aeb58eabc657eb847c731896fa selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
3d90b261588c089aab5efe0796d87f5c8d25fa5e cifs: fix lease break oops in xfstest generic/098
4fd75daf7f32daec54c0d821b9bbdc16e2260fca RDMA/rxe: Fix rxe_cq_post
7cfab4c9dc09ca3a9d57c187894055a22bdcda78 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
355cb62c1a9ed39293c1ea4527af63efe7e11c74 ext4: drop the call to ext4_error() from ext4_get_group_info()
19e6b85e556e910fc808abdf97d1b4c9b4821e40 ice: Fix ice module unload
7c38cc7b2780e8b03699eb4f11607f9fc8c69a55 net/sched: cls_api: Fix lockup on flushing explicitly created chain
514c54caa69f9d99ff29bd1e48c46a3afe83bbf2 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
4a9ef83a06ef8b10b06c59c44c77a743fea14fc0 net: lapbether: only support ethernet devices
e6ebb82279c70f7c575d10b04e3bf28d0a832e73 net: macsec: fix double free of percpu stats
7e06e393d6a9ffa6bddf9d21bbed26d607d2e670 sfc: fix XDP queues mode with legacy IRQ
051f16acfeba7eab58a2a84dbeaf978b8ee76bd8 dm: don't lock fs when the map is NULL during suspend or resume
140f15279ae84fff6c9940db955b024f931cbb3a net: tipc: resize nlattr array to correct size
bd64e928241787698710d47330d75d441320acb4 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
c7329a5c87eb6051b4d68572ced6d8f21a28d6d1 octeon_ep: Add missing check for ioremap
b246f755ae8bc39d13edbf479c1c358252ac3134 afs: Fix vlserver probe RTT handling
cc7983031668debb46595b6011e7ea27b88cb22f parisc: Delete redundant register definitions in <asm/assembly.h>
1e022fa0c3494c1fd1cf4020ee2618c0b03570c9 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
b0ec36dddffb3e772dcad634f332a59c573c15a4 neighbour: delete neigh_lookup_nodev as not used
0c7d966f54a488cf412688de2d1b47783e612f7f scsi: target: core: Fix error path in target_setup_session()
0f6090d90f627d8c58f939067d6c6821ce1b3c68 blk-cgroup: Flush stats before releasing blkcg_gq
00d3ac724541a0661b148b16cf34fac135a4fd53 Linux 6.3.9
afb49c5af04b32c6d598f676f875456936d0f225 cifs: fix status checks in cifs_tree_connect
da2d907e051d591717d00e28e67ab341b961fd05 drm/amd/display: Use dc_update_planes_and_stream
1ca399f127e0a372537625b1d462ed586f5d9139 drm/amd/display: Add wrapper to call planes and stream update
b0cb56fc6e3096c9da04c30d9b501da84dae2b4f drm/amd/display: fix the system hang while disable PSR
acadffcc167df6c8c54b3cfc4e246e6248db6681 ata: libata-scsi: Avoid deadlock on rescan after device resume
3acb3dd3145b54933e88ae107e1288c1147d6d33 mm: Fix copy_from_user_nofault().
7f3cc46040d8b6235618775bad229a3af9855c22 tpm, tpm_tis: Claim locality in interrupt handler
768caf4019f0391c0b6452afe34cea1704133f7b ksmbd: validate command payload size
58a9c41064df27632e780c5a3ae3e0e4284957d1 ksmbd: fix out-of-bound read in smb2_write
d1066c1b3663401cd23c0d6e60cdae750ce00c0f ksmbd: validate session id and tree id in the compound request
43576a9994d49bce4b39d4d1fba319e6ec89eb2e udmabuf: revert 'Add support for mapping hugepages (v4)'
cd396376fbba1f0ffc50caf8e7880d8c0de0792b Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
e98ffc5f9042e7d460c8224e1268b50ee546d3a1 afs: Fix dangling folio ref counts in writeback
779bc5f99a320f4f7793b327415fed6759c504a6 afs: Fix waiting for writeback then skipping folio
b84d0644a0a40fb4b8aa1201d087c71cc69554e4 tick/common: Align tick period during sched_timer setup
cb23a5f55bb7e29d58612ef57601d7a973bef3b3 Revert "virtio-blk: support completion batching for the IRQ path"
77d9967b43c273bf0d20c23f34d85d5424929376 riscv: Link with '-z norelro'
7f0ac5c05bac8eebba9bb8bb3f4025a06f724add selftests: mptcp: remove duplicated entries in usage
e0fec5d8c040a486e9e7b1b3ccd970afd8e6db71 selftests: mptcp: join: fix ShellCheck warnings
4ebb55ee14b7e4e1b8aaed6f9a0f757bc19fbc7b selftests: mptcp: lib: skip if missing symbol
a5e7e9313e7494bef087bf4ac2f87c907b29afac selftests: mptcp: connect: skip transp tests if not supported
4ac7d1530abc90ca77fd2a1412c9100861ec9628 selftests: mptcp: connect: skip disconnect tests if not supported
2b108e002702a8fece38899108ffb82f278c97a8 selftests: mptcp: connect: skip TFO tests if not supported
b6e7effd1d1132794f976b0759498df8bacee63f selftests: mptcp: diag: skip listen tests if not supported
f642670e772757b163aed403e434f7a0f60b6ca2 selftests: mptcp: diag: skip inuse tests if not supported
6cd3dc192b1443a53f09c8974bff9f9eea711f67 selftests: mptcp: pm nl: remove hardcoded default limits
5316dde8e05100846794d69835473ef64d0bde4d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
395634f28f70966b4c9c56714a82964cb22fba90 selftests: mptcp: sockopt: relax expected returned size
b77b4113e5e8fe2e763f1366dd6af62fb9066aa4 selftests: mptcp: sockopt: skip getsockopt checks if not supported
84ffad3e30b203eed48b572c62ec0488342977fa selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
679bcea381eaf8414292d6d4b29fbab562ccad4d selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c045d528bc6e5e747d27ca8590ddcb115f21ca6f selftests: mptcp: userspace pm: skip if not supported
f13f3a5b0186613c3cd95c4ce1cd011c83899789 selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
8955f3fd758bf58cd189e179f7061ddd4bf30cc8 selftests: mptcp: lib: skip if not below kernel version
06738b3730d92dbc85073f4a1f8d35ce16fcef44 selftests: mptcp: join: use 'iptables-legacy' if available
2d36726a8b5e5d184add6155bc16cf7bc6433d6c selftests: mptcp: join: helpers to skip tests
041c1e5388e816fc36b1fd4025566b95edc8ed0a selftests: mptcp: join: skip check if MIB counter not supported
76cede8594b154b1123a521727c7223752d6a844 selftests: mptcp: join: skip test if iptables/tc cmds fail
34d183c3f421ecbc649fa73f16ac82605fcdba34 selftests: mptcp: join: support local endpoint being tracked or not
bbeeab87e8a194c56edb80fb92594b135f69bd5b selftests: mptcp: join: skip Fastclose tests if not supported
5abad19fe5de1e1a203809e71646db211e5f3ef0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
8d4020b1e3813bde224718fe5f4473e0c67c565c selftests: mptcp: join: skip implicit tests if not supported
8dfc005754328c8dbf0c5e7dc2307862ecd14c4b selftests: mptcp: join: skip backup if set flag on ID not supported
1cc9d563c75d1536bc11623232e7a08726004e91 selftests: mptcp: join: skip fullmesh flag tests if not supported
e7b1950400a6e77afb06ae730ef2cf268077fe63 selftests: mptcp: join: skip userspace PM tests if not supported
ef15b6e6e15d0391ad9b62eef171af5839de5bf8 selftests: mptcp: join: skip fail tests if not supported
cf84db1d9ea391088b55e8fde670eb6859c564e5 selftests: mptcp: join: skip MPC backups tests if not supported
54722f776dcbf030d3629a90297befc62e65ac33 selftests: mptcp: join: skip PM listener tests if not supported
f2a248443b524c4fa8dd81b986d0c30a760aa403 selftests: mptcp: join: uniform listener tests
b8b17211c09494f9e2b80e8f465cc61f866a1b4e selftests: mptcp: join: skip mixed tests if not supported
0fd6652c93bb3594654b7cba39e7517dce4c2246 memfd: check for non-NULL file_seals in memfd_create() syscall
0d274f215844bd75fa9a3a9a5cc4eab8665ceeb3 writeback: fix dereferencing NULL mapping->host on writeback_page_template
cc6f800a4cad6d510d4301874650656927a0ca84 scripts: fix the gfp flags header path in gfp-translate
1dc4ab1fcedececcd2fafc16dc00ab83c2f7c6aa nilfs2: fix buffer corruption due to concurrent device reads
5c67f1459c388ae357c7c10668fcc2aae700a3f4 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0c58e97b4753de90e806d99be631115663913d00 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
5f784b8d6548ab67b168583e2e05a109d4aee376 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
1dfe889fd23e2419230840e31b123a30890dfe54 KVM: Avoid illegal stage2 mapping on invalid memory slot
c189994b5dd3b239c223d423c801565addb666cd mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
b6e15f5940d1becb471a97c676c452b6c48d153c mm/mprotect: fix do_mprotect_pkey() limit check
8ee040b074a9bb155ad350667fdcc488db7a44f3 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
1be7443a689ca05d62dd42080bd174a6ddf7682b Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
447123893d3fbfd265e6573401cfca560dbd7b90 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
55e6ecd8fd278a10fc0b3fc61f2f8d5f15809591 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
2b8b666dd848ec444f18fb027ffdddef38e548db PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
27b44e8f9f6afed86fe8228fe448f890f485a978 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4a1d32de8abc5c4927e981189922c81b9d77fc0f PCI: hv: Add a per-bus mutex state_lock
bbc7ecfcf8e3c615122ff9889fc628c8d71bd1b1 io_uring/net: clear msg_controllen on partial sendmsg retry
d64f876c25a5c0a01dc283064602f4012f593bbe io_uring/net: disable partial retries for recvmsg with cmsg
9c998d59a6b1359ad43d1ef38538af5f55fd01a2 mptcp: handle correctly disconnect() failures
72bda6bfea499cbdc18f1891bfac6607edd805ae mptcp: fix possible divide by zero in recvmsg()
db96b45f4c538b1ea4eb057d9f592a3bc301c2dc mptcp: fix possible list corruption on passive MPJ
c2b330e10ec6bfda4acd8b906d3c79455670fbe7 mptcp: consolidate fallback and non fallback state machine
6c193b407ffef1d3ab42d5211f9a67309221648a mptcp: ensure listener is unhashed before updating the sk status
10c8e1ceb6ee3fd30e228770e486589848cb2a09 cgroup: Do not corrupt task iteration when rebinding subsystem
25382018806f21c1bf67145796733dd94708ec57 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3e07190a1325d077a00a730f4c6cf830c9169b9b net: mdio: fix the wrong parameters
73c8c6891cc6c05d7d9bad389a2041fd668a9df3 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
46b88e067f64c4f12153ef50a5826315bbda1b06 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
e85d0e750b3ac89c4530cfa6dc85b38ae0ce565f mmc: meson-gx: remove redundant mmc_request_done() call from irq context
cd87d9caef83d19fe4965f6f6caf067bf4b88db7 mmc: mmci: stm32: fix max busy timeout calculation
fde939971b4f4a4f68f1571bc34da62a48b34fb4 mmc: sdhci-spear: fix deferred probing
34d8823dba1e92e9f5c6c493fcd6b0cc9a5a5485 mmc: bcm2835: fix deferred probing
cf030a577fe0dc4a1a038e941591b184b2fbc0d1 mmc: sunxi: fix deferred probing
857e7a5a661c42068ceef1d32ee7d0c664f52149 mmc: meson-gx: fix deferred probing
6aaa750ca64dd4b271afcd876d26d2d5c664c8f1 bpf: ensure main program has an extable
c12e9e60f234d8c51ca812cee1201f56434797dc wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
a9eea081e111dcc6f035a6ae5080de8ffc633f41 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
2b1ffbbfccc3cfd212f4ed55c5698c234a9b6e7f regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4940711ffb29ceee7da49fb70c2c51df0bb7a36a regmap: spi-avmm: Fix regmap_bus max_raw_write
2b33fd52e89ea55b3ac55adf44f5eba276375b18 ksmbd: remove internal.h include
e21e30d954a20af41f29ea8d448247a6ac956bf0 fs: introduce lock_rename_child() helper
ef6cc1c465786b3e4e735d1ab8b616b3e94402df ksmbd: fix racy issue from using ->d_parent and ->d_name
761bd068e59c1af0b1a88b9d7be33b3d0dc3a62f ksmbd: add mnt_want_write to ksmbd vfs functions
5cca00b2af474e83f457382211a9e55a8ea3c65b arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
d9376472840e73c3221c770d57e2404a54ff3caf block: make sure local irq is disabled when calling __blkcg_rstat_flush
ecc72019f13da7e2217a0cf0ee805785ab5fa374 io_uring/poll: serialize poll linked timer start with poll removal
75a25a84444c1ed584d9d1da359327f29d19e633 x86/mm: Avoid using set_pgd() outside of real PGD pages
e43c93ede27ad9c13653315092943d271a487573 ieee802154: hwsim: Fix possible memory leaks
74dcf228bba43aaa2ff6fcdaed69edd4b4829883 xfrm: Treat already-verified secpath entries as optional
02252d75a92c14f26b86cf73dfb7c0c6ebdd613b xfrm: Ensure policies always checked on XFRM-I input path
f31ba824c25281d3325d600beecb486123739e0b KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
35395e31e5588cbf01eeffaeb9a764d52229c9f7 xfrm: add missed call to delete offloaded policies
36ee561b59990acae0acceaf6563020b5bc9f8c1 bpf: Fix verifier id tracking of scalars on spill
21ae0f8f1fec752c8224030a2a54d20df43662f4 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d8cb7c824abc0bafa9e35cbda66511c1f2444c4f bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
c7632b61aa2a830f99610fc1a20a2cb4d8291fc5 selftests: net: tls: check if FIPS mode is enabled
74eba3fddf996008944a7d4a9a34d9a8937fddbf selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7c8c796b308cff9337f1ab9d860125f774f00746 selftests: net: fcnal-test: check if FIPS mode is enabled
3cb0d1406c41bdb7abedbc2ff090e373e754ac12 xfrm: Linearize the skb after offloading if needed.
bf7a5d954f862ae267f02afe8ff339775d00167d net/mlx5: DR, Fix wrong action data allocation in decap action
f6be9b10ba4e333d55cd5aa164cb3d8b887af76b sfc: use budget for TX completions
6c9f30f23c5f440add2d032f1f0effa7dac1c79d net: qca_spi: Avoid high load if QCA7000 is not available
dc9cb797426479bc1ba300845866a1902ca3cf00 mmc: mtk-sd: fix deferred probing
9bef5a4d10e6a53cd4f5738942955043a8b189f8 mmc: mvsdio: fix deferred probing
14dac63fb8f7130f72be2157bb0cc0b9c7074a56 mmc: omap: fix deferred probing
46a002c502dca82fbde482a444aae3aa11de1c37 mmc: omap_hsmmc: fix deferred probing
4a90e1cea1c59a2f5d02ebbb04519e33147fd37c mmc: owl: fix deferred probing
27cfa6e3398d3d13bbd7d0f32f81e9990dd691df mmc: sdhci-acpi: fix deferred probing
31a8ccdc721cc548f96de96fc92206758674124b mmc: sh_mmcif: fix deferred probing
9f225fc091c97be489d2e3cfc21d278ff0951881 mmc: usdhi60rol0: fix deferred probing
0b35ab59560b72e3f778a14be886def5429f9904 ipvs: align inner_mac_header for encapsulation
02b2de2e67c33433e5552add9ceca79bab3944fd net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
849c5edce672ad5fbd656e53ce26ea2551d87049 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
bb1ca506e053f839804a4a7df33d3631d583e14e net: dsa: mt7530: fix handling of LLDP frames
21ade3f9cf9b32f88cada9b933b93eb713774896 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
07777fe912e9f6af2d0328809431e4298e3861cf be2net: Extend xmit workaround to BE3 chip
a1547f81341f14b1b355df04218152e8b5d4b264 netfilter: nf_tables: fix chain binding transaction logic
0b342806144ab28c7711712df16f085529d46ea4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
dc7cdf8cbcbf8b13de1df93f356ec04cdeef5c41 netfilter: nf_tables: drop map element references from preparation phase
f661383b5f1aaac3fe121b91e04332944bc90193 netfilter: nft_set_pipapo: .walk does not deal with generations
921ca64b7e07006b35137c8b990ff912a5e4b45d netfilter: nf_tables: disallow element updates of bound anonymous sets
3d09b7fff7edfba4411bd17db6af1f8210d16e0c netfilter: nf_tables: reject unbound anonymous set before commit phase
7e95119acd929410e55ca8783042815c1448b15a netfilter: nf_tables: reject unbound chain set before commit phase
70c71aee78e280eef2b148a6ccc9e866355195fc netfilter: nf_tables: disallow updates of anonymous sets
cdd5225165c074fa1c5221432a1cab3e76959e55 netfilter: nfnetlink_osf: fix module autoload
d2c436dbb90d80356da15e42e8f9fde441db027f Revert "net: phy: dp83867: perform soft reset and retain established link"
c644783d474973ad3c6991a4e0c69dacf90c2d7f bpf/btf: Accept function names that contain dots
fef7c07b4ca521ce8d6b95cc3ffa046afb5c1d09 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
7798d55a056c9085d1aee53a845c2fb2195ca9b1 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
37ed1d3519853373cbd07654eecb7b98cc21a079 selftests: forwarding: Fix race condition in mirror installation
108058802dd8b44154b9a5368d85bb3fc7a50b66 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
8fa7c1b469214ddd8152f4d493ea7857cf5f703f sch_netem: acquire qdisc lock in netem_change()
3654477d43a839d7d7485efd5caa297f078db42d revert "net: align SO_RCVMARK required privileges with SO_MARK"
077c5df768fe50e286700e7c9d3892fa8ce43c95 arm64: dts: rockchip: fix nEXTRST on SOQuartz
aad182bd0b8f53b753e39ab98e42d4b3804b45d9 gpiolib: Fix GPIO chip IRQ initialization restriction
f68a2b563987890d25827f0eac13437c4919c891 gpio: sifive: add missing check for platform_get_irq
e0ae6e90364e9b885517f37753a78453d6bca0b6 iommu/amd: Fix possible memory leak of 'domain'
278f6042c24d01d9c66aec73a9f79c3069703585 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
25396ffbceec13a0c936e1f87b17351ff66403bf scsi: target: iscsi: Fix hang in the iSCSI login code
46488d29d13078294621019ebd8bb4e8e82a9f1c scsi: target: iscsi: Remove unused transport_timer
cf1738fbaabffc75fbdfe60e3dc1bd9742ecea08 scsi: target: iscsi: Prevent login threads from racing between each other
07ca89c2b4a2c7ec894934493ac11eb3a174ebb9 HID: wacom: Add error check to wacom_parse_and_register()
336a79d6664a66f5e498fe503a91f79d0d9eb598 arm64: Add missing Set/Way CMO encodings
18c7c10352c0f92d2ca7b140a1695eb67f6f1a8a smb3: missing null check in SMB2_change_notify
a41100969171cc03a5d7895641c95826be9d159e media: cec: core: disable adapter in cec_devnode_unregister
ae4e69dcae2cb40c83e46e57e58f64c1f0795963 media: cec: core: don't set last_initiator if tx in progress
d0aae9053e8f1331f1d0d38660122993eaeb3813 nfcsim.c: Fix error checking for debugfs_create_dir
e6a9a52882c38a5e48c12182118e0429be6411f4 btrfs: fix an uninitialized variable warning in btrfs_log_inode
5458a0a579928524670ff14c1269f6a0f08cdb37 usb: gadget: udc: fix NULL dereference in remove()
b9026db654d99e0a750b7759d0e3e1b5347388b5 nvme: fix miss command type check
3d2949d77ff90e790936eb52521aee76c9cc5354 nvme: double KA polling frequency to avoid KATO with TBKAS on
750f2e5ab69ec653c785618caaedfe8631174e58 nvme: check IO start time when deciding to defer KA
99790dc4872e5fde37f37596b8fbddc0156b8701 nvme: improve handling of long keep alives
84a495d481501522069585433fa896f00ef6482f Input: soc_button_array - add invalid acpi_index DMI quirk handling
04dc6bc4a22a7e9795d17e38c59b594f776e7194 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
89760f3aaffa1f0346420b05b6fc9263916364e2 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
e3d7dbf093307f5624d78192b508080fbe454887 s390/cio: unregister device when the only path is gone
1d5c83c6388a743dcbfc83b658642962c9bf1a25 spi: lpspi: disable lpspi module irq in DMA mode
5811c5519f736406fcb3fc06a683a7560da5e1b1 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
d529d13ab3565dc3c68c2c89328b3bfca88e2c87 ASoC: simple-card: Add missing of_node_put() in case of error
a04961316a47b006656f09f800c92cb1c73e7d35 soundwire: dmi-quirks: add new mapping for HP Spectre x360
6b448cbc3d9e751ffe92c8989392df62eab16e27 soundwire: qcom: add proper error paths in qcom_swrm_startup()
07f150cb3bbd5d78c22af7b84204ffd051c9621e platform/x86: int3472: Avoid crash in unregistering regulator gpio
4942d43fa894bc9169ad580ff415885a269245ef ASoC: nau8824: Add quirk to active-high jack-detect
cf2fe455d46c425f2be736f4793f311cd3d5c55e ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
9a8dc72541376eaf5a3ff50fd0c42144a67b87e3 gfs2: Don't get stuck writing page onto itself under direct I/O
eb43e2acd1af675c7d3f6ad4ada07f83b9a144cf s390/purgatory: disable branch profiling
0517065daf74eb20808a9fdedfa04424db006354 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
52edaa6fb87a73fb782f2294d568b89f78b88963 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
367a2795f2290ac73ae955182453f6dbc7e3b16f ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
41241429449b4b8bbc0a0f83f2e7bfa2389610df i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
6b758ca6fb86367e89f62cd956bcf357c4875773 i2c: designware: fix idx_write_cnt in read loop
85dc6adb63151a6f32aad9a8605d2b494e73f87c ARM: dts: Fix erroneous ADS touchscreen polarities
7ccc017fea6913884fc382c232fcc36c4a61be2c null_blk: Fix: memory release when memory_backed=1
f5a19130d4504f43a963edc5a3ad15b3c6bfd254 drm/exynos: vidi: fix a wrong error return
c088e79f5d6ce13f9f2a5ff21a7d445c4931b6b1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
7701bef7888b99abe4acb0b6ed4886146e561caf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
8ec977a9d3bb5e960646c8b689dbbcf027d4b040 tools/virtio: Fix arm64 ringtest compilation error
0aa3eb551c7155d79bdde4cce36f0a319d5d777b vhost_vdpa: tell vqs about the negotiated
5b43a641a2308a07eebbfaded515761aa9b79c7d vhost_net: revert upend_idx only on retriable error
28b3a5f2ad2b92326f74ab6d40906c22d5178604 x86/unwind/orc: Add ELF section with ORC version identifier
1fadaf23facc9ec446164ba3585da0640fff1d61 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
4108066fd2dd4f4a4f561a4218d5797853516e21 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
2a4d5af41e7ed043a93caf6f97d2d4c566a70531 netfilter: nf_tables: drop module reference after updating chain
20cb9d47f0bc13fe9b9ba4e711305c1978bb1c2b KVM: arm64: Restore GICv2-on-GICv3 functionality
c526418bc005193fd96d94fba12b0f892f0318f3 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
bf8355e3d347db88b78fb443f9284df369a4d905 ksmbd: fix uninitialized pointer read in smb2_create_link()
247bcad9a0df0855a2d549124eb4505ffb9b5d01 ksmbd: call putname after using the last component
28ae0a748c161ed01e2f43018beb978c74e12a0d Linux 6.3.10
2914e2d75090d438e0b19717b7d527987a384fc7 mm/mmap: Fix error path in do_vmi_align_munmap()
01135a982bd1a5d95d66231187bcc0875df23844 mm/mmap: Fix error return in do_vmi_align_munmap()
7c6808c3be201d39fbd6794718c9181fceebc1ea x86/microcode/AMD: Load late on both threads too
5b6e363116511865265a285ba87000f6ed427bae x86/smp: Make stop_other_cpus() more robust
f7df17d128075bf1c50e87e0c0721bb0012d086b x86/smp: Dont access non-existing CPUID leaf
903af9511333bd0109993b4a0d0118a6589fb0e7 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
3bd586d0e7a6cf62474cb5f80fedc4d155d4786c x86/smp: Use dedicated cache-line for mwait_play_dead()
1ccf737c1a33f8405aef95aab4ce69a994bdc48d x86/smp: Cure kexec() vs. mwait_play_dead() breakage
b44b9f1716e374b0289b4ca03b42e1b5cd0b3a4d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
b98769fcfa4308486bed89aca91437ed5be7bc5b can: isotp: isotp_sendmsg(): fix return error fix on TX path
dc4751bd4aba01ccfc02f91adfeee0ba4cda405c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bce721f87edd54379120ffb85111357923f4f326 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
88b1d56e3c81d88584d28592b7afe72099739e3d mm: make the page fault mmap locking killable
4f6263b1fb29302453b9806b435ddd588ee5fb71 arm64/mm: Convert to using lock_mm_and_find_vma()
337a7cb4a6c3c3c8a029b758f8b99435ac2c99a1 powerpc/mm: Convert to using lock_mm_and_find_vma()
4af485289adc3576bf0835e2f63604b268d63942 mips/mm: Convert to using lock_mm_and_find_vma()
6fafcfb83bab112ac06ca793adf2a00fcdb10f0f riscv/mm: Convert to using lock_mm_and_find_vma()
97308720616ed56291b1d3d45a81617fe91e8794 arm/mm: Convert to using lock_mm_and_find_vma()
7e697935bab3c6d7a6e8b8f0b6c2894509ea9bf8 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
723b929cbc2a032f581e0b603ad040470ed883f8 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
0f1e856aba03d19490b9e5649f70438b9c98d27c mm: make find_extend_vma() fail if write lock not held
011b261f0872e47d27c84172ad86a536d1cc5233 execve: expand new process stack manually ahead of time
5f50096f0a7e2eb4f0ab3eff781e594308e89f80 mm: always expand the stack with the mmap write lock held
704a0c495572c6a8607fd2dd9f3518630906ef4b gup: add warning if some caller would seem to want stack expansion
f1d801a0345d84ea4967710067843e34a58452f4 fbdev: fix potential OOB read in fast_imageblit()
ff348eabd97577da974d3db7038857f28c61d2bd HID: hidraw: fix data race on device refcount
bdeaa883b765709f231f47f9d6cc76c837a15396 HID: wacom: Use ktime_t rather than int when dealing with timestamps
be285ddde9998062470d14e62c931adb72df5393 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
acff47d6d017159481ed8154fbf30aad375b52ce Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
41bdba8cf6585a4571bb031b18a2b88ffa728fc1 sparc32: fix lock_mm_and_find_vma() conversion
6196c9ae9274b6a437560f5d8cd4b464f5ae8203 parisc: fix expand_stack() conversion
8edb3b20fec576ea6da67479072d01042c698820 csky: fix up lock_mm_and_find_vma() conversion
58f689ea655d856657935c8606624badaf3dd28c xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
429cff33b400edd76fc4d5e470742812a44fbc91 Linux 6.3.11
5ec68be5e0ae0ab2f04a5b04e8291eb30567d3b6 drm/amd/display: Add logging for display MALL refresh setting
721b0f3d33ecfbc76f9f8d190e461913a25bf48a drm/amd/display: fix is_timing_changed() prototype
3bcd04df91e46b861e7f4e909d761ce812c856b7 radeon: avoid double free in ci_dpm_init()
af49903581324920936e0a84dfbc271ae45e9f33 drm/amd/display: Explicitly specify update type per plane info change
c303ad32e0e79db09f48b4eae91454cc7477ef6d drm/i915/guc: More debug print updates - GuC SLPC
9d4cf0d2f2c771160534cf967144fced057dbd6f drm/i915/guc/slpc: Provide sysfs for efficient freq
91572fef88ee0f9cab640053c77b34b950f5d10c drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
e95ca4e2164a25c4d3040aa0e2f332a0bbdc227a Input: drv260x - sleep between polling GO bit
cd9de0decd9ba15d08835b06cf9e78b71a305568 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
d06cfa81c9d012b3062338a768a678a8613ca57d drm/bridge: ti-sn65dsi83: Fix enable error path
b7ae5aed3a7037cda8984a470c5000ad9c766106 drm/bridge: tc358768: always enable HS video mode
e3873af879b680556c3a75b61505367a96ef2ffb drm/bridge: tc358768: fix PLL parameters computation
eeb3f0efe250ce5ff8c6169af7af807af692ed13 drm/bridge: tc358768: fix PLL target frequency
2812eb6d10580ef8a5ad63628986ee02959716e5 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
b67e680b8cf1f04a8b15079b62608fd8c3944858 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
ea69433c1ab5319408a90f05e4e381e65bf2399e drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8905789df1bf71cc36d9ccd6382761b7419acb68 drm/bridge: tc358768: fix THS_ZEROCNT computation
35f62d83293a02cafa2d7b3fd12a4da7b8ef26e7 drm/bridge: tc358768: fix TXTAGOCNT computation
8587cbe57b06bee2e424b1c4cc5242229e02b46d drm/bridge: tc358768: fix THS_TRAILCNT computation
c58546cab74b22a0ddd6cfe8543940e3b5f7d2b0 drm/vram-helper: fix function names in vram helper doc
602ca6ea10e706d638e9524d84519b48d4592c2b ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
49c587f339e74b221ec7a8f4c6534d4ad72ac818 ARM: dts: meson8b: correct uart_B and uart_C clock references
dfc6a1e6bc983ff876b878545ae6a5101d55e5b7 clk: vc5: Fix .driver_data content in i2c_device_id
b712f9bd923bbc2d542bc9dcd1e6e4ebe9a42930 clk: vc7: Fix .driver_data content in i2c_device_id
22b4011d5f3dd3c03cd9291bc65f65b96ea3638b clk: rs9: Check for vendor/device ID
c02293126832ac569af5aea11904fe1fe7f23b08 clk: rs9: Support device specific dif bit calculation
b513420b67bbfba4b3b7420f0920ce5790d9b9c3 clk: rs9: Add support for 9FGV0441
f1c199d738e80467da51e06693db7f75ad2e57d6 clk: rs9: Fix .driver_data content in i2c_device_id
e1ee0fb0ad19ba2ae0a268955a0fda09b62045f0 Input: adxl34x - do not hardcode interrupt trigger type
549ccfcfb9b0012524ee6cdcf6240d2249fa3d19 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
1495d8ee0df56f9ddc30d4c164a0f4de347b00ab drm/panel: sharp-ls043t1le01: adjust mode settings
9005ad619abe980c5bfc1bc8638b783e8e283eb1 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
1a517956981feb7d88e8c4e73fdbb6e36fbe6e21 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
b676b30c4c3b10e24fe98dc3f019cf05fba37754 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
a83f2fdff6b725762daeba501e66fa4bbf5152c7 drm/vkms: isolate pixel conversion functionality
3d068d0b95576e6b9076a16708615c10302216cd drm: Add fixed-point helper to get rounded integer values
3ac671b9d21d7ed44e9a185fdc5d64a8e84460bb drm/vkms: Fix RGB565 pixel conversion
8096e650bfe31929cfb2184c21a1e1136dfab850 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
f02e648e97abd21fd3ad9c8b05294dd517d3928a bus: ti-sysc: Fix dispc quirk masking bool variables
8292ebc6951f673558cca7fb49d4458410820d5a arm64: dts: microchip: sparx5: do not use PSCI on reference boards
e37fdee6a67bc8aef48da157375cfc3613c19e64 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
38f760b2f9ef40bac68aec0a087e6e3707d301a9 clk: imx: scu: use _safe list iterator to avoid a use after free
11325e5195fdf8338af083e77546247da980f88f hwmon: (f71882fg) prevent possible division by zero
8d1181305997fac6b67a0e845d93a38420679463 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
0874437f1a5ca30e840a1ab02acfaa6ba7fec1a3 RDMA/bnxt_re: Fix to remove unnecessary return labels
e40e10b41866bab09f06b91e00d6acbd002572dc RDMA/bnxt_re: Use unique names while registering interrupts
ce5d53b3f3d0c2eb694f14fd53a66a43a0e5d459 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b2680f6a5e2b8eb274ae5956b0f0569314dfcdb8 RDMA/bnxt_re: Fix to remove an unnecessary log
c92e22772e1c3919d2bbe2ad3e1baa9ed421cf1e drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
7822a95bc0c83d8f93bf6b1da7660169c8a86ab6 drm/msm/disp/dpu: get timing engine status from intf status register
687f6718b9788c742b6db7f97315d873f8d2c038 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
c3644159309ef00e91eb9d3e3d0859d6bfeef06f drm/nouveau: dispnv50: fix missing-prototypes warning
46155c088aaa559927e08a4aa9dbc46b33a928aa iommu/virtio: Detach domain on endpoint release
93bd5cf513ffd55e838491c30e9dad1fe6313796 iommu/virtio: Return size mapped for a detached domain
de8485f0660551074b504b1d16f2c2eace318645 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
0a77d3ebedad84041c9d6e34ac5a0462394d8b27 ARM: dts: gta04: Move model property out of pinctrl node
d5040f91461978a318dfba15acf56d90c9867712 drm/bridge: anx7625: Prevent endless probe loop
25b4577590565996892bd998c72cbe8596457e10 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
e52d8eca4adbce193fc6fd99e1396966c8004e70 ARM: omap1: Drop header on AMS Delta
e1324268e5942442d9cc25f789ed7c7daa5c9783 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
d2ec7f48e630caeb0c04f45a689c9e3cc6282242 ARM: omap1: Remove reliance on GPIO numbers from SX1
dccc9978b0fdbc132824726bfef0985a167a2788 ARM/mmc: Convert old mmci-omap to GPIO descriptors
ad92968b575636f5515f15c7825b6e113ddd0170 ARM: omap1: Exorcise the legacy GPIO header
213d67d283c4107c4cfb317fa4c66578a0216310 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
517947e5f881c0d47684dfa7b274d0900ca785a0 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
bd9ccd41ef0d4b117af630f7ee0be14848b112e1 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
d82ed36119fc02e915170f183143d7520733ab37 arm64: dts: qcom: ipq6018: correct qrng unit address
c8956a0ccdbccb2bdef73362494a9039a72a8f8b arm64: dts: qcom: msm8916: correct camss unit address
9d63e68aaa01654d9d86749e39cc29a0baaee008 arm64: dts: qcom: msm8916: correct MMC unit address
eccf574a0b24e9997226755ae9e20023a9efa97f arm64: dts: qcom: msm8916: Move WCN compatible to boards
acc051da75e5d7a1565805086127e3309c65234d arm64: dts: qcom: msm8916: correct WCNSS unit address
af3b6af4f5f0a358463ed048da0fd8f577a1b7b5 arm64: dts: qcom: msm8953: correct IOMMU unit address
13e887bda0942b91e2a0974a15953844a2c556ad arm64: dts: qcom: msm8976: correct MMC unit address
9c795e6edb717dce1f2fa7a20f182aedb3b203ef arm64: dts: qcom: msm8994: correct SPMI unit address
8dc1c4e099f9a5413357db9dc92d46fea3b0ea8d arm64: dts: qcom: msm8996: correct camss unit address
27f6ba0dc650214d498509161a5593ab7d40b4c0 arm64: dts: qcom: sdm630: correct camss unit address
a6fd4627b6f6671d89a838c5a5153a42c967b4ea arm64: dts: qcom: sdm845: correct camss unit address
e5fa03a292426f20e671e3ebf12a22fe5c711c8f arm64: dts: qcom: sm6115: correct thermal-sensor unit address
5e45849c962dbc5816189ff691ac61811d4aa5f2 arm64: dts: qcom: sm8350: correct DMA controller unit address
c37519383a7441ccc2dc01d09afd663b257333bd arm64: dts: qcom: sm8350: correct PCI phy unit address
7f804cd1ab28dea5fb85cd8fa11721474e752adf arm64: dts: qcom: sm8550: add QCE IP family compatible values
9a08075a10698e238927c0fc18bd4a5c0440f956 arm64: dts: qcom: sm8550: correct crypto unit address
e2b8295c6c4eb6aa2a5c783fbf1ad0dde15a6730 arm64: dts: qcom: sm8550: correct pinctrl unit address
8cc62074ed7a792134bede20858dc09d6ba53995 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
355bd055378ab37be3b48cf5cb9faea98af7f12a arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
c5674ee93e513daa3e493b23803d9da8ed7865fa arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
fc3d12b152d2b602353382f5a02500976bb16e48 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
1de30cd75d503e5794f6e6dd7abf594031dd0757 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
39c891e8ca6360642c3000e9bf7810c75b116a26 ARM: ep93xx: fix missing-prototype warnings
90bc1afac9dd0797e694c3c7c0e75e0630bedfbb ARM: omap2: fix missing tick_broadcast() prototype
4aa56b99708c170cc73eecbf9b563ef20e0bd9e1 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
f7a30b89d892ca577a13869e36099d5b3d7f01cb arm64: dts: qcom: apq8096: fix fixed regulator name property
8251368cb077e4433fe80aa5e8891822b29d91d7 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
ffbab4057185ef1cf96aae133c0d9d914c23bf92 arm64: dts: mediatek: mt8192-asurada: Enable GPU
8b5a2b6b5e057c2137f280944e32ebbfa97b4f58 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
3f94b3fe3658e5d45bfb7ca7a8fb375d5f9e625a arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
f2ea5ad09093a7800ab4cba8ce3b48ad15aca0a5 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
813362a0779f0c4184ea415611411e1f45ae2b80 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
55868f5c31a702c6e0dc4fb3d8c689c4cb05fbc2 memory: brcmstb_dpfe: fix testing array offset after use
9cc4006ae2ca2ed07c931f0d094a1b6221c74610 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
7589a9042262ab334bc9b1299ac1822165c40f89 ASoC: es8316: Increment max value for ALC Capture Target Volume control
2e03c5321011fb2a1787cdc10f9f0948d1b6390e ASoC: es8316: Do not set rate constraints for unsupported MCLKs
df2c94be8dd8338e85bc8aeb6d2dfde0553bb213 ARM: dts: meson8: correct uart_B and uart_C clock references
30333bceaf1094f29fdddf7758b0be23fd79bd22 soc/fsl/qe: fix usb.c build errors
17b41ca303a67e1ccdd7844aec4dc0dec754a27a RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
e1544777640496c99f7d535abb6ceacb4be108ac IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
300f3d65fc51acea1361a3b088520716904544c9 RDMA/hns: Fix hns_roce_table_get return value
e63ad81b2718d4df61fe95a944b2d78a56ad89ee ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
a2edf33cd493275e411e2a1ca5b77eaa70539cc5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
02b72475bc7af23492b6f9e54d3e45e6daa0efac drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
73e3b58467c69ee6758fa370fdbb40c0a7c67367 drm/msm/dpu: always clear every individual pending flush mask
4db4f6506b2ac7861f16bf7e7372d41b7e144c00 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
3916ce367552d2891af0c97f3de227a968ff2ed4 arm64: dts: ti: k3-j7200: Fix physical address of pin
3faa64760c0933e6675f09ade3af28915687093b Input: pm8941-powerkey - fix debounce on gen2+ PMICs
c521e15994b969cc7854b073d0448f714848512b ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
e2abc268faee191f1bb3baab3d0555ce5e5c1fc8 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
14c06945f904dfa0fb4390d68146503b40e0e3e7 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
da6b222d221f993a0539e7786d7a04e796d13ba4 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ada6c485d2c34bd9c44d49c1d4d1ebf0b5b46fe4 ARM: dts: BCM5301X: fix duplex-full => full-duplex
3f6cf7cf0539876b001036daa42a093ef0c9dba0 clk: Export clk_hw_forward_rate_request()
8efd3bf519eafe05934d7d99e69a401fdc75297a MIPS: DTS: CI20: Fix ACT8600 regulator node names
765e2eec430f7945fd19c82df6b237537c036682 drm/amd/display: Fix a test CalculatePrefetchSchedule()
d7d1d422d28357e1a7bf54d60fb2054e60ad22aa drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
280c08c9e5af7620b714c612a8bb362cb40e0105 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
995b039a31d6c9fe04e8215eb55e20b881cd4a22 soc: mediatek: SVS: Fix MT8192 GPU node name
782dbe2be4b181395153450754dba100b4561377 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1b518768817e1688ae066ea016fa3594d2d6cea8 drm/radeon: fix possible division-by-zero errors
1bdce48a97fe40e69910cf8503bcff8fe18c8f41 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
498984fa392ca1edb5d0b542b4846184083ab360 RDMA/rxe: Fix access checks in rxe_check_bind_mw
1223ae972d93f0d4444e33bea254db034b1473b1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
361d4d275fe575d139bfe801c2f78aedcda57429 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
cece2bf62f1f183d483f66128dcb081975deedb8 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
c4b5f7d7c66af89a19d57a945abed9480790578c RDMA/bnxt_re: wraparound mbox producer index
6409038219329fa8c8637cbc9f16ec0bc0e29eea RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
dd0996ff878bbdc2f60e31fe6aae85dc631cb633 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
2b16e9cafc8e9e13999071d63b0ce1fb136ec5f7 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
6228cc2e7f57bdb553c46e5f1da57f77226098b9 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
4f806dec43dce1373c951c30ef8f27cf2f4bab27 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
bd88b36b0a4c6a6c819ce7e713dd098f7706e8ba clk: mediatek: fix of_iomap memory leak
cef7f9a6713bd845ced35fca2f78854d5bcbf71b arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
b85017e721fc160f2c6d0100b3395e0efae3f637 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
7848f4208cd12c09e94cc4df3eb99bb18622774b arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
0c177fbdfc5e2b928dd287d685590c6c6ac6ba65 arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
bd1aa6d75a343f70c711fb16efadd2093bc3794d arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
bcc1b4ed895702f34ebf4add5d81ab7bb5d42882 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
c28919925bcffa715082b1709e0c1932f12976c6 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
969b62fb34ce7a8e365cc17f74a829b8c28ae204 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
bb37a02658de57cbad9deb29529565415abdce67 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
4fdbee04788e2c7d4d84134166e5310e05ae88db clk: tegra: tegra124-emc: Fix potential memory leak
0e2fbed1a331ff25872f1738694e3e80298ed561 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
e344020febd84b48afb65592c270cfd70e07e37b arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
6921fc5a7296de060b87f59fa09e22a94daf2ed6 arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
67910b2f4148e5570e6478d321f246ca7ccc3b4d arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
67a944aa89853e43b02989a12ca3c5ac41d93f8f arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
32f7dba1bb919c64c8d715bc8c6cc563de534fa4 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d7207e5e342c9fcc74b7caafb0978c2470111bd7 drm/msm/dpu: do not enable color-management if DSPPs are not available
da5f79742d488ace4db5611b141f1acd35eaf947 drm/msm/dpu: Use fixed DRM DSC helper for det_thresh_flatness
9d5e41efa6f58a5aa71d635c009af2b45b0717a1 drm/msm/dpu: Fix slice_last_group_size calculation
fdc178b165959008085bce70ce42621dc45bd59e drm/msm/dsi: update hdisplay calculation for dsi_timing_setup
5c59d680803c31386f4d7fed2a99d8938bde6a57 msm/drm/dsi: Round up DSC hdisplay calculation
cd6059fed5d40485b22332d163c2fff0c1e9f89d drm/msm/dsi: Remove incorrect references to slice_count
e730627b59cc0d8936b5977608c6b6f4497de004 drm/msm/dp: Drop aux devices together with DP controller
d4d6e9410f8ea3e72011a21054662af9a880aad8 drm/msm/dp: Free resources after unregistering them
e8f96a73e45ee49d40b3197760c94e30794a02d2 arm64: dts: mediatek: Add cpufreq nodes for MT8192
61080640928e17df498c1e5a1eaf1ddf87ea2237 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
dd2432d39df10928720eabe0b54a45a22a87e655 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
1bbaccdd05da27d60b4caea37cfe42e07613231f drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
2f22d8c79b3ce9165ac506e692c1992371b6e2c1 drm/amdgpu: Fix usage of UMC fill record in RAS
07a0b96f652beec95dbe9f6601f217605f3456de drm/msm/dpu: correct MERGE_3D length
a4f03336644813b6e41ba2658a8b84e2782f97ee clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
20a0e79e86cef692c6ba888fffcca1b6bf346bd2 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
c8e8f2b2fdb8d03153c6427f8a918ac7be46d942 clk: vc5: check memory returned by kasprintf()
0b607f6c3bf9a53a3a1b816fc0fb4d6db1772024 clk: cdce925: check return value of kasprintf()
148c50c66537788e8c354ffbed94bd68f3e6e11f clk: si5341: return error if one synth clock registration fails
398e0b8d07f44ecf9639f7b19c2b8c2717540e64 clk: si5341: check return value of {devm_}kasprintf()
50f1390a8ba9f8a62e9446e70b5ec781049d867d clk: si5341: free unused memory on probe failure
23b2461942cf2aa851039839b550e8a30cec8949 clk: keystone: sci-clk: check return value of kasprintf()
59516fa43cbd6c8db14a24b74ca507d87f629e96 clk: ti: clkctrl: check return value of kasprintf()
5a1f533caadff47529db6fbf74033b573a1f03a9 drivers: meson: secure-pwrc: always enable DMA domain
40cd657aa344768b27b455ff1ca953fbbaa8aa17 ovl: update of dentry revalidate flags after copy up
7d93b9b8b0274b46acb073e69569e7e4a5417510 ASoC: imx-audmix: check return value of devm_kasprintf()
ed19038ba220f4dc3eee6f46c2af524e1c7b77d4 clk: Fix memory leak in devm_clk_notifier_register()
3310754dbb56c5171794430be78860d4158c19c8 ARM: dts: lan966x: kontron-d10: fix board reset
2761ed288cb66bdad26b116e9f23a412ff581b2e ARM: dts: lan966x: kontron-d10: fix SPI CS
336550d17ddd9f02e672e30e4b29d5584b3da295 ASoC: amd: acp: clear pdm dma interrupt mask
05c4f7f05c9bd657f058e19758707112500c46e0 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
4193b5783744d409fdac2653d2c244447cff4e3a MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
58aff16d03bb184a8e0f9622b9e85be1c62c5e65 iommufd: Do not access the area pointer after unlocking
6e64dd8d18001af68e951f305e20ecb77db456bf iommufd: Call iopt_area_contig_done() under the lock
ad0c34b3fbb8770873a3b234f0848c44d5291e85 PCI: cadence: Fix Gen2 Link Retraining process
2a9003241b01a4a567169c524cce3b9c32bfd618 PCI: vmd: Reset VMD config register between soft reboots
ee349a5f7d5978b85a6625f0bc24c692a6284073 scsi: qedf: Fix NULL dereference in error handling
1048b48bca558e33bad986b5f040abc32acd9fdd pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
cfffe56e8fb54afa9fc404f96e7187cde3aa1073 platform/x86: lenovo-yogabook: Fix work race on remove()
5b06825c1f785e780522b78c4c7e9a6eb0414de3 platform/x86: lenovo-yogabook: Reprobe devices on remove()
a5ed8cb7a6ff872d144139c289c0a027f05ac07b platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
a0383de8bedd98e42493dd1aa251b4cfa2ffca55 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
932f5b2e2e72ab0debd846e0f4309a7d7c09c13b scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
ee2589d0235cd73a28f28090784b1ed8107d5728 pinctrl: at91: Don't mix non-devm calls with devm ones
33419b8aea2f66e153b8fb833b0d3bebbc256833 pinctrl: at91: Use dev_err_probe() instead of custom messaging
2485678658c2af529d8a0857ff3d030fd0578ea5 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
8d491f204bb8cc5aafdcc5884ad06a7b55393986 PCI: pciehp: Cancel bringup sequence if card is not present
d1545328fd655b5d31a84477109cd66dec067f06 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
ae0c193e168483330b7c950b322337247df2cc43 PCI: ftpci100: Release the clock resources
44b321cfcd7edfb3f665f2745cac0a31b529dbab pinctrl: sunplus: Add check for kmalloc
adc0fe9ff7c9bed4282178ca014b464ab0d7d4cd scsi: ufs: Declare ufshcd_{hold,release}() once
5feaeaaeaf962243ad7f5ba0d284dea56a57324f PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9b610d6fefef61e5a5129a5f4a225be4262b804f scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
7c3cd428bc0440d1221276868bbe08a34b3ec57c scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
2cfc46e1b1bcfd2381b6efa406bc2ff17d20e26d scsi: ufs: core: Fix handling of lrbp->cmd
a5cb9d655fcb9637b6109d238fe040b768702515 pinctrl: tegra: Duplicate pinmux functions table
369a4bc5efec7d69ff05ce3f684bd439be3f5467 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
0cf4b99aaf946dd849bf5d56d654f7eea8e9708f pinctrl: cherryview: Return correct value if pin in push-pull mode
dc849452b7cb9623444ce4395711bb123e7a5636 platform/x86:intel/pmc: Remove Meteor Lake S platform support
d83e65355b60bb5169bc7011ca956f3b311a4b1a platform/x86: think-lmi: mutex protection around multiple WMI calls
65104a59a74d134ddb483b3c202330dcc28eadd0 platform/x86: think-lmi: Correct System password interface
72bfb1b2a32dda9ce74d267a155e98f436916b2f platform/x86: think-lmi: Correct NVME password handling
47e4e519ff675d15c11384495db20fdb03159856 pinctrl:sunplus: Add check for kmalloc
c74c0189e5632ba0066fc6582ef9f6743a21c99d pinctrl: npcm7xx: Add missing check for ioremap
55fbff727a5b560be02ac5650ba66bc5b8400f73 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
d25534ca50f20a6b09c7e45457dae44800b82782 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
560368d6b96b70aad10dab4432999c1ae14f7822 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
5901a598959b7d783ceb5bb95c54bdd3d50632e2 perf script: Fix allocation of evsel->priv related to per-event dump files
0f9bf293bee922a9efcffed12ce52d56b9791a10 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
8882d4c2a3a83b5ed447f53f3c97122f7d7ccb8a perf dwarf-aux: Fix off-by-one in die_get_varname()
30c92bc54eddcd319cac27cb874d43e17f5dcd12 perf tests task_analyzer: Fix bad substitution ${$1}
defa64fd06b9c3bd1d3db19f6dd8f83c922fb951 perf tests task_analyzer: Skip tests if no libtraceevent support
67d35067f5517168be3a93ede3ab9c31e9fcdfc8 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
7e3916776a2e481a420cee5ebde7a62fbd7c89e7 perf tool x86: Consolidate is_amd check into single function
b4866b05edd6f6b8bf178bad080e01e77c499ed5 perf tool x86: Fix perf_env memory leak
407b33000c9139bf64fc765ba3675fa050a06511 powerpc/64s: Fix VAS mm use after free
40c40796a10f15cdc03519e4f672b15ff577153b pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
d3b8e518fbf8a50818dde71d78e6a7fcc5892683 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
6ce3823acd706390a55384e09e20eba330caa79c pinctrl: at91-pio4: check return value of devm_kasprintf()
05ab63dca16c4054ccd70792f64399b2f0f175a6 perf stat: Reset aggr stats for each run
0ae6ca51318d482edb065545adeeb250374932bb scsi: ufs: core: Remove a ufshcd_add_command_trace() call
1e3bd323020203487ccdc7a44c7d008ff1892326 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
965b6001b816406ff70610d1d7c7082fe9d05878 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
2009a6e8c929b1f61bb0b1fe6a2f1e1c025f17f2 powerpc: update ppc_save_regs to save current r1 in pt_regs
df205a68713a0adadeeea7d74210a053bebd0199 PCI: qcom: Remove PCIE20_ prefix from register definitions
96f0456100859083dd0ad336da85568e1b3c0544 PCI: qcom: Sort and group registers and bitfield definitions
2acad169bbf4f482b7b478bd1a63c2c5c943bccc PCI: qcom: Use lower case for hex
6241870b510dfa45dddcfbe777e7cc67d19ebd2f PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d7e3d42430984a184d317ea552a9d8a6a8fc20a7 PCI: qcom: Disable write access to read only registers for IP v2.9.0
6f31fa2f4ff87a8bc5259a4ebda6b0e715adab17 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
aa426b0d32325941c0a05c8d7c231f9deaf396ce riscv: uprobes: Restore thread.bad_cause
8b978c8441b9b37a953429e852081041ab3b68a8 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
f74f73ce27e25f98187e3b57202fbc0cfa539939 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
677467b83f6ca91e10c6bcfc0a81883ce337bda3 perf test: Set PERF_EXEC_PATH for script execution
3bcb078f5ed54e11b38fb10f007143edaf9e21fd PCI: endpoint: Fix a Kconfig prompt of vNTB driver
9e6e5c8994f391e034be7c6071c90f3c3c709f17 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
61dcd261c9c2f7d762ef8788bd6fbb628b48fce0 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
e5621c2d0dcf1a2963c5d498d4c0b738b8991249 vfio/mdev: Move the compat_class initialization to module init

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a20846b21eb-fa598f21c8c0.txt

74d23b5ce570af9b53f1363d36e60993dfe05ecf fsi: aspeed: Reset master errors after CFAM reset
a2503a0f5e240619694feed609908cd703d697f6 iommu/qcom: Disable and reset context bank before programming
3fa074be342c2ccc3bf92b3c4751d2832e99e293 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
3e8d950241b71340055c52cfaa3585bdfba2a031 iommu/vt-d: Fix to flush cache of PASID directory table
9ccddcff0395988d1ba1024c0a0cac32e99c5100 platform/x86: dell-sysman: Fix reference leak
a383a63b49c0b309196f7edd570324535f6fa264 media: cec: core: add adap_nb_transmit_canceled() callback
613d91cb9749fe1d8f822bf0df364142e48a524f media: cec: core: add adap_unconfigured() callback
4bf4f88484d7618bfc35cc032a5761ec7dce52ec media: go7007: Remove redundant if statement
bf29e4d0c2207c19db18bf5e9de81a1124ac18e4 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
ad695f9131f44ff528c1e998b4b60d2b28d21438 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
bcfd682ef1d3a073a356f4ce7883ad613b8b0610 ARM: dts: Add .dts files missing from the build
5562bdc92b6c37fdfce5b8d6f90f6d082a44abbf media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
8d6c2d8ad53fc2d5d27a80e56decfda9d10278c4 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
b10d7dedb448eaaa2928f6e3274609bb1ef7073d media: ipu-bridge: Do not use on stack memory for software_node.name field
39e1acfeb54ead5bfd5bc6a6f7449654d81143bf docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
6b5d6461239ebb5d00325bd73fb43f6aea5c645f USB: gadget: core: Add missing kerneldoc for vbus_work
c5327a7c7fb11342fa045f1c7cfc69a6ad4765dc USB: gadget: f_mass_storage: Fix unused variable warning
4a5dcc37c7f975164248ff9c4eef30744f10c81a drivers: base: Free devm resources when unregistering a device
92859f3ab5174d11ba6c66ca0eb763b2e2854ce5 HID: input: Support devices sending Eraser without Invert
32bbb229c65f5fbca488f122a9f32264e594608e media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
f93fd8219f2eca6e873363d0be63091a1fdc6666 media: ov5640: Fix initial RESETB state and annotate timings
fe93f42993227902d2614590cbae5a87f0bab933 media: Documentation: Fix [GS]_ROUTING documentation
170248b4a73aa8b5ba4714dd9fa782f013dede1f media: ov2680: Remove auto-gain and auto-exposure controls
38724c31c5af5a1a1f4c7b4ef0c54e7bfcc800aa media: ov2680: Fix ov2680_bayer_order()
a3d73ffd6085059f98c55b984d4944ec395a4897 media: ov2680: Fix vflip / hflip set functions
e554d38495c272c12feca2f5bf89fc71e0f2bbbf media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
b9520060082099c55f06aae3058a58b94980cb4b media: ov2680: Don't take the lock for try_fmt calls
10cad96c1c05bcfe5d0140a9f6c02d0c7d5a3222 media: ov2680: Add ov2680_fill_format() helper function
4419eeaee7d84958fbb78212ae5834842ecc71ec media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
7394ff14c1f8caa58c64756928a1b65030cb915a media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
367f36e0baac2c24cb4eddb4ce802f9ab61f949c media: i2c: rdacm21: Fix uninitialized value
85581d34ed9eb110fe4a2248ba0ac214281a0c1a f2fs: fix spelling in ABI documentation
65b76e86b9d22deba879cb2b751e062cd1b41a2b f2fs: fix to avoid mmap vs set_compress_option case
966fcde0284c226a4a2e2b13494a73bdf73b5ace f2fs: Only lfs mode is allowed with zoned block device feature
e56be6c083cb1b1e60d92ba1c721a2e35615ccf7 Revert "f2fs: fix to do sanity check on extent cache correctly"
c18977b3f97a508393ce6a6219c9c9aeb36e9259 f2fs: refactor struct f2fs_attr macro
b32f07265bc39a60b06bc64097d9dc796ec21d97 f2fs: fix to account gc stats correctly
f554ff87b4fa314daa04f31f6fb7804a05fe54bc f2fs: fix to drop all dirty meta/node pages during umount()
9a22f3302ab587517ad717964e0adf9c6ed331e2 f2fs: fix to account cp stats correctly
b9809a434dabb85451e54856c867f5b686dd4c54 coresight: trbe: Fix TRBE potential sleep in atomic context
b209fb2fc269aecbbdf61af8b3a9c367b753f888 RDMA/irdma: Prevent zero-length STAG registration
8629f88ad51e3fd17c8be1a44d5f7ad67f4df205 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
2e684215a395b035e428912e4cc6b8340b0b311b scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
45265f2c3aa04365f8c9f7cde0d7844de24eb705 interconnect: qcom: sm8450: Enable sync_state
d89c3a1fb1ca930c25d6c3dc3ba7868e63851fb2 interconnect: qcom: bcm-voter: Improve enable_mask handling
18868f1ba6f2e443a05f9ad0fb6cefac4be1f696 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
4590fbca9c4b53df621f46b1b52c5a5c70a44212 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
cac21d91254e524d7d4d24296dc62f2982774561 amba: bus: fix refcount leak
550dd6b8559b3d7413d5529d1cb44085ea10758a Revert "IB/isert: Fix incorrect release of isert connection"
b99c80d86ffb1b549faeb35cb7627092e362a641 RDMA/siw: Balance the reference of cep->kref in the error path
da7b3ef7bd9f00286539016701e86fad1a4ffae7 RDMA/siw: Correct wrong debug message
64886f8766e4e3099be5cd3278a540545ebb3033 RDMA/efa: Fix wrong resources deallocation order
15669066cee9e926e3ef6a65903be1e7880a232b HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
7cbcde0d153f2f29ca8bfa12031cd65e0dcee12a nvmem: core: Return NULL when no nvmem layout is found
8e468e22748729ebc856ffd5818d4f2263d29f85 HID: uclogic: Correct devm device reference for hidinput input_dev name
a4c00f62f07f77a56b3b36b7e8d7990c08088ac1 HID: multitouch: Correct devm device reference for hidinput input_dev name
d9f04b762e774a906fff96882c74241dbc584d84 platform/x86/amd/pmf: Fix a missing cleanup path
592f2289ac1238773c420a2ce29db5f0dccd73bb tick/rcu: Fix false positive "softirq work is pending" messages
afab9d33508c26f7e98c7d3a9338645d62ca0016 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d002c8f1b89b40536ecc07c2ea4a70edd744b906 tracing: Remove extra space at the end of hwlat_detector/mode
fa598f21c8c07dd16bda9f894dd083bec7c35956 tracing: Fix race issue between cpu buffer write and swap

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478bc83b3ae4-47f907f6dc5a.txt

6f2d7a0875cf366a40a3eecd3671d602456282ed clk: imx: pllv4: Fix SPLL2 MULT range
43dd7734eeb8985058135c63459fc60ae208aa5f clk: imx: imx8ulp: update SPLL2 type
30a37f144065696ba44176a0686170ef1bc2f6f0 clk: imx8mp: fix sai4 clock
7f0c1086f664edd131972c42eccda57f5c4ef706 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
8080f8b8a6da284ae6b434b1547f9d06327d5f65 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
9ac3cf65392bfe9fb636c771dd7236480a7f4cf1 vfio/type1: fix cap_migration information leak
286c8eadf5900dfb7304d5f01b425d976a59cb30 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
545ab2a72bac22ccca1c41a89b184571dc6758de nvdimm: Fix dereference after free in register_nvdimm_pmu()
78fb059f724735e0656cc6d789c530e0f1d364bb powerpc/fadump: reset dump area size if fadump memory reserve fails
9827aa0493208d44c025763729cf6128cea7fbb1 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
cb751af43e2b6f744c287d8170342fe4124d89bf pinctrl: mediatek: fix pull_type data for MT7981
b585eb659078714b4c75cd87cbc9bae7a58f4e51 pinctrl: mediatek: assign functions to configure pin bias on MT7986
5370820645c923115d205d98a0b0d023c3140a42 drm/amdgpu: Use RMW accessors for changing LNKCTL
5c46e68901cf98145500d8bce88e0d28fdc73b16 drm/radeon: Use RMW accessors for changing LNKCTL
a82a2215a5dbab38d82924702668bac63e11ab10 net/mlx5: Use RMW accessors for changing LNKCTL
92a89382a5e864b29641173d184a79c9d793ab93 wifi: ath11k: Use RMW accessors for changing LNKCTL
b46a0da73b1173a66ca8355f7853de4fb46332e4 wifi: ath12k: Use RMW accessors for changing LNKCTL
d4a0f8b55c2c243c2aed17761d6db83e3aeff751 wifi: ath10k: Use RMW accessors for changing LNKCTL
4cbeb08d7e304b77b67466d86a9b187764a5500d NFSv4.2: Fix READ_PLUS smatch warnings
bc8d9e61a49f4cc9cefa8dd92a34ac1e9ef76dd1 NFSv4.2: Fix READ_PLUS size calculations
341fa63b3557b3bc57812241b87f925b25cc2e69 NFSv4.2: Rework scratch handling for READ_PLUS (again)
3e79a45eacd77b3ea02d8baee8511720bfabf290 PCI: layerscape: Add workaround for lost link capabilities during reset
3ca4a66cb1625ad0c2bd90131a1c7b8cfd7d9386 powerpc: Don't include lppaca.h in paca.h
724edfc274de5e7fb72a1494ae5892581d96c85a powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
64d6ab6f75d0ac333c5c50d0a4fe99e2047be8bb nfs/blocklayout: Use the passed in gfp flags
00c355afe18604273e12694243f1de1b6e713f2c powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
5caffbb38f4bee5e0f7c11987f889564bfea80ed powerpc/mpc5xxx: Add missing fwnode_handle_put()
f2798e904728614d7d59c317d3c1e9f29df7c2de powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e1a24c4c551c13880fa5dbc38c73eb9479a3482f ext4: fix unttached inode after power cut with orphan file feature enabled
b6f5e92e328923e9c73168626f2dba40927ed67f jfs: validate max amount of blocks before allocation.
7adbee66c5b3b81a2b1d241826ccb8bde4b2c0ad SUNRPC: Fix the recent bv_offset fix
0b6dca336af2de711b4a4a8a61a092bdddf8e94b fs: lockd: avoid possible wrong NULL parameter
b6f901a86cbabd08c49b91e67a3d81d32b5fd141 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
edba3541a184b4df3a4ae66f882cf9ff317d1988 clk: qcom: Fix SM_GPUCC_8450 dependencies
ddf4520d9d016182d7a20823a0a5614bc3fecf34 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
3d3b55eee46978b0a81a659f646aa567c23e78fa NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
47f907f6dc5a257833d3c27e9c6ed5c7f4e933d5 pNFS: Fix assignment of xprtdata.cred

--===============7348336997777280813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fd7be73179-0d9f291a693a.txt

a52cac5c48194f1989406ab5c190fb1e20569cf3 fsi: aspeed: Reset master errors after CFAM reset
8a1ef171fafda2a394e09f16852234672ce8ca99 iommu/qcom: Disable and reset context bank before programming
2bfd224a7b9053636916c86bc8cc25d7ee43f736 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
69f6790cdf21632f96010e7c398ea03d513912ff iommu/vt-d: Fix to flush cache of PASID directory table
4804d56d9d6551ef5114eca09d1883e1c972bf66 platform/x86: dell-sysman: Fix reference leak
a267522ec2d48a90f97a689e291751c39b925b11 media: cec: core: add adap_nb_transmit_canceled() callback
7e2df36ae16a007a0e428b11790ac61044b28ea5 media: cec: core: add adap_unconfigured() callback
d3180b04daa46d8e362a8765cc3f0023b7fbb040 media: go7007: Remove redundant if statement
90ce5aa2435277bd2005136e372fb2042cd62286 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
9bf4314f238b24fae8e490342ce545a0bf2c2ae0 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
ba19e093daab7a5b7eb71b8ba94d6c1b73b058c6 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
43979b33fd173f790dfa8d8b8a4b581e22e627a3 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
8c91590a59a0a1bfbf3e983fea6c3603f8a382ca media: ipu-bridge: Do not use on stack memory for software_node.name field
437dbf8cbca95fff4c060d3615418de00d20828f docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
199363a09849410a18588f0ada350033ee333686 USB: gadget: core: Add missing kerneldoc for vbus_work
d9779f86bef8decd5a904247c3aa6bb214f1d02b USB: gadget: f_mass_storage: Fix unused variable warning
38266fc6c3ec5fb04b02ac65da5491ec8de9f4d8 drivers: base: Free devm resources when unregistering a device
341a731f79b0a36a3244276178e6cece67684ccd HID: input: Support devices sending Eraser without Invert
bc0246a3173a2b423af2b736887b84d52c581e9a HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
bb7895f55c84a56c0b75de58eec1f8c5b7319384 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
32371f397a1e34420c6993793e99d6c22f97b8d6 media: ov5640: Fix initial RESETB state and annotate timings
61d68ad017d28afb0780791d9756ffa61c061e1d media: Documentation: Fix [GS]_ROUTING documentation
4d92e4ad9d024c9a23724ad238bcab110c1a7649 media: ov2680: Remove auto-gain and auto-exposure controls
61d8456140e1f52b4d896c18e3630667454f1053 media: ov2680: Fix ov2680_bayer_order()
023ce789b18ffa106f5ad64a4ca3b4e1b9bb6c74 media: ov2680: Fix vflip / hflip set functions
6bfe7a6ae9a51c3b0896ef42e152a037822f2a83 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
407b8c112d849051de944ced81bec7f8884c7f7b media: ov2680: Don't take the lock for try_fmt calls
2ecad648487a2df54ce5afdfd6f5fe4418e89c20 media: ov2680: Add ov2680_fill_format() helper function
d2d23fc96e6fc2fca9f7a03d815211b1bb1baa11 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
8396f9dd467de2dc476a79ce2d57a0ff69f57f63 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
85eea5aa1dbca397aebfe436d1f98197b3213695 media: i2c: rdacm21: Fix uninitialized value
134e637dba39b67463e8c06035e29ae4b4bf6956 f2fs: fix spelling in ABI documentation
c9441878dd30bef7c09e2c1e57c9fe66597d2f14 f2fs: fix to avoid mmap vs set_compress_option case
e1be61fd92799d977a0a3a8390c2775b7380f814 f2fs: don't reopen the main block device in f2fs_scan_devices
b23e45d624dcd759760340df1276217fb1319960 f2fs: check zone type before sending async reset zone command
a230f7393a886715ac692addf11edd151d9bb148 f2fs: Only lfs mode is allowed with zoned block device feature
822107ff1d6403a6bfe2a8e8ef92975b5de942e1 Revert "f2fs: fix to do sanity check on extent cache correctly"
3bfb91add342bbef1cb8890e3e4d94c730cef7cd f2fs: fix to account gc stats correctly
1cccd077f01e6a3ea4dbd6a920181f8d66ea25ae f2fs: fix to account cp stats correctly
f8746cda604c53cec95ecaa6642a33b29a57f602 cgroup:namespace: Remove unused cgroup_namespaces_init()
9857baa9a18155e3cf04dac2579b820687a0aa2d coresight: trbe: Allocate platform data per device
5c3f56585d0b923e676a08b880cb7199752c8e64 coresight: platform: acpi: Ignore the absence of graph
ae81e7b862c06245d92c12e32cd73107d5ca37ca coresight: Fix memory leak in acpi_buffer->pointer
ed9895d069a2ba4e81671a020d2570027bb95dcc coresight: trbe: Fix TRBE potential sleep in atomic context
f794d9443da0616b0b69977dee8c850b7e3b9e52 Revert "f2fs: do not issue small discard commands during checkpoint"
8fe5c162a60c629ee0f07f8819dbd53ad6758ce3 RDMA/irdma: Prevent zero-length STAG registration
26eb92401310d42b37cbefdafb606355f6e806fa scsi: core: Use 32-bit hostnum in scsi_host_lookup()
e3504119d53891b52b4d667abad79413b635b40c scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
a8532dbb3f5bef8dbe21dabfd3621aeef48ca004 interconnect: qcom: sm8450: Enable sync_state
16fa06178f9e0456c1af174b1752762a1996cdf3 interconnect: qcom: bcm-voter: Improve enable_mask handling
78be52a78656bc2ec5bb26d9caf7960934aa1242 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
5f6b2493639b9eafbda81213a21b978dc264ae38 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
6f2521d296b3358cb8bd2c8c531c8f9ce3296c5b dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
5f39c78c7214cb8508ffaabc499df15254987dd4 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
387dcec09f29903a16811c8714953868cf06b705 Documentation: devices.txt: Remove ttyIOC*
fc435275188d76550e76cfcae3ecae5db0688c28 Documentation: devices.txt: Remove ttySIOC*
c26746542f6609b29909a12d52c39b318292b57e Documentation: devices.txt: Fix minors for ttyCPM*
0b49c15af3acda51b73130124b3a9623aaf59ad5 amba: bus: fix refcount leak
c5357911b329f16070fc3666aba4fe07f7077706 Revert "IB/isert: Fix incorrect release of isert connection"
751ddce97cfc5d3185ae2132a9f0508bdec4ee8a RDMA/siw: Balance the reference of cep->kref in the error path
1119fb6d55e9f9e5a8fe55401e6b3af8d65deece RDMA/siw: Correct wrong debug message
333ff337cf8505ea075ce8f2bbd4697e6760b418 RDMA/efa: Fix wrong resources deallocation order
e192ad25a1f9e33a465a65f31ce016582aaa7fd3 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
1e714feeca1afd92a21d083ca161471956753c51 nvmem: core: Return NULL when no nvmem layout is found
a5e9ab276b098f2ad76fadbfbf26fcc1fc2e8258 riscv: Require FRAME_POINTER for some configurations
60dc4ca764a3a513046efedb85c9ca48d846387e f2fs: compress: fix to assign compress_level for lz4 correctly
15701572ff3f6c4eb30efddf05fb9b63e0ca56a3 HID: uclogic: Correct devm device reference for hidinput input_dev name
934ce2bebdb0628ac8aa56e4516d8bd153b8454a HID: multitouch: Correct devm device reference for hidinput input_dev name
7ffa6668311ef9924b45f24b5c42f39722b01943 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
653f10f09129899a5e8cf21d3979db584546587d platform/x86/amd/pmf: Fix a missing cleanup path
98ab3a95bcf4bbd933d6530479581fdcba5a3b20 workqueue: fix data race with the pwq->stats[] increment
c0479f068db4e5d34ef3b7b4c44647d52be09507 tick/rcu: Fix false positive "softirq work is pending" messages
3ba3e0f4b73611bffa643b4078c4f53c8dd412f4 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
fa7c80529c319098400552ede0a386330dcef2f0 tracing: Remove extra space at the end of hwlat_detector/mode
b41fa4d466f8bb7b9d88e5fad5b293b1ee2f0dbb tracing: Fix race issue between cpu buffer write and swap
0d9f291a693a40a6740da5b710c52a4ff18f0260 mm/pagewalk: fix bootstopping regression from extra pte_unmap()

--===============7348336997777280813==--
