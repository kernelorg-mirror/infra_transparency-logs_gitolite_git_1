Content-Type: multipart/mixed; boundary="===============8282637356649529501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 14:27:12 -0000
Message-Id: <168433363298.14966.208194034635873138@gitolite.kernel.org>

--===============8282637356649529501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af4fac65fc903c877c5022c670e52f77b5a96a00
    new: b3f141a5bc7f877e96528dd31a139854ec4d6017
    log: revlist-af4fac65fc90-b3f141a5bc7f.txt
  - ref: refs/heads/queue/4.19
    old: 806cd46462c486da03adde4882a4aed4ef0f06b6
    new: 3f57fb8b1bd06b277556601133823bec370d723f
    log: revlist-806cd46462c4-3f57fb8b1bd0.txt
  - ref: refs/heads/queue/5.15
    old: 7ffe4e3b2d695018234dc6ba8fd39cf5a1e28332
    new: 9d6bde853685609a631871d7c12be94fdf8d912e
    log: revlist-7ffe4e3b2d69-9d6bde853685.txt
  - ref: refs/heads/queue/5.4
    old: 9d7c5fadd3893878cab16dee1ca7788d35501c32
    new: f53660ec669f60c772fdf7d75d1c24d288547cee
    log: revlist-9d7c5fadd389-f53660ec669f.txt
  - ref: refs/heads/queue/6.1
    old: dbf28970096864c0ec4b766abcf46c9223c3b1a1
    new: fa74641fb6b93a19ccb50579886ecc98320230f9
    log: revlist-dbf289700968-fa74641fb6b9.txt
  - ref: refs/heads/queue/6.3
    old: 360b6c4bcae0366dc717b165cbc90812d38a2ab6
    new: 170014a900a54d2c44ba6aacd3acda1733018c69
    log: revlist-360b6c4bcae0-170014a900a5.txt

--===============8282637356649529501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4fac65fc90-b3f141a5bc7f.txt

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

--===============8282637356649529501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806cd46462c4-3f57fb8b1bd0.txt

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

--===============8282637356649529501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffe4e3b2d69-9d6bde853685.txt

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

--===============8282637356649529501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7c5fadd389-f53660ec669f.txt

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

--===============8282637356649529501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf289700968-fa74641fb6b9.txt

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

--===============8282637356649529501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360b6c4bcae0-170014a900a5.txt

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

--===============8282637356649529501==--
