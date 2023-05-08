Content-Type: multipart/mixed; boundary="===============7062601281210062246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 06:23:04 -0000
Message-Id: <168352698458.13467.13186325542127458921@gitolite.kernel.org>

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24faf52424bbff929c9bceaa0050a9c630f35852
    new: fe7d67b4c7b5d6f6f4ef5bb52023e0fc15b2a31a
    log: revlist-24faf52424bb-fe7d67b4c7b5.txt
  - ref: refs/heads/queue/4.19
    old: c7fd41fa49da007c612e29c25a6d532437dfcc7d
    new: 79d85210d91b12333634e9849fb71040a966ba0a
    log: revlist-c7fd41fa49da-79d85210d91b.txt
  - ref: refs/heads/queue/5.10
    old: 765ab043f2d819b0f6078f9bea8993c1c48f96df
    new: 87074ddc0367c35c285eed232b28521c579c4983
    log: revlist-765ab043f2d8-87074ddc0367.txt
  - ref: refs/heads/queue/5.15
    old: ade285d560fa6b29e9b6f98b99c92ac4fd31c860
    new: 91bed388fc21ac17724a88726479f411a2568769
    log: revlist-ade285d560fa-91bed388fc21.txt
  - ref: refs/heads/queue/5.4
    old: cf3cd127a3ae9b03fe763c52e156f5cef3fe7697
    new: 60b11b1591a7688b7e074f9617a3d5dba5b03719
    log: revlist-cf3cd127a3ae-60b11b1591a7.txt
  - ref: refs/heads/queue/6.1
    old: 00449e99c6637fd6a812eba6de7e2650db3aa1fa
    new: fffa48b1f5bf5159fb984c216bc103b77df8180b
    log: revlist-00449e99c663-fffa48b1f5bf.txt
  - ref: refs/heads/queue/6.2
    old: 1b4827e1507a13b32375d1061d24375a5f37713a
    new: 5c10e7a999c2f0a11f75ad21124fcdaec0876668
    log: revlist-1b4827e1507a-5c10e7a999c2.txt
  - ref: refs/heads/queue/6.3
    old: c89bc1802d05bd4cfd2650cc7b082e2554c4f706
    new: 7b96ca4edbe2d19124408479b5fd2de7e4a328f8
    log: revlist-c89bc1802d05-7b96ca4edbe2.txt

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24faf52424bb-fe7d67b4c7b5.txt

5ac5a88b2f38dd413271c7f6ffa30405aad6d2b3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ecc547f396956cced425c68d9b813b5ba8eb617e bluetooth: Perform careful capability checks in hci_sock_ioctl()
2ee81ab103bd0924afd331630625b05072f1982f USB: serial: option: add UNISOC vendor and TOZED LT70C product
e61e9b4e8be4da1c9ce5fbafeac5ee436cc3633d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
18edfae5e94f94398c4d73d943037e6e7e678da6 IMA: allow/fix UML builds
91fccd6fead8b132cc1a460c4f38c1a99008e336 USB: dwc3: fix runtime pm imbalance on unbind
47cdacfe625296db2997bd09b63fee94d3bd7e5d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
44732249934d3b44a3af3a7d5fa4c56aa44f640c staging: iio: resolver: ads1210: fix config mode
9b6c8610f751a748cf499526a341ef5a378b17b3 MIPS: fw: Allow firmware to pass a empty env
e260fde148a56beb3941a88c1ea3abfa72f23250 ring-buffer: Sync IRQ works before buffer destruction
dba83efbca72521e33795d33d5d4486406cc5be1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
11a74f6efad96b7fe2305644666d3626530b0e57 i2c: omap: Fix standard mode false ACK readings
591ae0e6feceab6a4d846f870e140c3f43fe75e2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c282c6423316e67d3fa011bb4a7b31dbb57055fd ubi: Fix return value overwrite issue in try_write_vid_and_data()
168e58c295b25f02515252f426b22c5e98175566 ubifs: Free memory for tmpfile name
ee2b731b32ec8716800dea7ec58bcce28c52b191 selinux: fix Makefile dependencies of flask.h
6c1ff40494fb05279b89330cb7f470e5095c8c20 selinux: ensure av_permissions.h is built when needed
8753a25e44f801d6667c7f66f92d129548e4c6e5 drm/rockchip: Drop unbalanced obj unref
58e3ee28c4450acf2c360e9541743164e5cd0754 drm/vgem: add missing mutex_destroy
35bbf8867d629e6a14b76f7b05b0a37fbfca04e5 drm/probe-helper: Cancel previous job before starting new one
0c95b64da7fbcd3866a5d4b7ef642f1a48f4ffac media: bdisp: Add missing check for create_workqueue
5e46fd0a6a6e761a382423fa293159a4effdbb69 media: av7110: prevent underflow in write_ts_to_decoder()
1118727234d82fca9b1cfffb74bcb8be278b1c7a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b051cababe149886672072c296a65c82948f270e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2db4588748e372e54cb2bfcb4ac5ed06579d4bf6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5252605aed41729432a605023f086cf4a3882d51 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5264be7452d4769fdebdc669974d758628d29b70 wifi: ath6kl: minor fix for allocation size
598a6eaabe8c4ef0834c5b5715b3551abb5848f3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2d15e0df328e3a6b2f74725420daab4c22f7dc44 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fffa64e461c97373b24c4543deb61411b91b33c4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
49a057046a72f883467b5e7e9c28ed21f3cbc029 vlan: partially enable SIOCSHWTSTAMP in container
07dceffe4f9e3026de2dd7544714be3f8f22831b net/packet: convert po->origdev to an atomic flag
10f9f8b5c8700901be44dd3e587eea4aa79658f5 net/packet: convert po->auxdata to an atomic flag
791ec10b21276e6d98a248832cbf4464392e8dee scsi: target: iscsit: Fix TAS handling during conn cleanup
dd696e9fdfc4315143b449ed67f9286c07968af4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
94fb2cde94618b68133ab97b18a530a0947ee6db md/raid10: fix leak of 'r10bio->remaining' for recovery
098ccea8a4759c2fc203a024572717a453db2989 wifi: iwlwifi: make the loop for card preparation effective
068054e4eae0a0045c8eadbb776aa4fbe5f029e3 wifi: iwlwifi: mvm: check firmware response size
2d2c69c989ee28cf78cdb109b16a40ec3577849a ixgbe: Allow flow hash to be set via ethtool
491bdf0eaa87dd89fd9d8e55b68ae1a720fec965 ixgbe: Enable setting RSS table to default values
baf3b158026d37f6f0738d4de94f3da7fcfd98b7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b10d7828381e4af7e303db4612faa912ba208427 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b786623b0099a59c4d1f14144de2f311a887b72a net: amd: Fix link leak when verifying config failed
5b5092c9a2e343d05635428fa4f64abc65b3660b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0cbd2695a9c569335f60bd19d44de75357c8c9ac pstore: Revert pmsg_lock back to a normal mutex
ca9356248ebc38b0a199ef11f21c604be23c727d linux/vt_buffer.h: allow either builtin or modular for macros
d5b7329278b9ca06e03df260d8eea2874f730070 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4f18ed449712e42b4abf6a043980f2e745813be2 of: Fix modalias string generation
8052c2ab5afaa06d6aac5bf4bbc3a1f2e6532ef6 ia64: mm/contig: fix section mismatch warning/error
a652d10871f0e7030c7911efbc95a9859a1efb00 uapi/linux/const.h: prefer ISO-friendly __typeof__
c12aea4696efa6f960878f22b2f71e76ac628d2e sh: sq: Fix incorrect element size for allocating bitmap buffer
dab7063e0468227de9ca552f936f1cfe12bb754e usb: chipidea: fix missing goto in `ci_hdrc_probe`
1ede480a1b9bdb767d3ff7f13868c2bbcc1fb5b1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c7dbee3218ed7d01c1b784dd65560441f8c67644 serial: 8250: Add missing wakeup event reporting
f4dabe0f5ee79fe5d1303d45e6703e6f0b5af6ae staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
04e2e8fdb695129f6d01584ad3d1c6db619e53ea spmi: Add a check for remove callback when removing a SPMI driver
f4425cefbf371987ed01a32faa5d90394d8c53b3 spi: bcm63xx: remove PM_SLEEP based conditional compilation
55d207b03d837b1036f33543e0d6c4fe70b1318f macintosh/windfarm_smu_sat: Add missing of_node_put()
d1772442da24e8bd226eb6ed5b7a2ea5ab8ef7b0 powerpc/mpc512x: fix resource printk format warning
01c002ff104658d8ac3d825ae9c8a980e2602b91 powerpc/wii: fix resource printk format warnings
b09c99f87c52cd0b8c4332a61c53645f4681998c powerpc/sysdev/tsi108: fix resource printk format warnings
d3dfd2a6a6610ebf5544e1e163edb07a71fcf706 macintosh: via-pmu-led: requires ATA to be set
576ee010bfecb8487d160fe36620956062943563 powerpc/rtas: use memmove for potentially overlapping buffer copy
e52c8b0b6af97324e7fe02e462acdc4a69feebb0 perf/core: Fix hardlockup failure caused by perf throttle
de4b8ea860dced949d1136d4fc542ad9517d0fd9 RDMA/rdmavt: Delete unnecessary NULL check
089325a551c5773b2869dd3bd5d397ed2d775511 power: supply: generic-adc-battery: fix unit scaling
3ae0dd276dfc6dc2b4df0ff0495a8acd0c0c8532 clk: add missing of_node_put() in "assigned-clocks" property parsing
eb592eff3002ef916474b3a6c2a75a93c12588f1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
17f08f8ef8503183fbfb9e13218d07d36b173361 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e057de2f1593c426e0ed23806ee0d9c0441856a9 SUNRPC: remove the maximum number of retries in call_bind_status
0170a60baad187ed6358c28b7bce21ac7481f2ea phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1ec5724c0c85b89f77711056057670ea88f55856 dmaengine: at_xdmac: do not enable all cyclic channels
3f23275ee6b746bd7a81bdef02d481e5362152e5 parisc: Fix argument pointer in real64_call_asm()
cf4592141fe876bf2a91e2d45db814fd794d156b nilfs2: do not write dirty data after degenerating to read-only
a09c3b6b919407659a432f1326f77bfa38f14b19 nilfs2: fix infinite loop in nilfs_mdt_get_block()
dedad5b919a78e83f00329dc190d9f16abc25734 wifi: rtl8xxxu: RTL8192EU always needs full init
e31cdbb687ad73f45e64e37b7879c80055b9c790 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
98081263fa786385124f8ecf39f21338785a666a btrfs: scrub: reject unsupported scrub flags
88c2545ad4e11dc5b04301102f5d1a4dfcf0eb42 s390/dasd: fix hanging blockdevice after request requeue
10309c1c99c260f629413b115311efa25a5047fd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
02e433218e708a61ebd265c8d4b63834bc9051f4 dm flakey: fix a crash with invalid table line
a2cb905733c8f42cf2b8c8f8e4566d9d9ece9581 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
fe7d67b4c7b5d6f6f4ef5bb52023e0fc15b2a31a perf auxtrace: Fix address filter entire kernel size

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7fd41fa49da-79d85210d91b.txt

d10d8dd7ab49ae91db9611cb09c04c1198e444e5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ad97df387f608cb4f24e8d11a7c5064fc576d45a bluetooth: Perform careful capability checks in hci_sock_ioctl()
0a537bd1c5907f915310e5bdb280483330ba7cd8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ff9fbfde9af7af19b7bfe4469bb6f9f8df222b10 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
83269b524aaf7465e417c1490affcb352b56a25f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2c60f7cfeca8fa9eaad4a0422e37b60c8609a568 stmmac: debugfs entry name is not be changed when udev rename device name.
70144f74ae8a17d5e9d99dfd0a1379cb83491f6e IMA: allow/fix UML builds
09854f921d053d7052cd35a18e7a87bc5fd817be USB: dwc3: fix runtime pm imbalance on unbind
f481cd5d9e36a1686427be0c4333e6ba3cf33b7a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d2b0a4d4659a3c3d9dc249e9e79c4de47029ae0b staging: iio: resolver: ads1210: fix config mode
8ec31afa9e3a25c1f6a70cdfe125fd29f3d1ea33 debugfs: regset32: Add Runtime PM support
2da4abde7958649d3535d80965c461dc48128888 xhci: fix debugfs register accesses while suspended
214feef61d7a94882d9a397aa3dfcb57c101715d MIPS: fw: Allow firmware to pass a empty env
5f6dce83a16403c79e21a4474f8534a510aec411 pwm: meson: Fix axg ao mux parents
e5798aac924bb47b76c1dc11565f309e8075b341 ring-buffer: Sync IRQ works before buffer destruction
161c7341f1bc3f3e8bae5ae99d2488ea5110d193 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
df82c2b86d3f8249fc2b63a005b3cf1b0e132669 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c58c94aa5cf8f414fdfb5637f128bdacec5ab64f i2c: omap: Fix standard mode false ACK readings
4ace65525f01e7b0e8c083f82491f0ec9a5dc2ca Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
75e594d668acc5ed94dad84a2586c16957efee57 ubifs: Fix memleak when insert_old_idx() failed
7c52697b207cf0120bc485ae6bcb6d4621e11d28 ubi: Fix return value overwrite issue in try_write_vid_and_data()
838d402ad7a6a9177191a5513f23e741ed26f086 ubifs: Free memory for tmpfile name
7003ed3b1e1f5d3d86fafcfb19a73d9a6d9bb2d6 selinux: fix Makefile dependencies of flask.h
afbc4cdc9dc543db5b05cbf8d93d8ae614e9a30c selinux: ensure av_permissions.h is built when needed
23061d5662ea4f51440aed6666ffeee108f391e4 drm/rockchip: Drop unbalanced obj unref
2d596cbe5473ec25560019cf8c96647375131098 drm/vgem: add missing mutex_destroy
d05327747a86075a1fc154793034aca4f2f80693 drm/probe-helper: Cancel previous job before starting new one
7d4d19cd059c3c2d30d2280ebc205ad30074fe5e EDAC, skx: Move debugfs node under EDAC's hierarchy
b5aef7a5fc8d92cea8f0cce49df10ebfc5621fb6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2ce0711e5da525c9276b12ae34cc76e965ee98f1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
65278e3413ce0bc6155d0c77901710544619664e media: bdisp: Add missing check for create_workqueue
f535d95a9651e66916b47d1927be59b873387734 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c79f2b1bbe4580c4a48390d1f9203e15fe3a18fa media: av7110: prevent underflow in write_ts_to_decoder()
42bfe8d084acef291c0dd12fa804cc8e2201acbc firmware: qcom_scm: Clear download bit during reboot
41b2731f26d413b3ca4b5d34d6da9e9f4fc761fe drm/msm/adreno: Defer enabling runpm until hw_init()
6e8d6a6f040de54c66a9669fbf9b6ccde10119cb drm/msm/adreno: drop bogus pm_runtime_set_active()
7012116e4f2846416c5f8d80e3a3d67e0943d89a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6fe5d81fe269b3dedb82c8d7d617babe9d68d217 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
46d13cc8142e2261260f7f7fec2104493baaeb88 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
965e69df3202cdfbfc92e1ea1e52b801a3ba749c media: rcar_fdp1: Fix the correct variable assignments
c3342575a3f9e5196fe52bc9db76c953ff240fc4 media: rcar_fdp1: Fix refcount leak in probe and remove function
36e69b90611f305bb4e1ad2bbda0b91bea4290c5 media: rc: gpio-ir-recv: Fix support for wake-up
b2ce179285f34392179e8e9a543bb543d9ce030e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cba72b9e31edf648a75ddc363dd9a605abb88fb8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ad6443f4125594bf54dde725e23b8032e9ceb376 debugobjects: Add percpu free pools
390b10fbd2319725990af90e5531dbadead0477a debugobjects: Move printk out of db->lock critical sections
8839b43f5d3a8a9d64ce0603becbde5e5e40edd9 debugobject: Prevent init race with static objects
1bedab370353d309b5bc06c91e3fdf2cc0e24693 wifi: ath6kl: minor fix for allocation size
68255e0fcf5937a813111319508542d5a088576f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f2e2df9edc1d5e5cd3b928343e77d77fdac63e7b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
55a7607d408d35686e635f9ecaa93327fc2a74fc wifi: ath6kl: reduce WARN to dev_dbg() in callback
798a97cd7441723047b76f8eaa884f5c3f96c8fc tools: bpftool: Remove invalid \' json escape
ae940dc56e66a5ec7ec223507c673ae722cd1376 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1da83e14acfd9fb001c19cdd85ab217662a2504d vlan: partially enable SIOCSHWTSTAMP in container
fef8bfb11ec293c7e6dbad1cf2c1ec91cfeb4b10 net/packet: convert po->origdev to an atomic flag
81f21fb0ab1c6e90c3fabc5d21f582c5e10278ac net/packet: convert po->auxdata to an atomic flag
4cf96bb0265c28f9539b32c10bb68e76cdb9017a scsi: target: iscsit: Fix TAS handling during conn cleanup
d9cd6687426ed84bf66e1d9550aa072b2d1825a1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
68b1288fc73585cb1f01ad8301d9f81cb7c79c72 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
8f8ef47ed3b0b6f2de59357001e94308c9f78b91 rtlwifi: Start changing RT_TRACE into rtl_dbg
509929b3793f0c2428e9d907ace90fd7387f7059 rtlwifi: Replace RT_TRACE with rtl_dbg
fa527bf9d113cc62bcdac98d519c625a628ad4f2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d303fbf865d4fe43c0b6b3dabd8d0362a134c038 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
46bce7fbafb49d3c7ee8841a41431b09deb12a80 bpftool: Fix bug for long instructions in program CFG dumps
af5741075b954f42183dcaabfe4a4d914069d580 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
689b4a2167d89596ac9be6d11c6f2d985e50a51e crypto: drbg - Only fail when jent is unavailable in FIPS mode
3d63e6bd08c61dec5394a1e41dd86c7f070ee8d2 md/raid10: fix leak of 'r10bio->remaining' for recovery
7e501642243251004e496f1705467dcd3babe3f7 md/raid10: fix memleak for 'conf->bio_split'
17dc402829448fe9487913c88c3c38bf51831399 md: update the optimal I/O size on reshape
93302d2386954ccba3aef576c7255be79d10514e md/raid10: fix memleak of md thread
0c09c94537c5e82da61430487aed5746c0a3a722 wifi: iwlwifi: make the loop for card preparation effective
fbf9eb620101aade5bc6bd4826544fabd113e260 wifi: iwlwifi: mvm: check firmware response size
22c9ac16d95e62530590206eb9c61e534ebf78b2 ixgbe: Allow flow hash to be set via ethtool
13c21cd729bda8fa8450b405f8d8bb6448cef46e ixgbe: Enable setting RSS table to default values
56457104be55c09ef1b0563093f722a3fde193dc netfilter: nf_tables: don't write table validation state without mutex
6dc000c3b9bed8f3e7f227b418b1928f6710686d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
85882fb5fcaa39d71faca424952618c4215a3a69 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
366f1a322c9daa28e1e18a0e6fcf7f4175754c4c netlink: Use copy_to_user() for optval in netlink_getsockopt().
50b3f14a6dc0161e448d8d4f8fa900f7b7190bf7 net: amd: Fix link leak when verifying config failed
36732fde43e75e688dcab2aba50cc42abc51655c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4bacc43aea73fe93c94bbb8cad09b32be2428b4e pstore: Revert pmsg_lock back to a normal mutex
3c122c1f5bdd719414d546e4f75b7453779f115a usb: host: xhci-rcar: remove leftover quirk handling
e1492c7c97cf1bb04feabd8bee00fb17fae53580 fpga: bridge: fix kernel-doc parameter description
16c4df7bc6565c61b5638278fd86dc635382f5fe usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b2e3863f2b07d0b99856221b5abb0512698114e2 linux/vt_buffer.h: allow either builtin or modular for macros
71ff178e1762f098cdff55d65e6aa3d8b5c58874 spi: qup: fix PM reference leak in spi_qup_remove()
22ba47b02b1d10c144ffe3f65d820e40434dedd5 spi: qup: Don't skip cleanup in remove's error path
66e52ce0ad217cbbf1c0d6de9c0834613f78d1e5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
147ca959ad5870bf529e0e09c5cb0bf546401c4b vmci_host: fix a race condition in vmci_host_poll() causing GPF
8c5bd42c391f1c24922477c5a607f52c552f375f of: Fix modalias string generation
833652778dea5f187a17c19a4b061ca18121969f ia64: mm/contig: fix section mismatch warning/error
2d64ba26a46d8d4e9fc33cd041f452c259dfda93 ia64: salinfo: placate defined-but-not-used warning
a1dc223e00d8bfc2c84f2ae15abb2818020e94e2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b013c124f6bbae36f86c2a56e34d38a9b24a4526 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f37e0bfbaf8a4363362bda4f88232113982f640b mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6b8f6c8a70c736b14d46dae485f9492566ee78d7 spi: cadence-quadspi: fix suspend-resume implementations
570067ec5d2f637a7223c63652409c9d1963601d uapi/linux/const.h: prefer ISO-friendly __typeof__
222a36211f1ef6f531de8eb55d5d5ebfa1ce0d5a sh: sq: Fix incorrect element size for allocating bitmap buffer
0d7241aa1eb89a5582681804648073a3edee0d3a usb: chipidea: fix missing goto in `ci_hdrc_probe`
d70633f50a609ff0329cf87766f20b350507d7b5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
205d283e12261c24ca0668091cc80b6d49d1b00d serial: 8250: Add missing wakeup event reporting
d08bb18ee587d54f3d07f90e1ae13a21a94d7fec staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3c7329638b004ff0026b8bf42a7220241461338f spmi: Add a check for remove callback when removing a SPMI driver
9b750f0ec1854e29f60da3e2b7d9b9f958b5d521 spi: bcm63xx: remove PM_SLEEP based conditional compilation
9cb3f3071159488694ffa3dae40f8d64d62e090b macintosh/windfarm_smu_sat: Add missing of_node_put()
f4e7405107a4bcb220375f9b82d8c63e82ae60fb powerpc/mpc512x: fix resource printk format warning
ef08cdef2ccc9b448c6421e9e2283f26389dedaa powerpc/wii: fix resource printk format warnings
215d4913b2304f6e29e7bdd2ea6e75f3cdb23f75 powerpc/sysdev/tsi108: fix resource printk format warnings
093a4b352ce28153df9de288ed12b33297c0c05a macintosh: via-pmu-led: requires ATA to be set
f7925a4afcf40bb6eac65adf5ed53ec81bd2e261 powerpc/rtas: use memmove for potentially overlapping buffer copy
db7919032153b1e24b8b4647a9fe09a1d2e63074 perf/core: Fix hardlockup failure caused by perf throttle
4ada2f1758f0448180f961e31b99b9442a76746b RDMA/rdmavt: Delete unnecessary NULL check
b5a88459c3943c5e6eb5599aaf20144c87a135bb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9978a313dc7a9e0154c86b18c382126a046d7044 power: supply: generic-adc-battery: fix unit scaling
2bac55376054f49dc017e601b509abbaf3eda2b3 clk: add missing of_node_put() in "assigned-clocks" property parsing
a61da88980990c03a72de53a56bb65dcce6012d9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1faa223aaec0e26141d0e1395f313e907736a2fe NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e27f4a3c8bab7bb861fa7f0edefd0e09daf51b66 SUNRPC: remove the maximum number of retries in call_bind_status
db07f5cacfa1d8d92f034291086ac8973ad4bbc4 RDMA/mlx5: Use correct device num_ports when modify DC
c8359feb2352c791825db602429d9240394b1449 openrisc: Properly store r31 to pt_regs on unhandled exceptions
02d6f43c876a05622b7dfcaa6689f3473351953b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d050e1be2553328474c6c40839ca57c24888d455 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
cb96bbeda0b2cfc03fe7806d1f2a60ce7984f618 pwm: mtk-disp: Disable shadow registers before setting backlight values
c1e13fa6aa213cd94fdf5a955ebe698ebec9406c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
89359460142050b4a14ebaec76cfd4352d31b702 dmaengine: at_xdmac: do not enable all cyclic channels
c956dd874715a91b3fd5da22474b94406366459a parisc: Fix argument pointer in real64_call_asm()
3165dd31e6fa00c8b362f88346a542f6e48d5209 nilfs2: do not write dirty data after degenerating to read-only
fb5778eb90701274b35c39d77e76c9f3850622a0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
5a36bc0c83c74f8177444b3956ddfda5e6dd48d6 md/raid10: fix null-ptr-deref in raid10_sync_request
d1d9eaea1bab78b4c6d9c3191e79967ee23d71f6 wifi: rtl8xxxu: RTL8192EU always needs full init
7000878b6716ab2fc2e2663b0aaabded863fe131 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b2a31c404c555fa29cf6ee5b94f88effa1571f60 btrfs: scrub: reject unsupported scrub flags
51dde2f47fe3aff3277a04d12bfd7c2b909a19bd s390/dasd: fix hanging blockdevice after request requeue
84031ec7b4453d5b9393564421391bb342dec42e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a0f301900d022235fd18407684daa44a4ac5641e dm flakey: fix a crash with invalid table line
7fbdfb61e4287e796a8282890cce1e6bd56da04d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
79d85210d91b12333634e9849fb71040a966ba0a perf auxtrace: Fix address filter entire kernel size

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765ab043f2d8-87074ddc0367.txt

e93ca5cf8be78f0f9f4a9ebf6f65a96cade49068 seccomp: Move copy_seccomp() to no failure path.
bd91bae82cdceeb9df6486b36180ebb402bbfdd3 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f9fd4e86c513251476838c828a6b616c8de4117a KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
35d3a8b9b46b6b7d470991294cd19b2f8414df1a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a3e23fb5b59b420353a74c021af2f5d9718d79a0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
6648e53a08d21808c1d8d15126e50068c204c215 bluetooth: Perform careful capability checks in hci_sock_ioctl()
af9e8c8b1d91fe7e9e03621e7352342b22fd4f74 x86/fpu: Prevent FPU state corruption
cb15d200eb4b324582273da001a17658af5359a7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
61b0dd691b928037af1d9c3d2dd14fa6c5138cd2 driver core: Don't require dynamic_debug for initcall_debug probe timing
657e9c91baf35144d4aa55cd56df52e40bbeb84f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1a50971e5b622b18de56616e0df8046b88b7d376 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
036f65ae4de018f8f414eb47213412cdd9a58d0e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d03457f61dd407b3d823af466f1f33531bec9b6d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8961506feca5daf8dba173facbd55c8ac48f1cac wireguard: timers: cast enum limits members to int in prints
0b43a427dd440e1ded0ab449e3b60a3df926ccfa PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9e5fe03d914e4bbeeb253b412436e036def38300 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2d2a153608d8f9b4ea8556ba07d79db96213e946 IMA: allow/fix UML builds
5a41af924ef89899cf2470e0625a75d6097bfdeb USB: dwc3: fix runtime pm imbalance on probe errors
c74f1a8b8364e9c81bd99d9e1c90b325c3e12aae USB: dwc3: fix runtime pm imbalance on unbind
cf3f826cc53e91bada4598b25350e36321810159 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ad070ad570b3adfbbcd77760e71629aafe8bfe23 hwmon: (adt7475) Use device_property APIs when configuring polarity
a057eec0049861a1baec1dd86733d783cbbaf45f posix-cpu-timers: Implement the missing timer_wait_running callback
bb5e2dcacc3ecd1cd71742417a1baa27a53fc4ce perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
280338d68c304e2f6f80b399e9e5a5d1a307f392 blk-mq: release crypto keyslot before reporting I/O complete
c7309a7d9cc4e0adfc412cc5d0e5e6eaa93857a9 blk-crypto: make blk_crypto_evict_key() return void
99e9128f1ddb74aacc5fab35dd4310f688bb7675 blk-crypto: make blk_crypto_evict_key() more robust
2bccc4643b31e686d7a0c876c3d2938e55d4d7bd ext4: use ext4_journal_start/stop for fast commit transactions
e3a423b1f6cd259ebdf9ee1baf2b599556a14529 staging: iio: resolver: ads1210: fix config mode
a59d202f83f74caf82cfa2996f92c08f2f43df80 xhci: fix debugfs register accesses while suspended
31bce14e09a3a5e608c58c8f6f398494c49823fd tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
922bb3394702019dc93086a5a7cf335290c901cd MIPS: fw: Allow firmware to pass a empty env
d18b727aad057203af6749777be6ce09d52d2f7f ipmi:ssif: Add send_retries increment
6515fe558cfb9e9103ad6827e20ea70450a2e2ac ipmi: fix SSIF not responding under certain cond.
8dce374112a5903304f51677a0cd387def7b5403 kheaders: Use array declaration instead of char
ef79a6a7ebb2df13a4e26cde23ccbf7ae2c8dea4 pwm: meson: Fix axg ao mux parents
58ca2061f0605be3a9a0c4a0bf7c4a8f085e14ac pwm: meson: Fix g12a ao clk81 name
c61496339bcf3deb4127deb6ef707dab6d607ed2 ring-buffer: Sync IRQ works before buffer destruction
3de83211599df0d5f45715fb852f29434662a72b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f6ed8331b224d502b55159e6b6eda5e4b14cd618 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4d1b99b1f68a4eac708ae93832feab1556a2b89c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d525ba0a44125d64828bedc717614f78a10a7c8a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
da04d2880dc6d127a15d1b12ce867bf24a4b878f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5eea8ea7bc87fb5c8ba1bb81c57d3220d33e20a2 relayfs: fix out-of-bounds access in relay_file_read
15088ce08fb03470db5df078e7607c5a07aece26 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
eae204e0e148b5fc59bb2229c95a4f4d5f922d18 i2c: omap: Fix standard mode false ACK readings
500e1fb672bb04ebfec2bb3f84db2a08da021e06 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0f49135739678f562f238e4553df9a5185b7cfa6 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a2cb14200c8d7053e062dfb88d2790a2ecebc915 ubifs: Fix memleak when insert_old_idx() failed
f8a991a99c3b4fb3e67c3e97e0c62106ecc01103 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ee3d0b08c4ab67097468ba84ab75908ecfde3679 ubifs: Free memory for tmpfile name
8790ec5e6c55d54f86d68c2fc37b7ba1d5e4ec37 sound/oss/dmasound: fix build when drivers are mixed =y/=m
9bdc280d7873049b13ac2dcd86c5186e88fdd951 parisc: Fix argument pointer in real64_call_asm()
bb893f6bdbcba05c411866c3249ae66650de4cdd nilfs2: do not write dirty data after degenerating to read-only
c7e4f3c8ff0ce402d54caccda770b59b19cdb5f8 nilfs2: fix infinite loop in nilfs_mdt_get_block()
876121c637c76847df41a2b9ff150eb56e35c413 md/raid10: fix null-ptr-deref in raid10_sync_request
a08c8212311d2925361b9e4b626bcc5d91b05474 mailbox: zynqmp: Fix IPI isr handling
7c6e4597481e49d201becae99da6c1df32e518d6 mailbox: zynqmp: Fix typo in IPI documentation
850f6de2838d5ca2baa65ed1b11210a086776109 wifi: rtl8xxxu: RTL8192EU always needs full init
b02970d3f0fff8299dcf9c2c49a490a7dcbaab55 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b0f0b74a303b4476d37503053fd71649024bb535 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3223799cbb767b0bfb1707ba15b8799d7fb3b260 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0968b4e5f88b489cf90e7b34294435b5af01d775 selftests/resctrl: Check for return value after write_schemata()
243d5c2dcf978abca7fe7672c34943bf3ae6f63c selinux: fix Makefile dependencies of flask.h
1bc3cef303857f0eb3b7d06e1766cac2432ba36e selinux: ensure av_permissions.h is built when needed
ac98c44db5e050622e44b4b3bed154332a3e81f8 tpm, tpm_tis: Do not skip reset of original interrupt vector
f8070a8e9934de218bebcf2eebcf1b149428621c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3fb0eae470b62642d101374ccb5a1ce0b51af1d0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
174c4d2784fd445928bf66f94d8a86b6ee42893f tpm, tpm_tis: Claim locality before writing interrupt registers
0d3dd6efc15736e446405424b5760ba0a4cb947e tpm, tpm: Implement usage counter for locality
ecd1922ef0088b206bdd3092dc9187a9dfcd5598 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9af49af19360e7bec16efe053dbfe3aa2f645be9 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fdfc4741b01c09166c83c71f401b21b5604e0959 erofs: fix potential overflow calculating xattr_isize
670782d6ed5114cf73bdfeedfe3202081ba6b4ac drm/rockchip: Drop unbalanced obj unref
41ff321508e9edb713b65db4d69ac7aed9a3028d drm/vgem: add missing mutex_destroy
4c99213bb9be01bf89cf2822abc9c71fc5225764 drm/probe-helper: Cancel previous job before starting new one
d70c3bae0f3dd90177e553b9637e56eac83bffed soc: ti: pm33xx: Enable basic PM runtime support for genpd
fe9448f447b793e7c35013f4d9221af826af065a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3900a88418c7ce63e1c7bfe6ef2eec9450aac0d9 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0a157ae9eb6eb44584c640d63e2862d2faa599df arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f4478264d2b247b0d64db508a44296b69ba51ffb drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e8aec42c3f985dd98f7086dcb4dd1e29ca273ebd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c4f9a4814a0d58962c4612cf6755c8491968dfcb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7cee68e7cebd12bbe57b80ebe3854620b66aea48 arm64: dts: qcom: sdm845: correct dynamic power coefficients
034a1dc861da18ed17ebdd0daa7bbb78ac8e7a71 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
471aa63b20db04a74ed51b39fe72c9bf0c4e5fcd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
40c855380eaea99312c60548fa5eb9d752fcdddf arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ddc33b206a910bc80425e2add0c6e63d39eee190 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
94096355c811a218d3e7e4f4e5bbf32d794491e8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
547190dab81fd9600adcc6d1c9fd02a1e7863155 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
985581282d7e188c60b7338f0bdb17c5d3c4333f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
368813d24f6ac85d24ee2e13aa7087d6db558bf4 x86/MCE/AMD: Use an u64 for bank_map
71c76369dd7803693c503bc194384a6843934103 media: bdisp: Add missing check for create_workqueue
db226bd304f4fdee48aca443f43ac3796133b6b2 firmware: qcom_scm: Clear download bit during reboot
b0405f0028f10f3a14ad90669123919028492d41 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ce3e8897bb0520173dc533b4be4bfffdb50a043d media: max9286: Free control handler
be45a482d5122499b3720c50b7034eb3602ab7b1 drm/msm/adreno: Defer enabling runpm until hw_init()
9081762a61bfc0588cfeb7a465ac4b9c6d0031af drm/msm/adreno: drop bogus pm_runtime_set_active()
1e53bdca509717694aa6fb2de03910d34c206f14 drm: msm: adreno: Disable preemption on Adreno 510
83b60c51b36c74c0cd658813d722e08311bf99af ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9062d02fc122d9d2e0aa4a174adfd6c2a1bd09aa mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0fbebc50daa5ae4538812430edc70865312f5f6d ARM: dts: gta04: fix excess dma channel usage
f5fcddc696909829531b62ae7502942700560d83 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0d8b3ce3ae0b286d2fad94c360dcec2def576979 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b5c7debf5a8d6b7cefb4d13ee2ba58655759bdf1 regulator: core: Avoid lockdep reports when resolving supplies
6a57e41cf9da6dd9700ab872de00d5fbcca9d8a5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
47214d5de641388e771093b5445dbb82881cf377 media: rkvdec: fix use after free bug in rkvdec_remove
4e8b707370aff7df3309b82e6edfc89c84b2d064 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2286165b2d37e677f3fd815c811b3d4db3e3946b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0f270163121dd621ff6ba8bdf90e6822bb356926 media: rcar_fdp1: simplify error check logic at fdp_open()
dcd0dd9ad4a002779521ea4e50269bc90369b4d9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
3477843b9589e27698d4ab3624a974cce4adaf6b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
12b0e6b7168ef167b20cd6c7a903ea32716fdf75 media: rcar_fdp1: Fix the correct variable assignments
722b66fc7df02bfb731c436810909e1efcd3a126 media: rcar_fdp1: Fix refcount leak in probe and remove function
43928ae696360b591f6830aa2dc6a8b974294e73 media: rc: gpio-ir-recv: Fix support for wake-up
965b9748ba5a08becf5692028f3187821ed48367 media: venus: vdec: Fix non reliable setting of LAST flag
59f776c7905a70f15717f9d5f64291133e4a0151 media: venus: vdec: Make decoder return LAST flag for sufficient event
08553ffb53016349b6e6feced26a7a348161b9ee media: venus: preserve DRC state across seeks
3b422de4c258298593c35918ee0254a0df35014a media: venus: vdec: Handle DRC after drain
ca51cccb522a59dbaea7430ecc283c9570e11574 media: venus: dec: Fix handling of the start cmd
28c8cb633e58c6e6e9e91c7dba9e905489273132 regulator: stm32-pwr: fix of_iomap leak
376c5ce07d70d316218f6a2119906d439367a733 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
07527565e02322ae94245f99b5e177609c006037 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8bad464be0d1da48a25509abfaff146d6b6f5530 debugobject: Prevent init race with static objects
831106db1695b1ff1f89d8a0d1fefa754770f02e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ee5e5ecc9cfb1902ede6308c4909296fafee152a tick/sched: Use tick_next_period for lockless quick check
6fda5a8635e1d376062789ec99b2521aede2624e tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
0ed65ca6913711068570700d32c571ad9a9bbc19 tick/sched: Optimize tick_do_update_jiffies64() further
6dde7b9c213bbf395853a67e5ffe8ef2f2c000b3 tick: Get rid of tick_period
6cb98fb9c3ed730ca90c1dfc7ffb8e2114c3ae41 tick/common: Align tick period with the HZ tick.
c27a8fd2f0a40d9a9a60a751c0fd57b3087163f8 wifi: ath6kl: minor fix for allocation size
5d3abdf56eb3b94ab01340158e2c71fac1dabd80 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f3bde50774e6132bb7ef9bf1498b2ec880103f17 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
aaee8f25109d095310c709e8d9621fbb17a9fa63 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f86bbf205837deadd6508346535b4f78bf94c1c1 tools: bpftool: Remove invalid \' json escape
81d7ff3b3650b355653ac7bf5cbe6ec9d8ac0a4b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3a7d2251a29b99006bed187bf256f61d090ac235 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
def9cbee5f56ad38ddc8f7158af6116fe736e15e bpf: take into account liveness when propagating precision
ba8787090b82797a89800c91e943c42b19fb6c00 bpf: fix precision propagation verbose logging
c6ec4d047a6f279ee23aab3f725ec0f567c569b5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e53f61c9bfd0bb9d2d54f6bf82473fecf30a173c bpf: Remove misleading spec_v1 check on var-offset stack read
f3eceaed634a964aa23a9fccf3869c7bbfee8106 vlan: partially enable SIOCSHWTSTAMP in container
525b76c4041d7db4d2d7c88f64af403b0edad047 net/packet: annotate accesses to po->xmit
b53acc61cd6382a1ffb2ae9cdbe6ce3a1353f349 net/packet: convert po->origdev to an atomic flag
8f94e5995e3c1502ab157e0333e9e00598e91e3b net/packet: convert po->auxdata to an atomic flag
6d0b1a70c55197e129c812598de37a1a6e788491 scsi: target: Rename struct sense_info to sense_detail
942acf7afe2329cdff306fc00d8f95cddf8e9a2a scsi: target: Rename cmd.bad_sector to cmd.sense_info
a40094316e448822f8489fc03a930281cd0c44d7 scsi: target: Make state_list per CPU
7ec1a5d8f199bdc21d1529f2b4ca56c0fac92db9 scsi: target: Fix multiple LUN_RESET handling
aaf36ffeeb7e90a86974a19a2c007462346afd10 scsi: target: iscsit: Fix TAS handling during conn cleanup
d6e9ef0ba7dc4b066cd8573bec75a3c8a028c138 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
686890ec243a478c13bf8d5d1ec6bfa06cbe3824 f2fs: handle dqget error in f2fs_transfer_project_quota()
5f4d860bb74d7fca832c8492eaa8746ad71b0587 f2fs: enforce single zone capacity
89e045f1da5cbeb31b97775dd25bb01823c71bb3 f2fs: apply zone capacity to all zone type
14252f4767396911b66eb2e1767ecfff00bb4aea f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
60d4df8b7fa9950e7d1e7fac8a54e5e2b5be80da crypto: caam - Clear some memory in instantiate_rng
bbd4c6c876e11baf7f138c5bd758064e5f6089f8 crypto: sa2ul - Select CRYPTO_DES
b6f48f1a03bf238e446ec12f4c001861c5f31c09 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
05af10a6a121b4a257636b5afce33701c1dd2a64 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
39b8f131efd1ce4a2b37a7b04b3afa0c53c48c2e net: qrtr: correct types of trace event parameters
a316d21f9e18a83117688f25e68580365119bdb9 selftests/bpf: Wait for receive in cg_storage_multi test
d4b32c4545b5b12158d6f69178ea754e944a5a74 bpftool: Fix bug for long instructions in program CFG dumps
1c51c54d8a759bc07c12e5928b3a3462296b86a1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e23e32b65d1be2c4a8d6438f6d153ab1481dfe64 crypto: drbg - Only fail when jent is unavailable in FIPS mode
64cf2359e9ae70481b2ed8c65ddf024280eb3f11 xsk: Fix unaligned descriptor validation
1371f45810fc174a89dafd7945e73ff557a67930 f2fs: fix to avoid use-after-free for cached IPU bio
97ab81365e4ed4440dda94aeecaf26a74506ce25 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0eee9696a053da6036fc3ba1a691fd9c6cbd2d1e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
be89e483a7b7a95a84f46bb6056188ca521d58f1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
edbd2538d89fd8e679488587dbb6632de96a1b6e nvme: handle the persistent internal error AER
ef59ea333134d8928de4f9813194ff62e82cd27a nvme: fix async event trace event
8e0486509193336d5198af17272d165a718000b8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c8f269fabc6f2604c14adb61c03048a2f0b30192 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5bd657397aa04b4e1a79acffb398559393b62cc3 md/raid10: fix leak of 'r10bio->remaining' for recovery
d40d6f205305657865137aedc276a750df6e8484 md/raid10: fix memleak for 'conf->bio_split'
4849f8b6f800a01e62af4d8dae5678ea9aedc1a1 md/raid10: fix memleak of md thread
ebecc62396198d193ca4c9c523b3f4ec1954c6da wifi: iwlwifi: yoyo: Fix possible division by zero
436f061fc6747856fa78aeba24d5c71b0c8795c5 wifi: iwlwifi: fw: move memset before early return
1a639fff859ad47c52d394926dc384f72682a221 jdb2: Don't refuse invalidation of already invalidated buffers
d47bd77b109dad03c02127908a253a73d6b74ab5 wifi: iwlwifi: make the loop for card preparation effective
5472a61d3bd09d25b553e1cbefa25959b9313b80 wifi: iwlwifi: mvm: check firmware response size
d9f08606a13def1cfcd48334bd364a06da5063ca wifi: iwlwifi: fw: fix memory leak in debugfs
dccebda5aafc9df4aa36448c24e000abe1b074c8 ixgbe: Allow flow hash to be set via ethtool
6aa4f6f78b83150aa2a8bc224f385262520c2028 ixgbe: Enable setting RSS table to default values
c11ed5e3ef5aef40db921e78054d3d2d2ba2f144 bpf: Don't EFAULT for getsockopt with optval=NULL
b35d219de539ac114beb73498313b4ca99cb1bf9 netfilter: nf_tables: don't write table validation state without mutex
f91e28cda154a1c4935654d21e9347b6cdcfbe5a net/sched: sch_fq: fix integer overflow of "credit"
be5fbe6da39123692794636591ab78362e2774cb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8ba789d22e5b2cac2dc899d52754a271a2632ad0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3f321c0b0c6d8de618a7c5b57afbb53333334b1b netlink: Use copy_to_user() for optval in netlink_getsockopt().
ca8b1fcdabfb514ae902a0841a60bfe078fd3f52 net: amd: Fix link leak when verifying config failed
2f7083f13c26b9490bf802ad95f3c2a0a303b95b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e0cf8d366fbc3013f8b6ea4e89f945b34667d984 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
3739b1250aa9e5eed683cf510188b03bbfe89c6d pstore: Revert pmsg_lock back to a normal mutex
3aa3261514e9bc82b313943ebfb83f9bb98d14b3 usb: host: xhci-rcar: remove leftover quirk handling
f1f5d14b8ab934e5a13707de13ff57da17388c6c usb: dwc3: gadget: Change condition for processing suspend event
2c760719addf6f50d8eed2b1c12f9424989d6a07 fpga: bridge: fix kernel-doc parameter description
be03e158b88e7e2d15252d5382274e13f291d28e iio: light: max44009: add missing OF device matching
4ffbe74b721f4dc5829e1ac623522122aa3ae4ed spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d92ef4a058b0ddb4b2422df5bc65df6257e8d608 spi: imx: Don't skip cleanup in remove's error path
6f1e99d2baeba74850ddd6a3f5e09a1c1c494dd4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
dd720320392f469ac9e40b6b7458d767280f084c PCI: imx6: Install the fault handler only on compatible match
4d9951cc48bd6d9d0075d9a6e81a5a257054668b ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
ae2d7c797d8bc35175ea902dfad644d9bc435b5c ASoC: es8316: Handle optional IRQ assignment
f0f506ffe29c768c0e935065cb56387c6aa56a78 linux/vt_buffer.h: allow either builtin or modular for macros
79f605ebbe0424e6769db350ffd1a730e0d50737 spi: qup: Don't skip cleanup in remove's error path
4488812b5cd33e8c63b50a039929c6ea920c97f8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
961f003ac2e5674597efd3fcbc4531e40f0d6ed1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fecb4be076cda550e067765cae69fc3faec65052 of: Fix modalias string generation
d8863be34801d274fff8787dd83bab7f24c0abb5 PCI/EDR: Clear Device Status after EDR error recovery
b768874899003b671af613cfb4e5597bac843514 ia64: mm/contig: fix section mismatch warning/error
44b2741c779d4bdfbd433de4bccb25b197ff7493 ia64: salinfo: placate defined-but-not-used warning
27f6a0bec47f80b1ebe04267dc6d5a71cff87bb0 scripts/gdb: bail early if there are no clocks
23eda2d2bf6e79869db9a01654d652677d445572 scripts/gdb: bail early if there are no generic PD
4abff1ed62138e93bf3c27d1a0580189990b0cea coresight: etm_pmu: Set the module field
58deda9af8989d12f6ddf2869978ac4d844d8afb ASoC: fsl_mqs: move of_node_put() to the correct location
f78383d30e77da49a0e7220f8582aab23dd2549b spi: cadence-quadspi: fix suspend-resume implementations
19a642f836371685e5ebb9111d51604eb8b3ab1f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4e7c16f0f393a23be6d8fc8b90886d9d796986be uapi/linux/const.h: prefer ISO-friendly __typeof__
a5b5debfd64d97d63b1c492695ae027aca543ed3 sh: sq: Fix incorrect element size for allocating bitmap buffer
cd76a02e58675d8783dc5ad46f8e0af6c054347b usb: gadget: tegra-xudc: Fix crash in vbus_draw
e57b1497332064b6a7a5875adebb33a38fd02c8c usb: chipidea: fix missing goto in `ci_hdrc_probe`
1dda6bd006297c68b7ae1d214fc7c2c56a6e763c usb: mtu3: fix kernel panic at qmu transfer done irq handler
2b12c510ace2a19090838b6bc31da207cd828ea2 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0e107aa5167e49d2418840052cdbcb95d62d6a57 tty: serial: fsl_lpuart: adjust buffer length to the intended size
afb6e15e55727269157312c8be50716d45ead720 serial: 8250: Add missing wakeup event reporting
3f6f2048e83a2a24a3661bc7caa377b6e896a697 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6e3810e6660453ed0696a3a7fb81d6cd4c9cfba7 spmi: Add a check for remove callback when removing a SPMI driver
74bebe345a7ff4deea22352d1e342431461db387 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ea6e49add57647bfdb8e0d0ca2c43c7d40dfe1ec macintosh/windfarm_smu_sat: Add missing of_node_put()
1a170944d83cfb53d3482747a4343e36e4a2cf6e powerpc/mpc512x: fix resource printk format warning
b3c0a6292f439f0d3c665d7ce7b63c494843e336 powerpc/wii: fix resource printk format warnings
d5491a6581ba0b777d1fe15d337c7b4593623dd8 powerpc/sysdev/tsi108: fix resource printk format warnings
27c134c7d83888ae9712887a1b487e71d19e06d2 macintosh: via-pmu-led: requires ATA to be set
3a56daf1b82ed120bcf03cc4a22f9620b8eea1be powerpc/rtas: use memmove for potentially overlapping buffer copy
5034321904256b65eb53c34855aa1fbf9cd88ba0 perf/core: Fix hardlockup failure caused by perf throttle
e2bce66d848facb06b098ac8e211030af41766af clk: at91: clk-sam9x60-pll: fix return value check
0a970b4a6aa13de895aa77c7ff1c7176d4d89b8f RDMA/siw: Fix potential page_array out of range access
2d8277f806da41c3525b485d57c28fb4f67427b6 RDMA/rdmavt: Delete unnecessary NULL check
5c52e5c89d421d6b49cdb5048796474ddf8071b9 workqueue: Rename "delayed" (delayed by active management) to "inactive"
791f8dd131cafce30bbc91b7185aacaf329948ec workqueue: Fix hung time report of worker pools
6b492009e82f5f9b11af1af5ffcd95c9f10a70b5 rtc: omap: include header for omap_rtc_power_off_program prototype
400b41c5e339c3e80aaec8772c740d48388f8320 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
916f107e14bb34e7a76e5322fb5d04478a3e4509 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3d957b516dd08c1fac753a00e553b632d8b1583f power: supply: generic-adc-battery: fix unit scaling
f48ad65452219f9daaa08ea83b7d7428b3cf48db clk: add missing of_node_put() in "assigned-clocks" property parsing
d7d9de2f89ab53c9393062a93bf218400f3d931f RDMA/siw: Remove namespace check from siw_netdev_event()
794a5cf46b1d22ea9441d19a74e1812717e5c026 RDMA/cm: Trace icm_send_rej event before the cm state is reset
80854367b294a7f1bca87ef2f47b816c4c8525f0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
399144cd1046dd6652cd3e176dfd23c037441aad IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ee01d601f8c8a48dbdff9a0533b4a9b964601ff0 IB/hfi1: Add AIP tx traces
6cb5eb5acb72725a484ef2979bff152c66f99eb1 IB/hfi1: Add additional usdma traces
879d695e20be96df36a73ace9a08fbca9b72d03a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c745d0c8bc1a60810082bedd3e13279704b1b1fc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fe8009c7ab00ebaa688d5b454be65efb1f7bc1aa firmware: raspberrypi: Introduce devm_rpi_firmware_get()
b5c7cfddce5eea859b6ecce11d1fbc14b0162bb8 input: raspberrypi-ts: Release firmware handle when not needed
f6929f9f8e3e8dbcbb026e300a3fb079819e0e1d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
caa733b43808a06f59acc907874385cddce9f3cd RDMA/mlx5: Fix flow counter query via DEVX
fef7aa0d5d9362c5334dfca30bcccfe6ef6078c5 SUNRPC: remove the maximum number of retries in call_bind_status
14a3bb2ceaec19dcc007489047f82e9e47c3e8f2 RDMA/mlx5: Use correct device num_ports when modify DC
3d08d2954637de28b6b7e88c5d366e300b0b55c6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
4a780ecd1ec9a7b8bf66ed963236407b9214b9fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
7548135fb9ae36de362d435eb7b7b30f82450926 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c4d7f0ffdddc533bd3d94f9854c6d55b377d3334 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a3acc657eb9a1a2165db595203cd168d0043ee10 dmaengine: mv_xor_v2: Fix an error code.
aac25f87f4724d1d41e21c44ebd029a5d1465648 leds: tca6507: Fix error handling of using fwnode_property_read_string
65a8cc49c63ffd012a34cee478a35c5ac7b972ed pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4206e9694ebe4c5341de2c79cb2e80f24daa2961 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
136d2f76204f5926f0076397d185c95836a360f1 pwm: mtk-disp: Disable shadow registers before setting backlight values
5809a5d778f303c7cf4975516b76a0685d27992d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ae647631b9a0dba532b63d9b0c8cd9c43c710e31 dmaengine: dw-edma: Fix to change for continuous transfer
d8c54981684ac151d2f6edea7bc30d4efc251716 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
50cfe2e27d236340a9ecfb9269b09e8af4c28e99 dmaengine: at_xdmac: do not enable all cyclic channels
355ca792b0b3e73df24296b9c0fce24e877ffa42 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
750992008e09e0718f041b7aec5d4c303b1324f8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
e057e648e1f30fefbb9e82c84ff5916a37b056dd mfd: tqmx86: Remove incorrect TQMx90UC board ID
e17e41f295ad18f61c4fc53451b00d26a30589f2 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
4679b6f25d142ba5821c3d3dcbedafed21e65c53 mfd: tqmx86: Specify IO port register range more precisely
a8c719d797d6b53e35b1b9af0c4f4bc58bbedee4 mfd: tqmx86: Correct board names for TQMxE39x
e53755755fc7afb86c8ee41e270f1bbd89782e96 afs: Fix updating of i_size with dv jump from server
8942aa5a7d5fb2fd096887bb69a3df6f78938382 scripts/gdb: fix lx-timerlist for Python3
27c093fa99ac0fd6dd77e6c3ed7efca5d55086a6 btrfs: scrub: reject unsupported scrub flags
09c932588c49877d1761f017dbdd36a3d7d627c8 s390/dasd: fix hanging blockdevice after request requeue
5aabf9fc6e428797e5e64aa7a712b6eb62462f10 ia64: fix an addr to taddr in huge_pte_offset()
d700965a4f5a8de1fea01f6274d714c14619a6e7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
457cb9f10af7d53f361116ee589124a44df18878 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0a64bca48f75b49bdcf6b8d9ebbddfc9dd985772 dm flakey: fix a crash with invalid table line
d67e23c2d1eba934dedce002d4662ba7e45ab415 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3eafdd16fe09ffdb39b3704aaef819ac6d162228 perf auxtrace: Fix address filter entire kernel size
87074ddc0367c35c285eed232b28521c579c4983 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade285d560fa-91bed388fc21.txt

6294eeeb672e04f416e5aeb62238c546928a450a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a59b282299fbf224cd2ce0aec321a01243348708 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
31925b04314d92da5204f192e7de95d7fcb64e82 x86/hyperv: Block root partition functionality in a Confidential VM
ff02029ac2a406038ae356d36e46a7808c3535bd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
92e267a4feb1d0339e6994b638310382f46c5a2f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6c85e53b6dcb86ebbcec27af10c6ff440f692318 selftests mount: Fix mount_setattr_test builds failed
bf868be649835f197e46c17ec91be4b2869a9812 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
db966ff197aa8926b8a89e0ad9c583904a0f2f98 x86/cpu: Add model number for Intel Arrow Lake processor
1063f1ee2a6d8b32b024bdc2a9cd787c40389373 wireguard: timers: cast enum limits members to int in prints
eaf2e4e8fbb2cef68936ec76d62f79749fe5e3a6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
94dbeea70c4b38b39b58cfb1173bf3a6cb8ade68 arm64: Always load shadow stack pointer directly from the task struct
993e4f9a525feb75b984e035c575c0cae5ae5119 arm64: Stash shadow stack pointer in the task struct on interrupt
8414d10f4d60b891f73eb13c867ef1115de5d733 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
0e7e05dd33545101fa3c0e08eaaa2127b7cc603e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c25102872723d644d92a0a55b21b53c9ec047b76 IMA: allow/fix UML builds
d6c410806049e31edd47794b5cd9e0b9e9110c25 USB: dwc3: fix runtime pm imbalance on probe errors
0e8128729770e9c95e0b1eddb3015f0b88869717 USB: dwc3: fix runtime pm imbalance on unbind
4c29b53fc15fdcae65e7487d62b35110d359e469 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3fd32aac6e8f04030c929594081a6c058ce5822b hwmon: (adt7475) Use device_property APIs when configuring polarity
35dc024e96b7dd0cb8cc07cf9b1d7ad309206bc7 posix-cpu-timers: Implement the missing timer_wait_running callback
4cd6fd88d7ea6f0af089ec1e40586d0c6f4e0b9c blk-mq: release crypto keyslot before reporting I/O complete
9a2451feeb6819f0d24c1e406feed86fbf5c88a0 blk-crypto: make blk_crypto_evict_key() return void
0b802d9e79fb1966bf8c0c1fd351e39c413c7dcf blk-crypto: make blk_crypto_evict_key() more robust
2075dafe1f293039d60fb12dbadf4e01062262db ext4: use ext4_journal_start/stop for fast commit transactions
c05b45c3cb67c3fd5ded51999e4bc4e803ce8c9a staging: iio: resolver: ads1210: fix config mode
e40ea541094e402c4b1528c64df67ed6a5154a98 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7d3e47db4b01ed296f4161033bc06be0a28f0eaa xhci: fix debugfs register accesses while suspended
d6171c792cb683cb24897e8932162a8a09e86b2f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
eb4b01778b31fae93bebcc082e9158415e450b37 MIPS: fw: Allow firmware to pass a empty env
018bedd65c0accb1f827a2c20d89cc107974dedf ipmi:ssif: Add send_retries increment
ddb88a55675fb3f310863de779cbd312650acaaa ipmi: fix SSIF not responding under certain cond.
10b7932beae525f37aa987594ac7448d019652fd kheaders: Use array declaration instead of char
b59755b757e7f717edfee3a5408a5cee1d9d45b9 wifi: mt76: add missing locking to protect against concurrent rx/status calls
6065cbb475af4def09d5030423de0f03118b1375 pwm: meson: Fix axg ao mux parents
d050fb6223c6b7e36e796a3aeb248cc2ae48cac9 pwm: meson: Fix g12a ao clk81 name
85e4d619cd6ffe9c9d137c222bde699e65a7d6b9 soundwire: qcom: correct setting ignore bit on v1.5.1
f90287a5c02619be75fc0c7d2d249b2430096b4b pinctrl: qcom: lpass-lpi: set output value before enabling output
7f33e1da0be3722cf5bbb69026f2b0bfc4605019 ring-buffer: Sync IRQ works before buffer destruction
bda34fd3e4ebfec50376dbe1fa4a1bd5cb77f7a3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e0658eeec4de3fe693a64551940ef727a8e91518 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1eba8329917465e9b3ca67277c038ebb12865f68 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8bba7a5fb15653c603bca5a8e1874f6c296767e6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1d23a46b9da7f29393e3f30a5703cd001abf5bd1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f85601bbf55b70ca9e464edccf5e324ac472802d relayfs: fix out-of-bounds access in relay_file_read
85aac2cb29cb36dc83c1fcc050c60daf202215b5 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
75d132a57dfe1f2dcd1f0c6c4a51e147bd8788f8 ksmbd: call rcu_barrier() in ksmbd_server_exit()
90edfdbc42b51a0becf54cb06d79820531eaf2f2 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7e1d9011305290ccf34883e9f56114c2497b0fbc ksmbd: fix memleak in session setup
18b8085b7819aa36be341bf163873baa3ffcaada i2c: omap: Fix standard mode false ACK readings
dac42f3f210fd9f27731d6199d70d39aa0485ba1 riscv: mm: remove redundant parameter of create_fdt_early_page_table
5920bf69c88e01f380c2f5abdd344ddb8767fbc1 tracing: Fix permissions for the buffer_percent file
c92f92c0945e951895088e4749a3a637a2100c9a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f488d61d73e6cbef28a848ec799da6cbabf52c25 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6d4b1dcaa25f9ad3b43830d5c8399a2ccd7fc096 ubifs: Fix memleak when insert_old_idx() failed
48ead5e91ab16261ae1665cba2dda639d3194480 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4b1dc43fc4da43c8a7c6982af6cfdb9c9b545087 ubifs: Free memory for tmpfile name
ae11ded1bd65ab9d096e8d134e5da7efe7b83ddc xfs: don't consider future format versions valid
ec0c89b40f40f93abe07b013f939760ad4e44e98 sound/oss/dmasound: fix build when drivers are mixed =y/=m
ba1710057c7b2fd7adb258fd9eb12d2b0a157298 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9083cbb31ce67a251975b775b541077d517e5f1f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fb277516c0ac861a738a9dfc4e0c30fbfc3f0063 selftests/resctrl: Extend CPU vendor detection
632497499b6062078f5346241a6aafc19c4b32c0 selftests/resctrl: Move ->setup() call outside of test specific branches
97641fcee3426946c3a0a5fa1e2829deb7a8210d selftests/resctrl: Allow ->setup() to return errors
a0629bb818c5cf21cfc16dbaa399220024646a00 selftests/resctrl: Check for return value after write_schemata()
f8bd692c182ccdd4e8d31cbdeb0c5f8977f50116 selinux: fix Makefile dependencies of flask.h
a5065152a235e2c9655a78b8054b3ef06f4e1255 selinux: ensure av_permissions.h is built when needed
61ebc9fb6388c4a00fd4702acea58c053a91c906 tpm, tpm_tis: Do not skip reset of original interrupt vector
f46dbfe06a7545faa52360ef03fc6f1dd8c6e45a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9af1bef84ae7595f56ecb84b0535a2558b2cada3 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c8799c2e98991d10707ab276bfd3ebf523b5fa8f tpm, tpm_tis: Claim locality before writing interrupt registers
952427d13ac1a9415ee4ac54703961adeab4ff81 tpm, tpm: Implement usage counter for locality
bf345e6cb4de301a83090bbbf99d44836dcc90f7 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
dc34cffbcfeb091b73a4f9af95df82ecab8c2d2e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f275510c73ba5b2ff523ef141711cb05e66a8a21 erofs: fix potential overflow calculating xattr_isize
c622ed75229d1199c1d47c20759ddddaaedf4569 drm/rockchip: Drop unbalanced obj unref
3263cc048ad17e83f48e6b5ee6b738f196208fd7 drm/vgem: add missing mutex_destroy
22da87abb1c8edda2969e699ce8aa8b091f7506f drm/probe-helper: Cancel previous job before starting new one
c0db562563c1e438761a3fd0a20a749a5d6ea86e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e8141898dc240a24f085e652bbd30cc9952275d8 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
0d780f93ca75574e9f93d8027ebf3eed5c595493 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
255cc0a11a7690c40ae3884f973f7adc8cb35d3a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
cd656f526f4ce78348baaf2ac555b2f22dc73a7d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a17572bfa752c446bcc3719738b2a0c755a771c0 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e1cf819ffa724c175c210ee74b373823b85c1875 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c4b165314c2d6c1cacb8cf050cbacf0453612bed arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
5ef10c0edd7318b4cbf5f0a86c0a55087072a35c arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
0019195853bf987abeeb4df84799951cd7293117 arm64: dts: Add DTS files for bcmbca SoC BCM63158
f9867474b6b7d24ad85ebcea22ee9099a41c6316 arm64: dts: Add DTS files for bcmbca SoC BCM4912
b1d863971f540239150ebed70de4f13d7d613c7c ARM64: dts: Add DTS files for bcmbca SoC BCM6858
b36a42dafe6b30ea430f15d8020fd209f7f462ef arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
3cf1b8207699ac8e44636d4315fcd3669a6cf458 arm64: dts: Move BCM4908 dts to bcmbca folder
339e8cad703dd8914b5d376e9baa6580ee970861 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
13b83218ed2cbc9a512f0553aa87b9359235078f arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
9615fd1a167819b201533e21d4d14e885533c581 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7d19e5fccbd5c93127f506ac34a085101ff83b58 arm64: dts: qcom: sdm845: correct dynamic power coefficients
052a3d50c1ee7dd9bc25a742b7b9a4b48fb1f3e3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d6ffdbcd96c34afeee2c9a46a7850002d12a5554 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
9cc7133ae8740fb1057c3d313a274ac360f180ac arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2e2aa5431f375b021f864bba7961fd0236fa2382 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5acb75c3a6310e1d3b2389123fc730ddfce35282 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
0aaf068328384b88b11a400bdb7e2176d0ccb01d arm64: dts: qcom: ipq6018: Add/remove some newlines
71acb5b650acb4220e87746d10adc209bba59d64 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2a044cead22184a618c5ce02b8d5c0c532727b79 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2f9b766a30383e517e52152795849ea632b08e02 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
875e215022e103f3195a1b945e462b3a92567efd ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b32fdbd7df2abe6217d1afa10d7c64f975be2b4a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3ef5fed49cdac5a80ab6f55ec40d6a6cd09e3d26 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
cbbc2dd83519848db8c7d07c163f16dd66c284e4 x86/MCE/AMD: Use an u64 for bank_map
4dd47c8e169c80b446ac234b2f4ceee28989634e media: bdisp: Add missing check for create_workqueue
6f91813d06223ee5c3209fc8eeab4395410c4bae media: av7110: prevent underflow in write_ts_to_decoder()
5f7bfe7f75871ecbb38e2fda8803d6e0bf4b5ec6 firmware: qcom_scm: Clear download bit during reboot
183fdd0afbda76a08c200d0d6700c3e4e9408ccd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5ce373540670b994b415eefaa7273cf251db05c9 media: max9286: Free control handler
521941add1c945f514deb17a4ea48f3f996c22f5 drm/msm/adreno: Defer enabling runpm until hw_init()
4f79c92d88fa47d22e64bb1c6bbd8b49f47c5637 drm/msm/adreno: drop bogus pm_runtime_set_active()
10f51663c916d9103888972057d08b8fda6ee602 drm: msm: adreno: Disable preemption on Adreno 510
b3601502301333f0349ff9ad635a1da79b778964 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
047b81ac4c35cd230b47287472514dde4582b050 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4b007db351bc29a77935654ad4d7f3566375a26f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
64faae59c421c492302c42141ebaf569cba26c82 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a5ae4abbf968fc6aa2f9afd15f0589b20bb1e290 ARM: dts: gta04: fix excess dma channel usage
2f1c9f291de832e37476cfde7929b16a26af97d6 firmware: arm_scmi: Fix xfers allocation on Rx channel
c703aedb719762fe5e95601dea430203b4c548ad ACPI: VIOT: Initialize the correct IOMMU fwspec
c1020645414b539c3bbc9bfcc91693c4f086c1ec drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
17bef46f34cc251c72bc71baa837d5dfc021be4a mailbox: mpfs: switch to txdone_poll
32353505435077d745ef8bf0a9a3f3443253b50f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
50294cb5ff604b275618b1ab83b4745f98e08d3e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a3d1a2459a6d726febdc2a01c5bf4b87399f310b arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fcaec207f18a0fb874051377287e0ee3ec1428c1 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
0ea15165d0efb5efc36a51b95360f795e77fe44d arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
9208672a5d881852aa6970ded762456fe760bb2c arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
15ea82177a58d75894f9e6f2f80c081d45592cf9 arm64: dts: qcom: apq8016-sbc: fix mpps state names
98c0b7af5054b005418284a6d6678ce1daa6b60a arm64: dts: qcom: Drop unneeded extra device-specific includes
92b8a959f7855c338100dc7c88e2b5c460d41f50 arm64: dts: qcom: apq8096-db820c: add missing regulator details
809e9e41fb00a61ca476daab1da4a22591d763fd arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
bab592f783f2d3b2079824bcad5a2ee99262430e drm/ttm: optimize pool allocations a bit v2
50cb7332fad4a3b9b60ff5841ac84095e15be378 drm/ttm/pool: Fix ttm_pool_alloc error path
eb18a84275fa753c899a559ff9ba5dc5cec32ee9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
afae24a26a15e430c24efbb72f6d8462653bc075 regulator: core: Avoid lockdep reports when resolving supplies
eebb20fd071cdd19d95856ff2a0564e4e1ca2d15 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
51f04c2d4ab8de5714846b85a51eb4e56e308b71 media: rkvdec: fix use after free bug in rkvdec_remove
b0e8cbf87ac95ca5ed7a7e6a70c04248a4eb7476 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9752cfa479da6e84319c5ae51f52b78f19f7df62 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1afabe9d0e0443f9e4fc8137d89a488a7c13c390 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6abdb26f0c970df058b8d95847b797f89056b9be media: rcar_fdp1: Fix the correct variable assignments
306e30106d9dd97fa54ec53758ae2eb4e95fd005 platform: Provide a remove callback that returns no value
df128904fc170ed06a87372b4fcb2dd10312dbf4 media: rcar_fdp1: Convert to platform remove callback returning void
acda6b6dc1588e5ca41444b455cdeccc083d6c05 media: rcar_fdp1: Fix refcount leak in probe and remove function
3536d6941a89a2ac8ef872ce45b1e0e7a598ae5c drm/amd/display: Fix potential null dereference
724ab8335cad77093be6ae604edea45cde58d565 media: rc: gpio-ir-recv: Fix support for wake-up
60f3fcddceca0f8ed343c267c4ee90f46db76f7f media: venus: dec: Fix handling of the start cmd
c18b211e8e5d4a1fb94757f09a188a9047ee13e6 regulator: stm32-pwr: fix of_iomap leak
f7fb34cfde4ad1f112041a59ea7d4bb195338c8d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c104632f4a484b5a216fe35efdfa987d4df87d20 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a02dbc42b2f59e4ddff750488b69538f914350bc debugobject: Prevent init race with static objects
9720a34193ac236d13486ce5e435e23472f7e889 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d5019c183e7987d463f23fe771e2d861a7b103cf tick/common: Align tick period with the HZ tick.
84f8a0d606efe40c60376bb3cb9f1d3143ab1efa cpufreq: use correct unit when verify cur freq
33a89645c943b19774bf7b79cc594723a8de15fb hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c1b6469e8f547fb44745e04c76efc941e7172fd4 wifi: ath6kl: minor fix for allocation size
43adfd8ed0a224244d7c89424b50644acd5911ba wifi: ath9k: hif_usb: fix memory leak of remain_skbs
44d34e609083eca361be57a9cf97dd59e47f1308 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6c4344d4d5073a95719d404b139050fd06fd0d80 wifi: brcmfmac: support CQM RSSI notification with older firmware
4c9379a78158df5494dbebfed61ba03e54357206 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e17aec3455521c57a3ea925b98c8efe94ac95433 tools: bpftool: Remove invalid \' json escape
f9335e05950b88a1ca4f2e2a84132aba7cd0e6db wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9fc9021718a0c21f9e47316719272251f05b806b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
cb5f5c3bf1b1feb9e032ceb6a09d3b6149ac1323 bpf: take into account liveness when propagating precision
b4e716455467bf296e44611acd148c54a39dbb34 bpf: fix precision propagation verbose logging
0d3ea1c258995fb2485124dc5a757fe303a77ec9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f26668f577731b4d673e78779069ecb10140fddd selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e84906ec12697764d424ae9a425f3c17108a3f36 bpf: Remove misleading spec_v1 check on var-offset stack read
d8fa3420cf3bccca3eeb55b12159a479ff9d867f net: pcs: xpcs: remove double-read of link state when using AN
3370b89d960e66dcce072a891645a17b2528a206 vlan: partially enable SIOCSHWTSTAMP in container
5bd90f3fdbb6a5cb3822adde1d39f6e8a2a7b768 net/packet: annotate accesses to po->xmit
c1163a240c00846fc7b56037926244a1859fa017 net/packet: convert po->origdev to an atomic flag
450df58b077c560861e157ac1694494c9ae14cc2 net/packet: convert po->auxdata to an atomic flag
90d12f5d275ea787b86b583b3b7a006ba3112ffa scsi: target: Fix multiple LUN_RESET handling
76af8a175df3074de620f58467993daaa32de0d5 scsi: target: iscsit: Fix TAS handling during conn cleanup
cf931f48d461cb60343cc6ff596a0a46dec4d399 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a5c1a8ead79f61bed673a5f85b045a8021f078fd f2fs: handle dqget error in f2fs_transfer_project_quota()
59d4465d6459453782df9d4c3ff5bb48ffff067f f2fs: enforce single zone capacity
c94e0feb4c1c91e305ac61d76a8850b9edc10d9f f2fs: apply zone capacity to all zone type
e56b04c2603f37c0ae3c9f7993cd4f0949116f70 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e52fc95f88eb4b3cff38a92e23c068a2d211cc85 crypto: caam - Clear some memory in instantiate_rng
4a254f38a2733d55e27d5441c1bfac8392f0bf3b crypto: sa2ul - Select CRYPTO_DES
ac3dfadb03f18aa61035cc36e3691181690f2e07 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
73663f9d54a45c0282c4d3b40ab379b9eec31147 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bafedeab5b2ca11baee6d770ecad434eb708761d wifi: rt2x00: Fix memory leak when handling surveys
958b2978c72e99c1ce1155799c86cde900f4f7eb net: qrtr: correct types of trace event parameters
9e3be75efdc8b5a44d0b4105bf731b735a28cf18 selftests: xsk: Disable IPv6 on VETH1
5a6db4e2a62d1f3ceebe42bc8baea0d661948de0 selftests/bpf: Wait for receive in cg_storage_multi test
ad9d78034b3000d5b3ade0ef506de224ab80cdd5 bpftool: Fix bug for long instructions in program CFG dumps
9f0b6d7dff48269af5953abb36fc828f2298c135 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
dd2ea959e5a3583301d8efbc94a8c642d61795d8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d852cd44ed354e471be2a639217fa82eccbe7c71 xsk: Fix unaligned descriptor validation
326120e48c9532c00b65f589ba3a1959eed178a3 f2fs: fix to avoid use-after-free for cached IPU bio
8a3858a12b3e769ea7b912c401b95b7e18916c51 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a74d3e6579bbd0bbc1876a4189462e488603d465 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7be5d687ced81dc36f54fda3a9ff4e36b4c19b3c bpf, sockmap: fix deadlocks in the sockhash and sockmap
03b6a8da981283b6cf678ccf344a2076f189f8ef nvmet: use i_size_read() to set size for file-ns
cc5690571589058ecad3eb5370370194a599835c nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
534efbfb60e77e8c13e85f852863c44d7ac50032 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
9dd435a1775aa2dc81caf7591ed0b0894d24e040 nvmet: fix Identify Namespace handling
b417c2566c2e941e8bb7fb7d03083225ef92509c nvmet: fix Identify Controller handling
1eb235d457ea0c610cede592f7da754b35616e28 nvmet: fix Identify Active Namespace ID list handling
2bab774ec89cee8e30477d1b105efdbcf7d2a7d7 nvmet: fix I/O Command Set specific Identify Controller
ecb27483ee67a949c09586842e11c2bfd74aeea4 nvme: handle the persistent internal error AER
ab68087b97837c2cb994766581a7630a01261915 nvme: fix async event trace event
ea0c5473da7aa4f0022c848c652edc36424aad9e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f9fd106b7b9d4e8f6d1b15f886dfd41bca4a820f selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
98ae982edda0528a04daaea693c7e82d8be6f6a1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
389755da4bbd166e8bfc6bbb06f0b04e4165c396 md: drop queue limitation for RAID1 and RAID10
1d74f5131f5095ba18c35d97e8c08e8e7b00a9e8 md: raid10 add nowait support
9ced1678d770b95336357d36f03de161d2ae86ff md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
0ff58a342ef1246268bbdc178ebddbb0b794e128 md/raid10: fix task hung in raid10d
97130fd9ba26b176eb7567e0e0df72dbca2fab43 md/raid10: fix leak of 'r10bio->remaining' for recovery
e27ebbc2bf24f1dbccce06bf8f46bb823d44bd63 md/raid10: fix memleak for 'conf->bio_split'
82f35480426358647fed5d354aa535385761c75c md/raid10: fix memleak of md thread
f3b277572e2da52e2449d3e50d3033b0e8d11022 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ca8919458d246679de630b3cca39129297bf1e30 wifi: iwlwifi: yoyo: skip dump correctly on hw error
9b1814343d4729054cfacb05c88534b1c7396b2f wifi: iwlwifi: yoyo: Fix possible division by zero
d37640a0c94f664adfe1397d3ef9f41197f3a26e wifi: iwlwifi: mvm: initialize seq variable
36fed3ab9b2922fd2a7ee5c6a5f5048f66062f01 wifi: iwlwifi: fw: move memset before early return
90112cbfd54db27246d20b1cafec9b897c8cf41d jdb2: Don't refuse invalidation of already invalidated buffers
2743bc260ddcb6cce6bf6b34eac1354502c04cc7 wifi: iwlwifi: make the loop for card preparation effective
b7d91856174a2d38f75d008ad7f289aca15552d9 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cd0a9fb30c3e66b8b2a20309af8a4e914709eb65 wifi: mt76: add flexible polling wait-interval support
9cd74af4b557912e7722353ed8ed3adfa20d0ae4 wifi: mt76: mt7921e: fix probe timeout after reboot
d7f9eb8b3a5ad5b905385d01d92ebcbc22a240ab wifi: mt76: fix 6GHz high channel not be scanned
f2a1b3dafeefbdf435f2bd1350af32cd1da84476 wifi: mt76: mt7921e: improve reliability of dma reset
59edbfb1b495846e19435b9d14ae5f0aa58f77f9 wifi: iwlwifi: mvm: check firmware response size
e033cc960de7208edc22a473ff0a6d4f08904214 wifi: iwlwifi: fw: fix memory leak in debugfs
c3a84afb595c74109ff16e84a1e55ddeeac7cf13 ixgbe: Allow flow hash to be set via ethtool
5d852d7ad5ba3d13dac4de780af7f2ab42367e16 ixgbe: Enable setting RSS table to default values
a7bab4ef70a00459eceeb420be640a53ceeee25c net/mlx5: E-switch, Don't destroy indirect table in split rule
e212214ee9831662bdfa5c2e5ec8d1b7b6ce3281 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
1b3fe834265370f54bbc003e841ae2ad77b615b3 bpf: Don't EFAULT for getsockopt with optval=NULL
09beb32282320b609b68a79762cf61201c1bc0e9 netfilter: nf_tables: don't write table validation state without mutex
aaaa19d9fc5a7d4ffd3920e7f69fa8acb93ab6ed net/sched: sch_fq: fix integer overflow of "credit"
761e4f16e98c5d9094346c8d2001120f3e97518c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f5e08c3ea1e9213cc3e6be78f4d47804aa84a28a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
85e9017a6a6ee506aef218463af72ec1f74a2a3e netlink: Use copy_to_user() for optval in netlink_getsockopt().
b7e8bfea28c7019616506c26daaee821472b7787 net: amd: Fix link leak when verifying config failed
361ef43191daa0039f7ab824fb69030f74289b60 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
21be9f1ca5272690bed73e79155f86558c1afd70 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d9465a2fc0a325b60092318e4afb5c632bc36b43 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
03c9a6c211c869fafc0149ef7b6448a640015e62 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c4d90c0a4680f50837e9c261a31640b13939f6d8 pstore: Revert pmsg_lock back to a normal mutex
e2fcb52fff50705098027596f31934b4d86abc9a usb: host: xhci-rcar: remove leftover quirk handling
fb0b48e5a266b980699c283ba092a52aa37b1ee6 usb: dwc3: gadget: Change condition for processing suspend event
0cd0b9aab7d58d5e130d8e3e4c28b42eb0d8d7f3 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
07015740c51cfdbd3e281784597ead52a30e870a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
56fe92c10d49a26dab4424683ef14796ddc744b7 fpga: bridge: fix kernel-doc parameter description
4f843900c79d85e72cee1e870496e8f65e6984bd iio: light: max44009: add missing OF device matching
ca9be85b9de8d891f1574b08b569fe32d920d27c serial: 8250_bcm7271: Fix arbitration handling
2c6ba495eb9e973c10ee88f6296e4c7cc741853e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7d8945d58f287115dffecff18887eefa71f7d720 spi: imx: Don't skip cleanup in remove's error path
0796cf8cfb2b1f14fba2aa321b81ed3794745d12 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
226fc3cb1f14697319e375ce9bb7c05b29228eae PCI: imx6: Install the fault handler only on compatible match
607af96754ef3c92f04e0f2c8f041dceff8b7198 ASoC: es8316: Handle optional IRQ assignment
6a6974e1fbfcd7b3241b2c20bc670465eb51eaab linux/vt_buffer.h: allow either builtin or modular for macros
b2fb4cbae90c7fc3f9b9cad3a35fddf5b3a8f74b spi: qup: Don't skip cleanup in remove's error path
d698617628595c6d50838a62e9c58817d0801ae0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
253b8f6e8a35fcf6eb7aff57f6f627bbf465b080 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6842ac9119ba3cd112c2b896faa58c91e6f4b4f5 of: Fix modalias string generation
e696648cc7147451ddbd478b4324ca33a936754d PCI/EDR: Clear Device Status after EDR error recovery
70e08c29dd4e1b687e100528bde8aceb8d9a59ad ia64: mm/contig: fix section mismatch warning/error
9c699dd35eaf6a33d43a847001997d04568a0c8c ia64: salinfo: placate defined-but-not-used warning
eacbe38e7a74b69003a4a9ee581612750f1ee717 scripts/gdb: bail early if there are no clocks
06a5fe865233cf7d81ede0bb75f883022ffa8291 scripts/gdb: bail early if there are no generic PD
4af7c66367a0735bfd46d64bb0d954f37eb93caa HID: amd_sfh: Add support for shutdown operation
fa3a99e62c3c146e51bd66b614b32eb6d6fb9bac coresight: etm_pmu: Set the module field
4cfb4832b8bde244d420120b9fb72659e9da0e4f ASoC: fsl_mqs: move of_node_put() to the correct location
24b4df889e25470367c6c96d66d130394a635fec spi: cadence-quadspi: fix suspend-resume implementations
bea9577303c60459a6b635c5a8e9dd85aeab29b2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
05e7ac5daff68ad8b5a993af5658dcdd9c81a8e1 scripts/gdb: raise error with reduced debugging information
20fd65908e9eed503071796e94b3aa20b34719c6 uapi/linux/const.h: prefer ISO-friendly __typeof__
61abb2fb037051cecccf00e6d4f4ee0ad44e5bdb sh: sq: Fix incorrect element size for allocating bitmap buffer
62d9a365183aa6061194a68904b0cfb750b369fd usb: gadget: tegra-xudc: Fix crash in vbus_draw
1a0f0f0c846a6ce1d04fbae612154d855fe87a48 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7ea57b81b8fa6908caf3a41df2f2f14da54e7d37 usb: mtu3: fix kernel panic at qmu transfer done irq handler
84fcdd479f96537c41f69a28fdbec5a7b4ad2556 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1466443c3564c1b5c2d830c8f1febd9c76d8000a tty: serial: fsl_lpuart: adjust buffer length to the intended size
f9887cd5687f747295deea22383e62fd69ad43e5 serial: 8250: Add missing wakeup event reporting
57e9fa7e7912430cf7225f8c4de85ec21c8ab686 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9fbfaaa06d56cf73264fcb16853461af0dd86591 spmi: Add a check for remove callback when removing a SPMI driver
9dd627bdeb596567ec65ad53819dc6e4e7f98304 virtio_ring: don't update event idx on get_buf
a17e6bcff40032f0722ef3857e8b882bcc9f2723 spi: bcm63xx: remove PM_SLEEP based conditional compilation
52eaaf7f1b4ef297897714c394a9a95b42450fc6 macintosh/windfarm_smu_sat: Add missing of_node_put()
df4b0fb19751e0c3ebaa96e43eb74a682a15ef3f powerpc/mpc512x: fix resource printk format warning
9e3a6bf1d4d5b8d8d43cebf684bfb2f06f1d7397 powerpc/wii: fix resource printk format warnings
e39e97d658217a9cc40ad3d4b9072652f59ded49 powerpc/sysdev/tsi108: fix resource printk format warnings
c21141c94690e5d62549e4d123caacbb2e300073 macintosh: via-pmu-led: requires ATA to be set
90467a3ced2ef652c3a38172cd8c45422366cf3d powerpc/rtas: use memmove for potentially overlapping buffer copy
9bd98ce5deae1d5e0bef901bdff103b84645b1c1 sched/fair: Use __schedstat_set() in set_next_entity()
f4d57257256ed3a79de33e010174671dd8fb266f sched: Make struct sched_statistics independent of fair sched class
38e04bfe4caf12d291b5ba01205190322607eebb sched/fair: Fix inaccurate tally of ttwu_move_affine
6beeafcc936fce6c14c7bf9471bf330621aaf13d perf/core: Fix hardlockup failure caused by perf throttle
a3b39759f2db7ef2e95ed261e3a02c5b9e8c5b75 Revert "objtool: Support addition to set CFA base"
0e786f109ea9a8f5fc1fb8f67d94eb373a253716 sched/rt: Fix bad task migration for rt tasks
291471c1d76cd483393f340644173295da4d346e clk: at91: clk-sam9x60-pll: fix return value check
6fbccc84d06358adbd20986e9df91f0f8796dcaa RDMA/siw: Fix potential page_array out of range access
c23158857dd6386e3d15b6e936e011d5f5861d78 RDMA/rdmavt: Delete unnecessary NULL check
804e3127e3ad8afe5f23179c3fa8ed37a54892f1 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
8b4f148fac39281e5559e167abaa9e879d5cc11a workqueue: Fix hung time report of worker pools
91409fc97910b9915c5b5f1ae4d95afc43b08693 rtc: omap: include header for omap_rtc_power_off_program prototype
552aa976b6ba21467afadf6b31bc22bacba6dc04 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
679b9158f40b5dd3517823ea16d072eca0c58643 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
69caf61ac4f324efa120ff48b0255885fb189343 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
ae137a1f524a0d3b76f1c6aa9ba5290ec655ace9 fs/ntfs3: Add check for kmemdup
ed121066edee415622016a1ba78e3c65f1d6bb8c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ca6db4b6b2ed882e8e0a7877b9f5e09494c4a24d fs/ntfs3: Fix OOB read in indx_insert_into_buffer
bd2d9173433f29d70a14a81b77afbddc60fad50e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c371b261427bbebae029507875e4608652c8ce43 power: supply: generic-adc-battery: fix unit scaling
fddc19d227e9a9c2143c5b33f29e3923cf325870 clk: add missing of_node_put() in "assigned-clocks" property parsing
b99bbad1f530098d6804e7110f4bfed9decc949f RDMA/siw: Remove namespace check from siw_netdev_event()
ab186b32b0645e2173de1b990d1cb3f3def6a022 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
cfc3fc3bc3e78147e60e5d1bc342ce870ec6b466 RDMA/cm: Trace icm_send_rej event before the cm state is reset
02c92de9e4f8e485c185f5880c0ae31ccb346794 RDMA/srpt: Add a check for valid 'mad_agent' pointer
88dc04b70c4394f68e20cccfeefb16315c5f3b7b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dac0c8faa06c67ac802b17acd89d399f22a28cee IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6761df6983849d6630311ab295039851b4a16cee NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0c64129fe039c1e1711d103953159b219110e274 clk: qcom: regmap: add PHY clock source implementation
eb8a1ec0977b50ddd1635a8c5ab8572718b3051c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
bb3062d2d652477ee5507e5c2342fd08c897bb79 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
beeb51f20a417bfb3fb8d090207873693f100c18 RDMA/mlx5: Fix flow counter query via DEVX
fa85215baa706eb40ba358bda172ec29a7deb580 SUNRPC: remove the maximum number of retries in call_bind_status
8df20c0ebf7a100871e23afbc239063bc879d5e7 RDMA/mlx5: Use correct device num_ports when modify DC
5b339227839c533642bf659a79f72c6a45cb3819 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
95b4b439f334b997d098e1994089b2578ff4cf22 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a3c9f8670eb13f0629caaa3e84a41a0a0d317305 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
bef14ae19c7182d039f1dca4fd078a3d0d232465 SMB3: Add missing locks to protect deferred close file list
4e2bca30c13fe578ccecc4cdabe1ed4e1fe11bbb SMB3: Close deferred file handles in case of handle lease break
7b6cd0fa31a9c512b6be8d50e4a935b7de285ffe ext4: fix i_disksize exceeding i_size problem in paritally written case
76f1c79d3ef61b9d7bb43822708077bee0a7fc3f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
95080f8aeb5e1856565754351ccd2b197ab3b902 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
6422ab4ea9a33afbd7ffe5efe7146f74f0cb482d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
11064293d7b55ba8e4212f19cc0fe28e15c2f13b dmaengine: mv_xor_v2: Fix an error code.
c5a841d5ee6552304c67c28417905dd6d1ad069b leds: tca6507: Fix error handling of using fwnode_property_read_string
a8b08efb22559b1dac7adb993717fbb40775e7fa pwm: mtk-disp: Disable shadow registers before setting backlight values
0f0459d959a5f9a9fd104dccf13f7410b0625ac5 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ae6ac3d4dc5b73bf0cb1b86611420b19ccefcfbf phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b68e772f7e9b40378e42451ca4c483117d3cdb8a dma: gpi: remove spurious unlock in gpi_ch_init
ef035781ab1785495402bff07548eda38f4811b5 dmaengine: dw-edma: Fix to change for continuous transfer
fccbf607a582bdf94b7820660e7db9edc117105d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b08e3298eb620122003b6e0a1ecf9bd01760d168 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
4e146f9da3e0b53eb28139b0a3de1a6b876759be dmaengine: at_xdmac: Fix race for the tx desc callback
1ed135b8deff26c40e040536f8d1824e9d705a0e dmaengine: at_xdmac: do not enable all cyclic channels
e4036e4730f1d90a4da67dcd579e50f7630bb832 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7e55e1561857bafbcbc3f67507683a350905fddc mfd: tqmx86: Do not access I2C_DETECT register through io_base
0b745166292fc88d756a94e023004b5e026acb43 mfd: tqmx86: Specify IO port register range more precisely
1f7cb18449c392262b0144a456a5a30077c7cf0d mfd: tqmx86: Correct board names for TQMxE39x
67bd21d49fd2e0da74ecbd23582d59282bea059d afs: Fix updating of i_size with dv jump from server
644489c897941c661e28e6d75914539bb9d8e69f parisc: Fix argument pointer in real64_call_asm()
26b6735b081dcc0a96c1298b889380a4bf7fc41f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5cd01ded87b3c43c3bc2dbd5104740b577a219ac nilfs2: do not write dirty data after degenerating to read-only
bf3128d39d0c38704803ada75cbac90de1730273 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2beada1ecc54a5923885b26054644333b98f7312 md/raid10: fix null-ptr-deref in raid10_sync_request
4ddf0f8f9bb3d3ee1741bebd21507fbccdb99e29 mtd: core: provide unique name for nvmem device, take two
9fbd92fcbc4b9ed49d47611615a39bc592ea6cf6 mtd: core: fix nvmem error reporting
31bb454eee862c1131f39de03c95697ba138492f mtd: core: fix error path for nvmem provider
e0fd7267b68e0decae7460a2d7f5ca09b5332003 mailbox: zynqmp: Fix IPI isr handling
3a14a764504aaac781296c988f3663fc1e6d6286 mailbox: zynqmp: Fix typo in IPI documentation
3eacd27c9d29af0570f6f09c2b173ac7391ead7e wifi: rtl8xxxu: RTL8192EU always needs full init
87d752c6cb8f68e88be39835625d20e6ade1f807 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5c97b2abe198f5c2610d17ff3fabbc6d77c282dd scripts/gdb: fix lx-timerlist for Python3
5d103a2e714a6287caa1622a54f0d84d7f8a6a73 btrfs: scrub: reject unsupported scrub flags
3bc368a6c81703db69109ae094ee480fe975eae2 s390/dasd: fix hanging blockdevice after request requeue
65d379d0cabd69085f80df8ddf865e36d3b2916b ia64: fix an addr to taddr in huge_pte_offset()
fca1cc787cdb486f3e88a35fcc23a12a79646a8e dm verity: fix error handling for check_at_most_once on FEC
c808b57ffca118d707fbaea5f0a2751e3efbdedb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e5af69c66d95bf35ef4a210f024fe8b8589caa59 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a0271e6553a8462f3869da5b50dc8c954f3cb289 dm flakey: fix a crash with invalid table line
8e163394f15b4bf9756a1a1ecd020ef66cc769fc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b9b5c1d091e281b3c78d5eb5ca3f4003b9caaa4b dm: don't lock fs when the map is NULL in process of resume
5896a1d081b91588393773ca6910f00db5bc1d6d perf auxtrace: Fix address filter entire kernel size
91bed388fc21ac17724a88726479f411a2568769 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3cd127a3ae-60b11b1591a7.txt

b40d5e61f71102d806ef80efcbddf7c250d2408a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
dde2df7b0f93b60fde12d4f4a11a243c90d28475 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f5bace5cf80a45746b2e3126c3b7099ecc98ee8f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
d2af6cfcd69b21f3c4db90550a388509de82f3a6 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a7cc405f4414e0d5d5648d91d0d0f7cac470a4be USB: serial: option: add UNISOC vendor and TOZED LT70C product
829669b4961194d74439cee66892832a945eb2c1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5fee770d185fd1cd10841bd10ba9e310497339b6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
50aabe453c0bb4b7bed9579ecc90b8e4fe29fdbb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
18b611405fd328f4914f92caf696455608c2baa4 IMA: allow/fix UML builds
3a75980b865b782f7dfbdb220d1cff2df2372ba6 USB: dwc3: fix runtime pm imbalance on probe errors
326192d42307ac3b2cdc416844c9e8301d6c8554 USB: dwc3: fix runtime pm imbalance on unbind
0329fefb91bb2f2463a28b34364804398cc54d86 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7036f7dcc57935adafd5f4ec9ffde229c563922a staging: iio: resolver: ads1210: fix config mode
15cb4efe829e75bda5f1d9f133f75ff29c9edc53 debugfs: regset32: Add Runtime PM support
72133b47bf6bc611d54a7229f9c304344c3f5d34 xhci: fix debugfs register accesses while suspended
bce6250a2583564e30d57cd3de02dc03ef9ef423 MIPS: fw: Allow firmware to pass a empty env
8fa870ebf52efc98282b95c902bb1260d84fd456 ipmi:ssif: Add send_retries increment
8d964610629a5439e250e8685469033c99541624 ipmi: fix SSIF not responding under certain cond.
35ed5326f73f832c4bdd981c71b7db3952f2cb1f kheaders: Use array declaration instead of char
9e287fe18c33869c3d231bc05fde69a786a2b8fe pwm: meson: Fix axg ao mux parents
e9d899d8405247755131160f0dd79e33a5be1ff1 pwm: meson: Fix g12a ao clk81 name
e2fed071f3a0b5badd441667eb7b3baad2ddbc4a ring-buffer: Sync IRQ works before buffer destruction
0834c127324b114b809ef5e74dbb84a18623419c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
67c9c34c2412042e59beca5f62753d8cc7a8f95b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c200b1e577ff9dfa3330e02895bdef9cbdebd5ef i2c: omap: Fix standard mode false ACK readings
cd73b85f808a6302326244476078d7ebc9c087a1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6dbd7b7c104582b3e7a202547ba1bf3ce00aee08 ubifs: Fix memleak when insert_old_idx() failed
06f26c1dcea6b69c28a489a2759c4d61d8ea853b ubi: Fix return value overwrite issue in try_write_vid_and_data()
188899ac98b6f82869efd33b92f98e1b0e56dec8 ubifs: Free memory for tmpfile name
b26bd8b1420b5eeca16c7062329398a41f265b21 selinux: fix Makefile dependencies of flask.h
fac987f7654547f023833981b21996b3ebb283a3 selinux: ensure av_permissions.h is built when needed
0d5adc235bd41378024e2df3fb239232cb7f1c06 tpm, tpm_tis: Do not skip reset of original interrupt vector
9c0bf98a2b1e8c831852f949fc652f68f77529b1 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c530666bfd7c9391d83b7b95357e58f7b425395d erofs: fix potential overflow calculating xattr_isize
73b34946deb224ed505446aef93ddd70806325bf drm/rockchip: Drop unbalanced obj unref
fc7caf0f48263053a51c23c5e51454f61808a9a8 drm/vgem: add missing mutex_destroy
c0a32a56e68ade8dbeba6471252fa1bdee590859 drm/probe-helper: Cancel previous job before starting new one
bcb74eb6c6675a1299637ee38e1058ed233a3a7b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
24c939c79d62da299923ea33884f6945dde758b7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
63f596933a21e1256b53fd0102f426c6bc38e7e9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5cc59768e73185d723b38e9ac6e9f9114a43f107 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6041a5aef288b7822e45364b7d06b1c0dac9c5a7 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
dfbae8b402de588d50a6540d9c5d4bc46f9787a8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b5332abaf0062cf3dcee6de5d6e0dca2fa1edcc5 media: bdisp: Add missing check for create_workqueue
c15874d4f50463ead24bb185db25d828187aed30 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9da6bf62936e9b8fac1056fb08055845ee0ba58f media: av7110: prevent underflow in write_ts_to_decoder()
a3b323fd00bbff9d679b1bd6c1292088d8263b33 firmware: qcom_scm: Clear download bit during reboot
dfaa7786f769ec6ffc898827daa8391c6485cf26 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
476981356ceecb4d642cadcae1eaec85084ca703 drm/msm/adreno: Defer enabling runpm until hw_init()
57682346592fad8262596ea7f1d17f890b99010d drm/msm/adreno: drop bogus pm_runtime_set_active()
589482a47c0978a42c235b92f325546e725352e5 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0aafa95c775a30178b930cd8408c6b0753fa16e6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
1b87a1eef280e0c18b23cad50ebac8e3de7c4f24 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
10f2e70c8643fff2c364f4330962acf565c8973c regulator: core: Avoid lockdep reports when resolving supplies
960a5585768f6126995f45ccc4fe95aeb10a31ff x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3369572762abac2790377b744ca6d1d102772cbd media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4f3f1dd54b00312334e8256eab79914eb0cdc419 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
acf8228b1f12d66aea4b1e940469705a8702a618 media: rcar_fdp1: simplify error check logic at fdp_open()
1e67d9814ec119d1aa6fe828c6753d30b9ffc88f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
8e78688d3fda2dc2fb29b38fbbedad3bc893786d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
11b88480be7d631b8ce84164fe1ce0758b2a3389 media: rcar_fdp1: Fix the correct variable assignments
5cf7cca9ad06cc61363dd42a2f3416875f5c2456 media: rcar_fdp1: Fix refcount leak in probe and remove function
5eb73c4af45d909192e449cbfe99a64e9b80ee3a media: rc: gpio-ir-recv: Fix support for wake-up
b5046fbd10f5b55477bb03dc78b898c846305df8 regulator: stm32-pwr: fix of_iomap leak
053d8550177b92b843189e92983af43c10ee3775 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
392f3175000c58e7642496f732dc83f5fe801d34 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
aba6cdec33530a4519f109cd0eb3e07229c4c68d debugobject: Prevent init race with static objects
e710bb35bdef40af41087c40ca17e12db5159266 timekeeping: Split jiffies seqlock
45a401ba796abc642b6939cdedf4d3631ebaed20 tick/sched: Use tick_next_period for lockless quick check
55a31b00a912028cda9f13fe69984548950bebb1 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
0e9907dfd77bcd7dff345494f6b14fde025aaa7b tick/sched: Optimize tick_do_update_jiffies64() further
b0335152d262e875603a6f2108f7a31d6dade893 tick: Get rid of tick_period
28b17c672466da1f8aafadc38e43badee4c8292a tick/common: Align tick period with the HZ tick.
3fe2e6c1889af0b55dba4bf362f14edb12ea1cd5 wifi: ath6kl: minor fix for allocation size
814b7c54e52f9b7107cb492af333155100de93ba wifi: ath9k: hif_usb: fix memory leak of remain_skbs
60184907f23566e120388232fa8bbf5aa0be30f0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3118e73c834a1de7bc5a2e485292a219298fbbbf wifi: ath6kl: reduce WARN to dev_dbg() in callback
306a4c67d3b952baa87721a85331345537214762 tools: bpftool: Remove invalid \' json escape
ab6f2f7765d9777d9a8507d0f2efa0b0893b8c18 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
742272a8d836ed29d1816429f3f598e2b5ff2303 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
727d76607ec20800b59829bc8da08658712767f4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b392fcf66ae9e5d2ac12e071edb902f31f55203c vlan: partially enable SIOCSHWTSTAMP in container
b9c4823bf881ba63d50b5553496798f2c734de4d net/packet: annotate accesses to po->xmit
67654b7bfb96cdc3443c2fef833b958fb6ec5b7b net/packet: convert po->origdev to an atomic flag
514312394d6dc0a3daebc7fdc38f1dcb75f79501 net/packet: convert po->auxdata to an atomic flag
d2e0a5d75ec974e296b78ad01f2aa5d24d93748c scsi: target: iscsit: Fix TAS handling during conn cleanup
e3ee53acbdcd9b1462d88ba4a3d4293117287040 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d5fdd3b8c1e1609b48f9acc18ec81e8cbb926640 f2fs: handle dqget error in f2fs_transfer_project_quota()
4bb882cf5445c4c578005094c1dd43180ab0f2bd rtlwifi: Start changing RT_TRACE into rtl_dbg
b740ee9815c82460c8dd386762296ba907ce9edd rtlwifi: Replace RT_TRACE with rtl_dbg
dedadcb053a141c40d5a86cfb669d447fbc76e1f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dcbf6d1ff7f06a23e5198aab5d7038bee9079993 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
704c18233dfee52efdcc26cba39d84428ca87847 bpftool: Fix bug for long instructions in program CFG dumps
7522f5b709dcdf25ca500d1dec9d3779b971b57f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7377ca054a4399fbcd506bfeada7a102f9e7d8e5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
24643ff7446d20bc52713fd48a913bbf9cdebe62 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7ce97f76e377b464e10c023453bb5bf280975d1a bpf, sockmap: fix deadlocks in the sockhash and sockmap
9cd763798ca57a6863c8f5c6a70b55f300842103 nvme: handle the persistent internal error AER
447b645d5e553c1c3b72b5b5047ae81e9d8c5526 nvme: fix async event trace event
a2835c53d7279cbb573f499b153a4de7346329a6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5943418443ac669524817c5b5dd0f71a8bf80dd3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2b7edd42237c34cfeeb46b6acfb47af0deb581e6 md/raid10: fix leak of 'r10bio->remaining' for recovery
50037f51ee3830f73e66651071ef8b140ed28348 md/raid10: fix memleak for 'conf->bio_split'
78297b75572156553247f9356049e7f9ba318ee4 md: update the optimal I/O size on reshape
6d98ccf2f6d4243f65e54502e41927f32eae2aa5 md/raid10: fix memleak of md thread
e7fd83ca5e3eed11b430f601d26d55770ce9f5db wifi: iwlwifi: make the loop for card preparation effective
00ded0132c1ad3877afdb033b4c771a283a2954b wifi: iwlwifi: mvm: check firmware response size
dfcc8a7256487bd5fe6e3a9a3238f00375b61c2a ixgbe: Allow flow hash to be set via ethtool
390ef201e59b5520152262acb12b7be7d4a84c8a ixgbe: Enable setting RSS table to default values
139444a05c06b6e63734b719062a51e5db9d0fda bpf: Don't EFAULT for getsockopt with optval=NULL
1aeda62dcb4f89bf2a778df15bf82db0ce8f212b netfilter: nf_tables: don't write table validation state without mutex
fc103431fb83405219fc24e973220fcbe812e8c3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
dd6d03bd94fea193247c65c51edf18f2bf8c11ca Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
34f2d60cac34b54e5e1688539f9e67227749c269 netlink: Use copy_to_user() for optval in netlink_getsockopt().
aeae627933058a90202a8c9dad2bc94dd1d3dbfb net: amd: Fix link leak when verifying config failed
75b1fcdbcf961b51436851a4ddd40ea7c686c374 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d3ef854e3b1b24721f831531bb2db058cc249f0e pstore: Revert pmsg_lock back to a normal mutex
b0f7105fb0b3eddb03aae058e2cbcb7c81bb0212 usb: host: xhci-rcar: remove leftover quirk handling
c38797910b24d8b31dbf784276d7c8ab3ee0ddf1 fpga: bridge: fix kernel-doc parameter description
a91d678d9a1befad481538a981d6fc389a806a5a iio: light: max44009: add missing OF device matching
2a9630c1e7d36cb51943223a0b7daafd38140ee8 spi: imx/fsl-lpspi: Convert to GPIO descriptors
2dcd1171ad864c585e352a0e1881ff1844bc364c spi: imx: enable runtime pm support
332ff3376ef23f8ba3be8a6e481b1d8ad8e1a055 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0891bb2da3c1803880a9ccd8c949a0583af94270 spi: imx: Don't skip cleanup in remove's error path
f8b338d6798724f6aab88b89013aad4d63a35e5b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
dbde93e5c87b1c22eb6e6ee6f54f8074c8b6dbc0 PCI: imx6: Install the fault handler only on compatible match
dc45cecb7e94ae87ac54db97002bd0163659d48f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ecf435177490ef3570e15ac7ddf8f2948f153712 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
456d354f62c0ae8dc7f3a758888dfa1d38134d12 ASoC: es8316: Handle optional IRQ assignment
0b0fc02838eb7fe2da51f8f890f0ecc7669ae504 linux/vt_buffer.h: allow either builtin or modular for macros
bc59dd1bfe610ca15769aab9d0b2930864b9d9a0 spi: qup: Don't skip cleanup in remove's error path
2d5ff3ab16c1811cf6ab259468f35dd4a4384034 spi: fsl-spi: Fix CPM/QE mode Litte Endian
137333b5c1c21713448028b3cf2ea0edd0bce019 vmci_host: fix a race condition in vmci_host_poll() causing GPF
74f01df200c79182c78df96f7fd4ece3c29a880e of: Fix modalias string generation
daf23f443f9cf62f1d9846e060b8c31afbda6f0e ia64: mm/contig: fix section mismatch warning/error
9cfacb1948e20e434e6e6af5acb0e99ae996ca2a ia64: salinfo: placate defined-but-not-used warning
8de0d6e88e067c85396d225e2b74cf30c3721ab6 scripts/gdb: bail early if there are no clocks
198a15eb142b67083d333e12fffb93e3721b0f12 PM: domains: Fix up terminology with parent/child
bb72645438782136b55c0fef7a179467d2306f6d scripts/gdb: bail early if there are no generic PD
d476de0e14e5e6254fbe4cba13155d70d8a4eb0e mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
4ac69aaa1cd00af87c0f3589ef0288fe80452081 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
9600381a5d08dd56f43a859965adf8dfc2cc7216 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7d621b108b335c7180fe330a99d3941b105facd8 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
35991c89a5ebeabd1fc10175a14dc9833b73ce4d spi: cadence-quadspi: fix suspend-resume implementations
e8b7bb3af58937b7be41b3b7c21e5f9ab0cc8cdb uapi/linux/const.h: prefer ISO-friendly __typeof__
43c25c13bf8f6356877f93d9fd4a2c208f10eaa1 sh: sq: Fix incorrect element size for allocating bitmap buffer
75323d1cf873d236dcb50e2d91066568ba00c169 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8533c3e3ac01f170af08e4e83c276b8e75c0fb2c usb: mtu3: fix kernel panic at qmu transfer done irq handler
98ec527c16487eeb7c31414c9f0267ab83ca093b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
65804108e7a873a8b8d936f117501110da5520c7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
b53e9a598b7994803596c5c34a10c3d04bc31705 serial: 8250: Add missing wakeup event reporting
6547291107e9bded2a3279a6917c2f66d27ae1f5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fa13a11dcbbf010f426b5cc62ddc0b3f022d1205 spmi: Add a check for remove callback when removing a SPMI driver
278dedebb657cce5cb91679bc4c2ee23e29c9d0e spi: bcm63xx: remove PM_SLEEP based conditional compilation
92848fa6bf6817d44d86f03b12a7106fcbedd624 macintosh/windfarm_smu_sat: Add missing of_node_put()
db7f2f955daa7d655a9160525e4637fc598b8997 powerpc/mpc512x: fix resource printk format warning
c42161fb65e720b2da4bd4711d4dd466ca6ef899 powerpc/wii: fix resource printk format warnings
6690a2b686c73bc8b9135f84fc984c5dd0d71333 powerpc/sysdev/tsi108: fix resource printk format warnings
982206c2db54d859287317e71061f8f560710136 macintosh: via-pmu-led: requires ATA to be set
13d1f6ce4c91086e1d5e27273bb51caa2a8758f7 powerpc/rtas: use memmove for potentially overlapping buffer copy
cb0c0c9073436d34d3eb5ccb8ee4382dbfe63496 perf/core: Fix hardlockup failure caused by perf throttle
72cad36cfb7dea36df3182ceb724642c76b6ef0c RDMA/siw: Fix potential page_array out of range access
6ad20ed5410fdae8585315362ac9f432ee3c2465 RDMA/rdmavt: Delete unnecessary NULL check
f617a9fcd49587a1fb41c3ee78b502e1c04e5419 rtc: omap: include header for omap_rtc_power_off_program prototype
deeb4de6cff1d47aac7cd433fd2591b26ab8518f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
434b2eb06d7456f1bdb720ace7fc57de749f557e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
fe86542262a313c7f02d60c81c85934b90fecbcd power: supply: generic-adc-battery: fix unit scaling
0a2c89502449ac638aedf319321ff690a2b11e2b clk: add missing of_node_put() in "assigned-clocks" property parsing
26746501835508ed0ae9327591e534fcd9967b8f RDMA/siw: Remove namespace check from siw_netdev_event()
8e518b3ed5b6d29d2b5c965deabc40fef09707d2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
33250e4f3f6f897186e949cea0487ca2438b40ed NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3db3eb395cad762a9218a0a4095d1666aef1779e firmware: raspberrypi: Keep count of all consumers
2a6bc1611861716d740512f38e9142587cdcc93a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
dd49f901f57bea35ecdd48c043e69702021c7a95 input: raspberrypi-ts: Release firmware handle when not needed
952086156605e4d192aabaf5e7a3f2f7de9e7a67 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d864443f9274f01b198f2533247462523c3904c4 SUNRPC: remove the maximum number of retries in call_bind_status
213104cf849cf1309899d914ce49821db87b020a RDMA/mlx5: Use correct device num_ports when modify DC
172a68c5d2137ba430f8b79c7fb577d66057ef8b clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
67341ac2267980e501cb721d35645d4743f47a76 clocksource: davinci: axe a pointless __GFP_NOFAIL
d23b60991f5e7d4da589ed69ee9ae840f399fdc1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
25ca59b9b74bb0769b35aa966da09dd04d2227df openrisc: Properly store r31 to pt_regs on unhandled exceptions
4236a565143730594a3281aa0e6d653e3f48e2bb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
dafbccb89862418d2815f6b8790088a613e10b2a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
cb1ed0086fbf0ce4e85f18b67087d2b8035ff193 treewide: remove redundant IS_ERR() before error code check
2cd451f2aa513bfd663b5401f1588bdd327ab0d0 dmaengine: mv_xor_v2: Fix an error code.
37a7aba2235f573ab7a36ab542767b65937f190d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2365cbb80402ee92075438cfc8b68d8e2f399e04 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
8f0ed4ec93ab56b4eb66668fd28df955ee1d87d1 pwm: mtk-disp: Disable shadow registers before setting backlight values
38b1e96b409651d4f541e2c2a9bdf5539db76020 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9d17c18fad67cb3da98c8375bcca3c2e7d00a5fc dmaengine: dw-edma: Fix to change for continuous transfer
6cfefa9f97dcea89978527f7fec30f3870ad7ac4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9175970e0783d58440a45279c4853ac342524cec dmaengine: at_xdmac: do not enable all cyclic channels
cb28a2bf87373cd5e0c1ec6cb2d3542b8c5b1694 afs: Fix updating of i_size with dv jump from server
8fcaaacf7c2e6527a6633004ef853b62ecd1e92b parisc: Fix argument pointer in real64_call_asm()
f2875d7c35c44ae7089c33ab1bd1f5baa0f1b303 nilfs2: do not write dirty data after degenerating to read-only
7f92fe5735cf4e3a2d638530be58a3ae06977075 nilfs2: fix infinite loop in nilfs_mdt_get_block()
93ed531d166dee9851b723db96309095230d67b3 md/raid10: fix null-ptr-deref in raid10_sync_request
e1bab9db01105580bdc1c38528e72d8848a1f494 mailbox: zynqmp: Fix IPI isr handling
50716c3a7a18d1edbf8d55ee92f37679073dfd23 mailbox: zynqmp: Fix typo in IPI documentation
9b48a1cd432c4f7303faed709d0e25777ea3fff5 wifi: rtl8xxxu: RTL8192EU always needs full init
0de39fa24f7497bf902d02ab1986fc47c7aa346f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c46b2b08026e52521db5da5e08c7e08fe87e64fc scripts/gdb: fix lx-timerlist for Python3
c3723223748a6177e7089f50f64ee4dcb5024b69 btrfs: scrub: reject unsupported scrub flags
3995918521843b2dbce5148522e48d0ed95b8d6b s390/dasd: fix hanging blockdevice after request requeue
be2490762da2bdbca2fb3d9b38a9521497f85123 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a2ec66b010a86216aaab0d6f29bec3afeb0c90f0 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7e32c99764fd36d45cec9dea737ede6c3328784f dm flakey: fix a crash with invalid table line
3a56ccb6e43173a6cf6e396daaa6fd0aaff0eb96 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2ce0b7412481b948d81371fa4d65809f82549400 perf auxtrace: Fix address filter entire kernel size
60b11b1591a7688b7e074f9617a3d5dba5b03719 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00449e99c663-fffa48b1f5bf.txt

60b509a8f26b4628b2c1c6604b7021a0b540ecd8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9f5e7cead3cead81ffd4888461e905ed7db92e49 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
bee274c8ee54ba42f3c28ff5cdf3f55c14b69c28 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
52f286db4e716b16595e426695345cf6fd033f23 x86/hyperv: Block root partition functionality in a Confidential VM
7193041895c283bf575789d3ba5be3ca451d1ece ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
907f244274cdd909d8b6cb9d4b557fdf9970c4a6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
deb634f0d5736b9c6a11d9830dbcdcea7fb5b2e7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1d4f6c4ca043f29e70427874f2bc05503b8d449a ASoC: da7213.c: add missing pm_runtime_disable()
03c96f281e52cf619020ddbfc53a80fd7a77a5ea net: wwan: t7xx: do not compile with -Werror
973ebfbaa612fdb0cb606098438825da214e1a1c selftests mount: Fix mount_setattr_test builds failed
8cdf122c11401bc9799f70f1dbb0fd9f6ba666ab scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
854dc32bab45a628dcaf48b24e9bd3d6d6071e76 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
09546f857a0e65dcb4b4974d0285a62600c31d20 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
23308c6580577c458808d5634cea591e530d21fb wifi: ath11k: reduce the MHI timeout to 20s
9f8d723f7feb785276e42e4e2061b7030cfad545 tracing: Error if a trace event has an array for a __field()
36066d94ba45dff8d14f64d1907806494f5458de asm-generic/io.h: suppress endianness warnings for readq() and writeq()
47797830de3ae98af1c0104b41ce3bbdfcb70aec x86/cpu: Add model number for Intel Arrow Lake processor
d7700e88871eaaee224534f31ac61eb38f2bc947 wireguard: timers: cast enum limits members to int in prints
f6d2022715defbb35d7b20b26d6326ebb6fc2b8a wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
90129a906fa515ce3126e314a30acd3206b528ef ASoC: amd: fix ACP version typo mistake
5af0de478486a79c17f0515bdde290a35fc87891 ASoC: amd: ps: update the acp clock source.
ead951220fda304bb6481230806e7e8293684d3c arm64: Always load shadow stack pointer directly from the task struct
b1993a762ced03acdcfa9ae41032ef8bc5f19ee6 arm64: Stash shadow stack pointer in the task struct on interrupt
be3fcdd97b3f1bd65805e1e3cd5c3940227dcba4 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b65ca778e83e0aa9ef102ba6d0f03ac8783a5ed8 PCI: kirin: Select REGMAP_MMIO
056e6303e7f21a0813c8048981e4fb65bb11feee PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6b7dbf1bac4a8cd8d3dd909f36c3557418da4ec7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
95fb950339229629c536532e75f2f1b4a173f549 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
8d2cbf292b139ae44ed3eab65dff246dbadd9eeb IMA: allow/fix UML builds
b70f1237030bba84cc045fd0326d3633ab796a32 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7bdd6144ed5350499712d87129de875faec842fe usb: gadget: udc: core: Prevent redundant calls to pullup
ab50a272995f1bcafc5ba9b9e8721703c53d9a83 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e5f66bc42d8f6e2c0a2f4003c8169ab7e36fdd4c USB: dwc3: fix runtime pm imbalance on probe errors
edca32f00e48d76001190a9489fd931dccb32c99 USB: dwc3: fix runtime pm imbalance on unbind
36b3020e76caeff92d68f30d4f676543516661c4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
13da1fd66421ec20d5f2f9a6662111e75f775215 hwmon: (adt7475) Use device_property APIs when configuring polarity
3ac12e04534da75a175ed6a8a2445767106af6ec tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2d68ac96419f9e3313b7bba01f1ea7d8b4c0976a posix-cpu-timers: Implement the missing timer_wait_running callback
e3b87e1a147e56ce63bb8581020e1ef33227d01b media: ov8856: Do not check for for module version
adef53ce0f78b34029783f6f9d9bb1564e6d2c52 blk-stat: fix QUEUE_FLAG_STATS clear
836201b1c45224c5cf8035f6717659df0c3d198f blk-crypto: don't use struct request_queue for public interfaces
384e5cc7d2a43b1c4cfd5b5a36de77f667f6ed52 blk-crypto: add a blk_crypto_config_supported_natively helper
1e8c3b3163e92d271e4c5ba0b0f6e58eeddb5474 blk-crypto: move internal only declarations to blk-crypto-internal.h
69596ad3e0432a90b3c1c23293aad59b1ea97228 blk-crypto: Add a missing include directive
624905710137e8b670b7722426810b64ca21dd23 blk-mq: release crypto keyslot before reporting I/O complete
29ecac025c519fa2fd1c1d5646112ea399288de3 blk-crypto: make blk_crypto_evict_key() return void
faefa1dc5406352148c067b4aedcc83abfc6a442 blk-crypto: make blk_crypto_evict_key() more robust
fe2cfb5711042b08bed5cb032d9cd5e1acf65833 staging: iio: resolver: ads1210: fix config mode
e54938dce1bf87016436bfe6d025a4a144088350 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7a13d069e96cf3ea12514f29edb29aa9b5323f42 xhci: fix debugfs register accesses while suspended
9f7a52abf65e1759a23eac3c393660796b59c10e serial: fix TIOCSRS485 locking
ebc2be0d043881c5004e9971c425008cb6773481 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5bdd9cb8a61bae0fc64a3fc352f758e4bfe90f5c serial: max310x: fix IO data corruption in batched operations
1003c2ee8b2645ab9e788d2751755da3e6cb3ca0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c8aa7595801da139a07ce2a734c4fec2858a420d fs: fix sysctls.c built
2a13a3824b1a8c2e3f287c69245259f8168498a2 MIPS: fw: Allow firmware to pass a empty env
7cd4edd9d3851140e3fe66a7d8f859b502e31f75 ipmi:ssif: Add send_retries increment
da0289d23ace18c3561ca3f745b8cef0981c8782 ipmi: fix SSIF not responding under certain cond.
99f9155d77ef3a381b495c6815baa7febcf3a452 iio: addac: stx104: Fix race condition when converting analog-to-digital
a088fe13459a4d322b0811b47700d24b82fd3854 iio: addac: stx104: Fix race condition for stx104_write_raw()
b457eadfd60054166d1790c56d5d4233e4ec24be kheaders: Use array declaration instead of char
8a5ae255992ce0b65c88247376e1c013b07f5755 wifi: mt76: add missing locking to protect against concurrent rx/status calls
cd16c0e9fdf1847f41270fc2db7d1f06362a9970 pwm: meson: Fix axg ao mux parents
28f70185523c1dbe943b13798b61c6da63609885 pwm: meson: Fix g12a ao clk81 name
ac7422958219080efa7b8d9a0a6b5219edc29f4f soundwire: qcom: correct setting ignore bit on v1.5.1
e7611c9ee74aec74a20af7bb955ecfb32f4f0cdb pinctrl: qcom: lpass-lpi: set output value before enabling output
59e3f42587770c9ec4c478e54d91fe260834d4b6 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3f90eb84d79313f801e5a4453502aa1e373078e9 ring-buffer: Sync IRQ works before buffer destruction
d11102ca3d73a24192ff0aba2a4f604192d96594 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a09a8f1dd49b2df7003c8685dab1ec60ce04ace4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6ed399173a8ee0bf7c7b0dfb4f26c33aa8225b1a crypto: arm64/aes-neonbs - fix crash with CFI enabled
7b9e8825b78e9a13ed8c43375a8a6be23aea777f crypto: ccp - Don't initialize CCP for PSP 0x1649
320e1b716227fdd96183f4972e59182402627326 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6b8b7c28bc2fa85c9a5df152f6ce5fa5baefe92c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7a7bddb7cb3ec589cc69d44350c77d0ee5b26973 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e78ea04b1438a3da37f3685de981f08411d0189d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
33117fee01d60479db713300a1e1be96f2490652 KVM: arm64: Avoid lock inversion when setting the VM register width
f687f69a9a13ae51bdcd5fea7143f1d315e8ab5e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c343bbd5477938554175c743dc7182338f289e9e KVM: arm64: Use config_lock to protect vgic state
48a1f41e45eb93cbc93d6e95ca7e0f9b5799fc90 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b62e55899b214b40363e89a65b118214150d7239 relayfs: fix out-of-bounds access in relay_file_read
fb805af0225db86ffbc48c27e7c55514a018ac13 drm/amd/display: Remove stutter only configurations
c94b926bdc0c96b09b98104bf24a0c957de6bfd2 drm/amd/display: limit timing for single dimm memory
be39319e12cc835ae2010597762e3a58d4052cae drm/amd/display: fix PSR-SU/DSC interoperability support
cba4fcfe36cfe93de65bb28f581ee7a1a014277d drm/amd/display: fix a divided-by-zero error
965140b4806ce80dd0aa1bbd6541851d6bdd6fab KVM: RISC-V: Retry fault if vma_lookup() results become invalid
32552fc6dbf74eb68f5968314c979dd71acc151a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
84201703258fe9d74ce21793ec1f3adc910fe176 ksmbd: call rcu_barrier() in ksmbd_server_exit()
f552af296d4d480f9aa03cc180c7f6245870d75e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8fe06772362899662f355926bb31c1e7db374dc8 ksmbd: fix memleak in session setup
edc481bc2d34169999c5e7717be4ba0d04dce480 ksmbd: not allow guest user on multichannel
e63c431e8b9983acda6620e370597acdbe2ed865 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
68579eb59bfc521e1b68b5e9397e8934ae3e82d8 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
fc5253c5167680e309b8532584098d2f29565132 i2c: omap: Fix standard mode false ACK readings
6924685dfb7d7adb55a012563394534c68232398 riscv: mm: remove redundant parameter of create_fdt_early_page_table
23a17be3da4b87fe8ce9e18a45fe5761dfdb50bb tracing: Fix permissions for the buffer_percent file
ee53651dc9ed9628c83964569355b6b3915b3ea5 swsmu/amdgpu_smu: Fix the wrong if-condition
dc56e65b99bdd2a19d286f2cef356626a9a03e4f drm/amd/pm: re-enable the gfx imu when smu resume
31c2aa1f2f5e54cc76e7f46ba3a5d199bb7f6ae7 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a18bb35cfa20545365eeb925de4be68de4132ade RISC-V: Align SBI probe implementation with spec
11b1cd1513eda55fce7eef2b9139d9ed730d775f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
894c3017a75087373394850a70ed9632856f2da4 ubifs: Fix memleak when insert_old_idx() failed
47da4e7ba04932c1a6b027c15031b856f217292c ubi: Fix return value overwrite issue in try_write_vid_and_data()
6904987f8a9b7ffda2d6fb692537fbd6f310fe68 ubifs: Free memory for tmpfile name
ed3149b4e7f45965b9e8141a821cebc069e65c9c ubifs: Fix memory leak in do_rename
c2d685075ec4e8034fba4e7312d58788a162c075 ceph: fix potential use-after-free bug when trimming caps
93c39fef423b5a9ea1f1f4937d7efdb71f9226ff xfs: don't consider future format versions valid
b56776a58e8c7f574aca81c2b149af4fa4e81774 cxl/hdm: Fail upon detecting 0-sized decoders
615dbd8881394cb355bd1337e77989351e14aaf9 bus: mhi: host: Remove duplicate ee check for syserr
9b47f3cf9568590c05df55404a7878b51546f3ee bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0e212be32822478d41ac036a0c662e6e00bdbe64 bus: mhi: host: Range check CHDBOFF and ERDBOFF
1941cc4d7ff21225dc4d74e5e8a7dc595f15a943 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
f5099ecce38cbb23eda44b16bdc8bdf0e94eb6a4 kunit: improve KTAP compliance of KUnit test output
792d42f14ad164a245600ff1929630dde2358da9 kunit: fix bug in the order of lines in debugfs logs
db5c64916c774707e097f429febd9a3e3ebbd974 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d4b343347ff60f6fb46f32ddc67a472585d3b089 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a9b658d110bfd80866861cada9b168134792872b selftests/resctrl: Move ->setup() call outside of test specific branches
a296392ce1b17079723c3f81e89d1de4f5aaf4c0 selftests/resctrl: Allow ->setup() to return errors
899a626d5c4756c784fb1d28bb63e712c7ca6244 selftests/resctrl: Check for return value after write_schemata()
b1b344e4b71baba7c50dcf05576c363f3aac0987 selinux: fix Makefile dependencies of flask.h
5399256acfa9c8e40f047e8e8970c0362aabd856 selinux: ensure av_permissions.h is built when needed
d1a9d1eda44382d3fcc508521f3aae425a7f11bd tpm, tpm_tis: Do not skip reset of original interrupt vector
9354a66dfcc0c0f3b8e36de69e5c06b3f87b1b0d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
76813e49c07dfc04182b440a4cc6e806c29912cc tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a4859f9dd8f7f2571dca1d1e57b9f9e769afc111 tpm, tpm_tis: Claim locality before writing interrupt registers
412addfab9f19211791a239cf71b4421a7da24cd tpm, tpm: Implement usage counter for locality
bab7cf754ef5893f3f813664cc8bad29f6638f80 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
40b9e334e02d69a0552dab57b0659bf23ad107eb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8d259d1ef27e4a8867f06a69a7359224a416ad91 erofs: initialize packed inode after root inode is assigned
26e0d5b2b64b7c8f5fd70f006b3d789c384467ab erofs: fix potential overflow calculating xattr_isize
4e44ae3cb64547e8cd8dcd3254cbbb9851bbd02f drm/rockchip: Drop unbalanced obj unref
f9c645b309c3798c8161aa7bfd128c63cca6be84 drm/i915/dg2: Drop one PCI ID
04276b524954f479db6015ffc56bee7a2f7235a8 drm/vgem: add missing mutex_destroy
7e6a5826432aed09b45c0b3a43e76f1f1c57c6e9 drm/probe-helper: Cancel previous job before starting new one
32b2627f5e831dfa43200f04dcd262246320be0d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
979153724281cda983852ae8ad16d823eb8fa357 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6b10ddc672b098e5d022c0c7d0156c031b92add4 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1ce9af6684e599d10fd860e1aa46bf26894a9146 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0199a91662280c26207ca1b8e81dc49a02031a83 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5588aca680f734dd558ffc64919b5e33731433b6 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
03df2a201793dd8d53ffc85a1374b359e0a818c3 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d17b6fd9946ae551e5b82c368c2154a744343ae9 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
346ee4628271a9b62f61b4264e0d95452c126757 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d6c8ad1a98bf0cd0d08e4c629620e710e323d4bd drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
3d58654b7e3cb44bf01f78dca0b2e1b0870f55c9 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ef0ebf4ef0c3d8c807e5c49167678070d8eed0d7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5487ec9e318bb6bffa3ebaae49b6423d133cb383 ARM: dts: qcom-apq8064: Fix opp table child name
4b0c1bbe567a5198ef8616857460037ddd6a0edb regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5d8177f912bfb8d0ab05ee5a46d92c506831c80c arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
63f16c5ada2cbbe6e301c01b67fb76b6dafdecf5 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3cad620151267d47e6d7b9ebee557557b526e9e7 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
ee7ef133ce6ecd9cbf38701fc5ae70fa58c43d56 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
50fe5b07d3d6676c22e3b2fa51b36cfd0276ece2 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b620f3045d1e5ae3623e531a3eff3123196698a7 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
0f034a200e9b9c74cb12fac31f5b0fd62adc573e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
24e2557e8d4214b75005ac205fe161fa55762051 arm64: dts: qcom: sc7280: fix EUD port properties
90c499b006bd537b934068f08d227b0642a1afcd arm64: dts: qcom: sdm845: correct dynamic power coefficients
15919b4066a70a35711955fccf5aec080b66c3ba arm64: dts: qcom: sdm845: Fix the PCI I/O port range
bc3956b0dc25fa8505dfc401c452a58ffc8f28db arm64: dts: qcom: msm8998: Fix the PCI I/O port range
168fbc05ada122ff35a18458edb03e7482491050 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
09f3f0e74a4d332a1d102986a992bcecef764046 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ef929027ae7609b1a2da58616f5bcaa64ed86153 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
68ed6af9e4a8d80fb6d96fde3c2c14c53d5ce5a6 arm64: dts: qcom: ipq6018: Use lowercase hex
a482608bba97043d0e25b8e3db20db70d6124629 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
291b3404c7a6571d7ae86798c134aec986fe105d arm64: dts: qcom: ipq6018: Fix up indentation
795ed2255e185719c686f7ddaf2722b1e79679f1 arm64: dts: qcom: ipq6018: Sort nodes properly
605524a555dc0a3703bfbe293d868f90a12ca4bc arm64: dts: qcom: ipq6018: Add/remove some newlines
6951cd496a8d2f61508418dadc780c47ce085a3b arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
0275d03c1641d54f148520f688807e07f5378fb8 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
12a14d96b3463543254c1a5d40598ab7bee37ce6 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f8dc6efa0b258fe71e81407f4b47ba13fb3e6557 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
d477ab0b52a414b0fbbafa655441e367a0d1eb5a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
58ca195eca60ea2c30a8dcc6c04bd9aca5e001cf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
df638c538be63b2d00728841868c51e6aa39f1a7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2ce9283f1f6d248839818b701930fd12cf5b28c7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2ff6417779bd2010f1efd8aadf9f9b6029dc4c03 x86/MCE/AMD: Use an u64 for bank_map
07de201d9c74252f92d286522bcfff6f183dadcf media: bdisp: Add missing check for create_workqueue
10a74ea5feed1837695c382d1cc870cd5a878472 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
efb98a2929513d40c1ae6c33a641e03be4c11856 media: amphion: decoder implement display delay enable
737ff016ad4cd7b0314111c441d1dfdd6a95c8c9 media: av7110: prevent underflow in write_ts_to_decoder()
d9c7c987090f0bb20b470c3c5959067d07fa8219 firmware: qcom_scm: Clear download bit during reboot
bc613ddfcc6e894620f5663945dfee9abaa7fa1f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f872b6f41c5a7ecd46aca889a84257d6ef063796 media: max9286: Free control handler
800cbb6938095f3f2d1927b2607620e4643901af arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f6f045723693c312768b2ca6c54885064ea3b933 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
af90f2ae57f57b279cd0059eb870c803ed7b490c drm/msm/adreno: drop bogus pm_runtime_set_active()
2e34491810db4db20bd3b17615517f37d3689d0c drm: msm: adreno: Disable preemption on Adreno 510
9ee09c4d037aa833b20dd767cd37a93461c1488a virt/coco/sev-guest: Double-buffer messages
748826be40cb53256cea34306c28cf053c7e3f39 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f267cecf35cf4673e5f15b372e09309e1700cfd0 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
50e13e4a98ff458ab7f62398153be2a45202ddc3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
48dff06f307ebebd232e95fa4e4da834987a8ea8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
03ac009d2a321d518ce12fecb8d2ca79bb5da0d6 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7174088aa8e9f9f9bc8278b44243f760207f9f2c drm: rcar-du: Fix a NULL vs IS_ERR() bug
d5f829dc3ab5c1d4c16e52df7ca71d0762280e1f ARM: dts: gta04: fix excess dma channel usage
5e3149c0bab1a5feeb6b210e09d09ea9d2ea36a3 firmware: arm_scmi: Fix xfers allocation on Rx channel
6a39eaac9f7c5c76623c11c3f13e07bfb0fb1299 perf/arm-cmn: Move overlapping wp_combine field
6b43431d9fd5fb9a70d9485a3dc95b4bb209cf6b ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
9c4b3981a61a34dfcd73f31b44042cbdb9313ba4 arm64: dts: apple: t8103: Disable unused PCIe ports
b9326db10cbcc2a0413e2267543bcaa6064ae2c9 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d3cf11c127fd2b550e1674727842067f2b2c4d3c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
70a2e9beff9c859271f010ff5444e46df6434415 cpufreq: mediatek: raise proc/sram max voltage for MT8516
2d35114612e18e2859425aa7f402fd0a754de611 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
44b6ea6eb3f1afefcff81db72e0df88654ea3d13 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
143485d395bbd1b9166279824ed7d4391b64527d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
3b127ae5c77a2527013e46b65849de06e911fa26 ACPI: VIOT: Initialize the correct IOMMU fwspec
7e7bd44c2d88c713fb3fcad2bf78f9b5e0190312 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
eee8acb0cac44d81b5517af160267e29526d4737 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
57223e00dcab55d9a6076b3df1d99b71da4f3fe9 mailbox: mpfs: switch to txdone_poll
46732340f8c23b0023e7c8dda0d9967eaad889ac soc: bcm: brcmstb: biuctrl: fix of_iomap leak
564df87f68b9349b5e7e00f7379f9fc850dc141e soc: renesas: renesas-soc: Release 'chipid' from ioremap()
cdf4e28900b7c7a910ea8610e862fecc3a07db48 gpu: host1x: Fix potential double free if IOMMU is disabled
0862965d3c86f3ce3fb69886d808f811549ef4e2 gpu: host1x: Fix memory leak of device names
45fb10a6ec93f35ee5605757d618ba92b4fa9408 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a0312cf95098b837fdd0e0119baf230696687425 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
111c780d4caa1525262c27f040eb3a78792751eb arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
a47f4877a277f0bc10da51f906105e74c4092821 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
4e7a553dd1ced03799e0312177d8d826f287574c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
c87586506659c0706d6ef29a9b5f5173deb4a55e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
dba5a61724d6267e8d91fc95de7135a4706333f0 drm/ttm: optimize pool allocations a bit v2
400e833abf1bb3ddc4d16f9fc605b30c67f14b86 drm/ttm/pool: Fix ttm_pool_alloc error path
608c7a6f4e1ccda77194d4315dc97f0af92b8193 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7ce21dd60ab0f671589a79f4e303fc9c84a20523 regulator: core: Avoid lockdep reports when resolving supplies
e008e578c3b2148a620d88cca63ff967a9c3cae1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d0f1260d3c566a138f241e43b0d2de4889f3bc7d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
32585fab21d849f9e295a97349c03d3f726ed473 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
caf4a94c1d88ccccee1409a77ef1f74a253714c6 arm64: dts: qcom: correct white-space before {
8f2e8db2f4f1d67936ae9621baff191bb0907f46 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
20f07d97b2adb7e61758f4f7e2480b7c6ff31dfe arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
91da1285eb3b3312751b8f2f47ec425f0457947f arm64: dts: sc7180: Rename qspi data12 as data23
855443b3e8328ecd7d83159cb6297a302450d1cf arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
54638ccf4d70ec6916d11050f4bb1cd003572900 arm64: dts: sc7280: Rename qspi data12 as data23
ed84104b20ea57e4fbefe4d09b937e10ec685469 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
8bae801137d3c3497eff69a5f72866ab1f407108 media: mediatek: vcodec: Make MM21 the default capture format
d978b2ae288b15735fc0303217ed05ed24b601a2 media: mediatek: vcodec: Force capture queue format to MM21
0bede430c6360aeb247384a4ab5425a80a6fa1f1 media: mediatek: vcodec: add params to record lat and core lat_buf count
8ba6d46ecd8d0a8ceafbd8fc6c6e1f059589d9eb media: mediatek: vcodec: using each instance lat_buf count replace core ready list
fd89f9ae55bf76c4a57c35b97155a85f2b78634b media: mediatek: vcodec: move lat_buf to the top of core list
d63c0a09a89f7191e8fe76acb6acc6c209ed0c2b media: mediatek: vcodec: add core decode done event
b7bac1cd7dfdce034d705a434810fbe11bbca8d9 media: mediatek: vcodec: remove unused lat_buf
f5bc4d13936c66d0fff3b8fbbc277f3abcec5a50 media: mediatek: vcodec: making sure queue_work successfully
f713982480806790414c312deefba5043e15b21d media: mediatek: vcodec: change lat thread decode error condition
6a18feaff93535c6e9340371fb5c504da410e442 media: cedrus: fix use after free bug in cedrus_remove due to race condition
a8343afc01b58f3983b7301e420c7733b3d608c3 media: rkvdec: fix use after free bug in rkvdec_remove
8917d5f6d40bfda8e119edac8a4e647db4df0f1b platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
2946f0ea31ee237c2841b76e2e0cdb65b41e2ffc platform/x86/amd: pmc: Don't try to read SMU version on Picasso
18cd2dc8b06bb06be150d6527d9d96347e4b3147 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
ccbbb9d082ffe153879c75dd784dcd04b857b16f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
80be7d7d7f66901b7978d3ff9dbd0e67ae44e9b4 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
0f00bf895f6767f909f70cb4156143f6b259b85b platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
9edf0b25fe92b974d50e0f18e0734da91ae9d736 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
75a9e0138073fcb19401bbefdf97ffd2613ba785 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b1520388486ba8d5c32bf2f8604c3492647fb87c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
413c51aaf12230a1b0af4e23c96f28c162c2e783 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b02f9f94ca1f8f70d277b6ad642751d154be1aec media: rcar_fdp1: Fix refcount leak in probe and remove function
0a2039ffd38a3f27e75864c8d13361b688e76cf8 media: v4l: async: Return async sub-devices to subnotifier list
bd678b109199b11733c664ec74b564d6666daa65 media: hi846: Fix memleak in hi846_init_controls()
824ef92c2a71559c436a6190bf6523ce5b8c922a drm/amd/display: Fix potential null dereference
e5ce0e0aca388a6d8e2eeaf7786896dd526b5fe4 media: rc: gpio-ir-recv: Fix support for wake-up
c7873cafec51db552967911a92777247c0aa3271 media: venus: dec: Fix handling of the start cmd
e3024e03da8324e10a95cb96327e21781c449cc7 media: venus: dec: Fix capture formats enumeration order
455c1dd3a0814cd907bd80f26f6c82980f37fc64 regulator: stm32-pwr: fix of_iomap leak
7734222553706a349b648ff181b261ae5e4da690 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a97e42a6e0ddc9eefece5261e19260beeabb25c9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
98e9b9b489993a2f564df314379edcda5a6c071d perf/arm-cmn: Fix port detection for CMN-700
3a88222c3c6024087565e9f024c1780cf6710376 media: mediatek: vcodec: fix decoder disable pm crash
6a19cf132895af06f8adae223797659676e26f0f media: mediatek: vcodec: add remove function for decoder platform driver
63b7249d5f960d4cdcde84d6a27a8d16a4594906 debugobject: Prevent init race with static objects
ab6f8ca054fc64bc1858fa64444086764ba92a3a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a390c62fc577b58c03a8b40f0340f3dcfd32cb46 tick/common: Align tick period with the HZ tick.
a59582919ed027cebbb5644670e9ec03781bc351 ACPI: bus: Ensure that notify handlers are not running after removal
a1b84b63ba1a34601d6a80b9a529fe0f28aeb2d3 cpufreq: use correct unit when verify cur freq
7cd1ca7af5f59b90e7b07791cd7c7c447edf07e6 rpmsg: glink: Propagate TX failures in intentless mode as well
6d64d5f3c5323963543a45e029228ee99bf8bdd5 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
aea30352556562ed47094d01a9abc04c166b8b7c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
914d9c3af992698c68e9b99e6b416fdbe6c0459f wifi: ath6kl: minor fix for allocation size
f363662de75b207cb3b5f356d3c6f43fabb0a20c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
84b9b5661c930f7bbcc210ba3053a769c0bc3019 wifi: ath11k: Use platform_get_irq() to get the interrupt
e2b97a8e4e4ee0c8e611ed22f5c40f0e83c5319f wifi: ath5k: Use platform_get_irq() to get the interrupt
cb940b4c50ca6dbcc50598953b9f2a9804f3ca01 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
93d24dbbd775cc5076e4135c8290d01a12077de1 wifi: ath11k: fix SAC bug on peer addition with sta band migration
c57ee53b2ec8dae998b46e2548ce2979cae6cdc6 wifi: brcmfmac: support CQM RSSI notification with older firmware
d93e380576cc981b7d399e3f2a5f7687ed64bbcc wifi: ath6kl: reduce WARN to dev_dbg() in callback
223ce6d079fd918a35d2cdf39ea2502fa638edc6 tools: bpftool: Remove invalid \' json escape
176bc796f00454c7f8c10f890c53d88d1cdd6a5c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f20a4b290d5f87df119f533cee7ceed1772678a4 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
85c12010e1764f56f308427386d03be8e2066705 bpf: take into account liveness when propagating precision
6d6e5d7c67cb9186972aee2629692504057930b5 bpf: fix precision propagation verbose logging
3096e81cf5ee3f4dcf6c6683c3ff5ade299458e7 crypto: qat - fix concurrency issue when device state changes
ab9707da2285413e4c8af09f2f3739aa460ee3c1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
26e336d8843bba03319f074e9c2a6f53427db39f wifi: ath11k: fix deinitialization of firmware resources
74a858893cf6c376db5c9fcc15216c8ad3b84092 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
31c5b35cc6264c12a1138c45036a89be3a63cbb4 bpf: Remove misleading spec_v1 check on var-offset stack read
201865c1d1a5011a02a692f8baa0bd2cbfc714d8 net: pcs: xpcs: remove double-read of link state when using AN
9932fa826c3cf8b1cbe4677230b76550137d128a vlan: partially enable SIOCSHWTSTAMP in container
78962e232a01a97781a5993ae4597fbaf272ebb0 net/packet: annotate accesses to po->xmit
a0b23177981763c6863fa398f120f4c6316726fd net/packet: convert po->origdev to an atomic flag
1853ea7f8b2cc635d1df761dd4707c44d28c990f net/packet: convert po->auxdata to an atomic flag
18860852b519d3515c6a282b2344022ec1f26bfe libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
e98ba843227b1e3d64cb5ec37911cb4718eac843 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ff8dcb481878cb8eb9c0b877bafb7fe45250ea70 netfilter: keep conntrack reference until IPsecv6 policy checks are done
08e78d86cc8673075d9dc3816d34bb11fa39b6bb bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
237ed05296027334af24126476d716016422534f scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
3c1021d190856bc64c16f3d86c7e5850280f2a24 scsi: target: Move sess cmd counter to new struct
7eb909d3320e384b7c7634e65229066572b5fec4 scsi: target: Move cmd counter allocation
31a2b020580ad6361b7b3b67ea0f99160315fbfb scsi: target: Pass in cmd counter to use during cmd setup
1e21e373c8c385b5d7b154febfd99bf6b1118f35 scsi: target: iscsit: isert: Alloc per conn cmd counter
20295e6d03217b47507dc543e8c5d94dc0465aee scsi: target: iscsit: Stop/wait on cmds during conn close
7fdf97814bb7a4532d545a7bec443a1a912e0f3a scsi: target: Fix multiple LUN_RESET handling
6e574c204f34a63f1db541153725f4a3e9054713 scsi: target: iscsit: Fix TAS handling during conn cleanup
3876804e8f849b57dc19f42eaec50096ee408b32 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a4a122ac1d85bf550d0f06a86e73275de024e90a net: sunhme: Fix uninitialized return code
c35e9e1d5facd1276ff6f572dc851c03e9ce2e07 f2fs: handle dqget error in f2fs_transfer_project_quota()
be3ffc3613bc353803a4a60afe9e0372602fbf9d f2fs: fix uninitialized skipped_gc_rwsem
1aef2788f3ff04f08d71164bc1c95ad9d51f3ffc f2fs: apply zone capacity to all zone type
accd9eb4934bd039962884235129885a8ab458d4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bb013ad86505e8c36b82217a694177be1556c757 f2fs: fix scheduling while atomic in decompression path
4da1a0af8b4ff74b89078140c43a817f4f444b3a crypto: caam - Clear some memory in instantiate_rng
c534d74caafec1bcc78bac858d73c104ce6d6ec4 crypto: sa2ul - Select CRYPTO_DES
8fd118369bb8f8f2affce7cd410b3bfea66fa45b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f44c9f1a931f8f344f2cccc4e786c741f6b06f69 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
25934c89850449a1fedb73106b6c27d9c6d2fcee scsi: libsas: Add sas_ata_device_link_abort()
f6761a3fc74daaca2a83c410d963dfba08abb93a scsi: hisi_sas: Handle NCQ error when IPTT is valid
aa85f627057506c3e00613de98f9eb3b71ea0e2d wifi: rt2x00: Fix memory leak when handling surveys
8bbebedfc0c3505a12a0f17c413a26c518dc0267 f2fs: fix iostat lock protection
f38e615d182ddc75a90e95eb1bae9f547aea451c net: qrtr: correct types of trace event parameters
0ed9de92a8777e391df608db912d7e87551da926 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
289823dc828031847bbb48f978ce94219c8ca9ba selftests: xsk: Disable IPv6 on VETH1
8891102e594d5b57779f360788fd104a07e635f7 selftests: xsk: Deflakify STATS_RX_DROPPED test
0db4d32aae95f5e6a37525ebbd93157acb8f3772 selftests/bpf: Wait for receive in cg_storage_multi test
640c33bdacb695b8a1f40f87c88b1dd8225298b2 bpftool: Fix bug for long instructions in program CFG dumps
936501a15aab2f73f32190ac3431673c1b1fc28f crypto: drbg - Only fail when jent is unavailable in FIPS mode
20cf871b91583b5c21f7862351a44e94b107b3f3 xsk: Fix unaligned descriptor validation
43aa9bc21b5ba1fad41991e6c83cffc087ff9d21 f2fs: fix to avoid use-after-free for cached IPU bio
2f18a5d617a584ea0e48b4dabc6218024414e4ee wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f1e3963f500b355150206d7d4eca9450c78c861f bpf/btf: Fix is_int_ptr()
ba9225cb7cc4b8ec9b734b90fd58cbbabad629f4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
11d21238e8453a81e1c2851079d99e7c58cff85a net: ethernet: stmmac: dwmac-rk: rework optional clock handling
adc09c2510743b7d8e2ae9754334fc138f03bea4 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
356bd66c7ec12fbfce82a96d3e98c058c43ce9ec wifi: ath11k: fix writing to unintended memory region
c8a087dce36d6ff1b3d724c58bb20d8db230bf7d bpf, sockmap: fix deadlocks in the sockhash and sockmap
730f549c9213ba911cfe678837b4f5a5dab2a303 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3300141467239b64b5959ec46934d2f1462e5439 nvmet: fix Identify Namespace handling
301dec9ea403fdfa041d2a55001afa5d08aff73c nvmet: fix Identify Controller handling
539d3338f7a381cb834a4cdc60090b1894b8a3de nvmet: fix Identify Active Namespace ID list handling
216a615be19619037dc5c2c0572c062bb4ea40f2 nvmet: fix I/O Command Set specific Identify Controller
13b981b648f3dc6a7c0686bb1469fbf298fed428 nvme: fix async event trace event
986f3abd1b60641ae00b8506c228a850f2d5aec1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
977af38b1c11e8216ca3f948b44f25afdb5a2f1a selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
019feed6b5c54c44ecb9c847164753e9bb8d4bc1 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
44578dacba84af7d91faa6616ce07d052e50c2d1 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
11e878a79dba70a602f6200ce1ebfa4f7271e685 wifi: iwlwifi: debug: fix crash in __iwl_err()
a429e9196ddf77142c2d95bfc8c10a9963998c7c wifi: iwlwifi: trans: don't trigger d3 interrupt twice
776dc067c002d3c1317868c79c602f782129319b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
f797eb1f0936b003fba326ee190be612fad48ab0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
139ec033560046bb6278546639ec7dfbc0d3bd96 f2fs: fix to check return value of f2fs_do_truncate_blocks()
4478913914b17885b43473cfa15fd848677a6f49 f2fs: fix to check return value of inc_valid_block_count()
82c9fce17581a0e595245a8065b6301064376c88 md/raid10: fix task hung in raid10d
c9c4668d344a8e28855155349c114184b2929342 md/raid10: fix leak of 'r10bio->remaining' for recovery
fc4bc4b012684cab3612a62cf9b94db844531d58 md/raid10: fix memleak for 'conf->bio_split'
e1dd88d01ab219e40ae94843d85b67848e3a9780 md/raid10: fix memleak of md thread
ad5ebf4db826562d4563eaa56a98ea125d05d366 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a12261f89bc2ada607ad6f47472c0addd6be95c5 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c619bde7dddd29d86cd05d4b80fddf4b3517aff3 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3964e89fe05f958ea7354f60054650ac494d73f6 wifi: iwlwifi: yoyo: Fix possible division by zero
a6f860f9f657d096d17593a4fd1a3e46d63fbe09 wifi: iwlwifi: mvm: initialize seq variable
a1d4efd9542c6aa59e16d6ed8a9361a6f1960b26 wifi: iwlwifi: fw: move memset before early return
1aa8f19e558942fce728aef365c8bd2cc6ee6a9d jdb2: Don't refuse invalidation of already invalidated buffers
3dc716730b9251942201aea22a04b1185b6df88f io_uring/rsrc: use nospec'ed indexes
1b3dd3edc8696dc443151dc90601bfd31192d07e wifi: iwlwifi: make the loop for card preparation effective
80eefb946549ea063ec58fdff2651b9bea0791b5 wifi: mt76: mt7915: expose device tree match table
d0a0884cc78e5c5d524a79dbcf39a1e588c789da wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ba26aa6fde24190ec078a64c826ba9c1f642d044 wifi: mt76: add flexible polling wait-interval support
55d0a1ba9834d43d73246a27b2e6d06ab6f4742e wifi: mt76: mt7921e: fix probe timeout after reboot
df8c28f560ea3bc4fa69aec97ee46aabf3d87b9e wifi: mt76: fix 6GHz high channel not be scanned
b516d1807fa19f6571e522041893daa221e479b3 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
cce7c6229d478af690feb5549d5877c67f29023c wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
fc7079514fb0cc2a7582a9c8c2443b4aeabbed4d wifi: mt76: mt7921e: improve reliability of dma reset
9152100774f7776adab4726938ddef31b58ab1b3 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
74d836d2cac2e8dcb7eaa32ada1606b224c02283 wifi: mt76: connac: fix txd multicast rate setting
025f9e81890784960b09805e62f516747d7cce99 wifi: iwlwifi: mvm: check firmware response size
1f92e6b4b10091d1417ca3da1e8b00feaffcb013 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
58909e80a26be055aacff8e064609182f9bf779f netfilter: conntrack: fix wrong ct->timeout value
241dae923e1091ef6cdb66fe1513220e163b21c9 wifi: iwlwifi: fw: fix memory leak in debugfs
ed3e13b4d9dc9b2714f70c2748e2f4890823f249 ixgbe: Allow flow hash to be set via ethtool
92eda338398bcfa36e04583d143124912e0ea8db ixgbe: Enable setting RSS table to default values
e0019fda6600467634d1cbdbc300a40b0b2df45d net/mlx5e: Don't clone flow post action attributes second time
b960809160fdd9183753f030bec9e7fbf63764c6 net/mlx5: E-switch, Create per vport table based on devlink encap mode
ab833ed21fac9dc4436cf55af567361964d5ebe1 net/mlx5: E-switch, Don't destroy indirect table in split rule
30cc64f2767c96be2467c95ae3183e9fbae509e9 net/mlx5e: Fix error flow in representor failing to add vport rx rule
8fbde0dec7f1a5228322fa84703d4a246424366c net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a1c40d6fb79142088f2f1764b82179272044f88d net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
33caabd25a38c7eeeae8151bf1e5c0224151938a Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
07eb6fc2cdf724243c87ac160c2d51563d3a168c net/mlx5: Use recovery timeout on sync reset flow
a2b58af9c88a40274eabf6bbbd49e56656a86b84 net/mlx5e: Nullify table pointer when failing to create
90c466dee0844776c30108a6712042130f760cca net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0181285270739e8ba074e3425665e051ca1cf9c9 bpf: Fix race between btf_put and btf_idr walk.
9b55d2a555b3cd8a51b03bfffcee8cb0ea681c7e bpf: Don't EFAULT for getsockopt with optval=NULL
92c90e5c98b6141c700465ae8a0e010d962bc702 netfilter: nf_tables: don't write table validation state without mutex
504cc78789b8eba7bb16377216181f1766bb692e net: dpaa: Fix uninitialized variable in dpaa_stop()
2e9475c6977140e3ebe0577965d73d2eff857e0f net/sched: sch_fq: fix integer overflow of "credit"
c8c167c49979e3976b7c5ac14fac11cd8e8b8c60 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1ea5ebc281397056a75e062df6fd8b48a75941f1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2f8d53f7328a84e79ca98c8c2fdca27531d1c613 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d765e461eb4625aac579fc3b2a8ea8c01e5196eb net: amd: Fix link leak when verifying config failed
be30f152d93d91fb5ee80c89af6808ab8f66fab8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
2b54a162f68b4527533297a382cb22c3db280791 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d231305b5cb45487cde8f35c0593c23e2ced1338 ASoC: cs35l41: Only disable internal boost
39b506d72e581ad9cae8434adb77d331a3431a4a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f089b498307ad6f239959a2a0ac1fa39a20e0bd2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a5f21f575de51b4cd23f423791402c7ba6153b55 pstore: Revert pmsg_lock back to a normal mutex
c8fed87a7cf14e05162f20f2604c9d51827dcbed usb: host: xhci-rcar: remove leftover quirk handling
947cb5ce8eeb8fa8a6c54d738270d11a98bb5368 usb: dwc3: gadget: Change condition for processing suspend event
57a496de6528eab8742fb8955c4798019406f9c2 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
392307076ee9ce53fe786412f09a5a6a3281aa7a fpga: bridge: fix kernel-doc parameter description
221812c51a136f1319ea570cad99a594a8110afb iio: light: max44009: add missing OF device matching
65915360bf71b7f32dd6e7935440b0eb9e1eea44 serial: 8250_bcm7271: Fix arbitration handling
8cf3db72ffa463aea84bbb74a7a04b2b861cf432 spi: atmel-quadspi: Don't leak clk enable count in pm resume
23af164604ab98ec8ca2ba61add70514312e8900 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1bb15e3cdc28bf12ba8b9810dee7f04915a86b8e spi: imx: Don't skip cleanup in remove's error path
c526bf9c026c03dfd56e56ddcfc56d768233fe81 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3e652bb1c9133392f69449b16813b3b1e8b422d7 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
940fe5ad7f83a879ef8c4155ec1972f28986b5ce PCI: imx6: Install the fault handler only on compatible match
7aa56da358a282153981764078ce8965cb0bf327 ASoC: es8316: Handle optional IRQ assignment
e5e0a2657655fd875c0c853d4fa606eafb336da1 linux/vt_buffer.h: allow either builtin or modular for macros
8e227c9693e6a2b97082c0406a49c0403b4970fb spi: qup: Don't skip cleanup in remove's error path
57ecf6db52f86c0a60c6340c8e6c60360dd21898 interconnect: qcom: rpm: drop bogus pm domain attach
8642257bee9851d7920521328c1a6b9ee7825dfd spi: fsl-spi: Fix CPM/QE mode Litte Endian
a63d1445d9d83809ad1d30da2ef425410369773d vmci_host: fix a race condition in vmci_host_poll() causing GPF
37bcdca87b37a8a328a38fc830c13166eeb7f095 of: Fix modalias string generation
993bca170738fb125519b410e74b4a44038b89d3 PCI/EDR: Clear Device Status after EDR error recovery
3032027506ab322b08167a69c9570032dae18a5a ia64: mm/contig: fix section mismatch warning/error
e14c026cfdb8044ba5e615759c6d57f102bacff3 ia64: salinfo: placate defined-but-not-used warning
3cd3512f1d725d0bc6645b468a2aed882c5c2562 scripts/gdb: bail early if there are no clocks
6a5b1a19820a98754cd08d499e7b64de34eb2a68 scripts/gdb: bail early if there are no generic PD
b75b3841960c25c0debd79952c8038071089190e HID: amd_sfh: Correct the structure fields
9111734d82c94a7bf68b53eb387d8fa60dfa3b8a HID: amd_sfh: Correct the sensor enable and disable command
810014a2649f2cea33f636d68b666c4ad985dcd3 HID: amd_sfh: Fix illuminance value
398001a9fa8620ad6aec3f4178c7d348296ea4f1 HID: amd_sfh: Add support for shutdown operation
94d8f1ad8d7cb3c530e2b2e890fe82357f9cdb90 HID: amd_sfh: Correct the stop all command
652661dc81ec9735a25fb3cb4e17547d7017e9d9 HID: amd_sfh: Increase sensor command timeout for SFH1.1
b220f8cb9bb4b900549267a444b579499d4cd9b5 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
220a16f9c87af6095ef090982aabfc811a89b61f cacheinfo: Check sib_leaf in cache_leaves_are_shared()
73982e3792b6b9ba44888f652a49c43ab6403523 coresight: etm_pmu: Set the module field
de122216381812d8c49ded592c8377e672e02bab drm/panel: novatek-nt35950: Improve error handling
4e8cc41930cee5c6135f36042b95a2ff4917a994 ASoC: fsl_mqs: move of_node_put() to the correct location
d61f878c28cb70fae44be9ccf01d11bca1cf3279 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
4c94de875924554c7314eb436d122d30bf6aa930 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
cdb5aca4429b51af34ddd1b01274cbfcfd0e6bea spi: cadence-quadspi: fix suspend-resume implementations
f08c26a3456621dc751993b4f8e2cfa936c594e4 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1b835a7e8dd9b5a4856d6ab2ace0de374c0cb9a8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
75e9363d33b3ff6de493d706e3d7ec07aca0be9a scripts/gdb: raise error with reduced debugging information
75d4f7f88c0f98ef97ec071af9fdb2f96b20a30c uapi/linux/const.h: prefer ISO-friendly __typeof__
3b1f01b7141df35eb91fc354ad6216fbe9c98b3a sh: sq: Fix incorrect element size for allocating bitmap buffer
c962f74170e7713dd827c970417af6bd6a814ed8 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b5f0aad4200c6cf9734b81979919d206a9b3b850 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ad8c4161e2a2bd3af48658d0f31c22f79ec9823c usb: mtu3: fix kernel panic at qmu transfer done irq handler
9d417c3d5fe26912b27de9e42759f604041f2e14 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
89527a2b654231688b32c509b9bb3bbeb716a8b1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
560353d9a742cf40657e58c26472a4407b777dce serial: 8250: Add missing wakeup event reporting
d68699d41021f5a70eb149bd5ad22ebe12b7fe1c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
99045e6989e555e78bcc329fe1c99729615bb29d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5620af21489a8b2fe2b1110cefe6ff1fd4f81cbd spmi: Add a check for remove callback when removing a SPMI driver
1c9fd481fe2b249620ea00f801bc40be90939744 virtio_ring: don't update event idx on get_buf
6b98ae74f24498da22b96adf83611151f7e285b8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ec29be60cbf9741b250d9fb2671d80152fe6c535 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
4e9df35f192ca805d063c7165afe87973507fbd4 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0838789997f4a11479c76280146e19572df50e03 macintosh/windfarm_smu_sat: Add missing of_node_put()
f00e7a3feaffb070475383892f46794b3b566272 powerpc/perf: Properly detect mpc7450 family
d3fb83e61f96fe1e728be26d4cfbd7ec2361ba62 powerpc/mpc512x: fix resource printk format warning
6c69e7551a0ec48c1c9034c60a07aec16fd18105 powerpc/wii: fix resource printk format warnings
15a0ecd0df698612d4fe87b4d9f5345d4a560386 powerpc/sysdev/tsi108: fix resource printk format warnings
27778fd952f9f7f7f4bbc801364967774f186ec3 macintosh: via-pmu-led: requires ATA to be set
824f9f9185217efe4659dda0f40a6afda35ee855 powerpc/rtas: use memmove for potentially overlapping buffer copy
a7cf95b6a9b99010049e58a20fbcd688857e69b0 sched/fair: Fix inaccurate tally of ttwu_move_affine
e26ee28cbeedeab130fe168484f6b44416e8f07e perf/core: Fix hardlockup failure caused by perf throttle
a8d440a905f141364982deb23688db6cfa8932f1 Revert "objtool: Support addition to set CFA base"
7c7c3c8b72b9b545c74798c8a610377940907120 riscv: Fix ptdump when KASAN is enabled
e50844e12a358c4ca38767ba80b1cafed275c7ca sched/rt: Fix bad task migration for rt tasks
592897fbe3da0c06d33f043f81a5b3b0eac50e43 tracing/user_events: Ensure write index cannot be negative
6ccb2185f664823ca414692e8fdf8341788f7b2b clk: at91: clk-sam9x60-pll: fix return value check
6bc42181ca38e922707834a2b25a3b6759d3ac22 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d7c82f479744955835c2f1fcd59b0c60cb9fe455 RDMA/siw: Fix potential page_array out of range access
20fd7740227b7c443713a68f2222c69307479f10 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
9f12b67b70852afaac40357365e1ac37d4c79423 clk: mediatek: Consistently use GATE_MTK() macro
b93f38bd1ad7e52f4bb50a5f4887a7dbb5c08bc5 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9689ceffc9238e53085ae9c76dce6a5c8697d166 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
8e96e15aacd683834dee0c748f01b29de3bf9f2a RDMA/rdmavt: Delete unnecessary NULL check
fa68c05fc7ff25482dd69fe5928f4f0c6a676036 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
4ea82a10b23bbe2f0766da29286cef165edc5046 workqueue: Fix hung time report of worker pools
8e857b500f9dd028e5ad5865ad92b7edd800c94b rtc: omap: include header for omap_rtc_power_off_program prototype
cc64e5fde71fd13733f7afe53f4f8dddc50034f8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
34a0750983a37419fa0d2d800b7f4acfcd246e38 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6bb511775f2ed63b807b4770bda5bdbd4b53fbdf rtc: k3: handle errors while enabling wake irq
7c7bd1a7f63f3c361eee56df5b62df7e16111426 RDMA/erdma: Use fixed hardware page size
9c54e60ade7d98d10890ff4209562748ea4e5853 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
670341faf0cbd6efd7bdad436626a353d96b654e fs/ntfs3: Add check for kmemdup
be2d1a31e5be304797cac6e00be8538d39273c1b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fa1fbd6b643f3b1d8449fc281bc8855dc63fdd05 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
be1fdcce855712119180c4c772be75031f85796f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f4ca01f5f93cf92aae9f8a322780f8384948eb22 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
c3df3aff39302885327c77cc748dbbffdfe8a22a power: supply: generic-adc-battery: fix unit scaling
0954f6a867e46d968e509a642a939fb6b333e73b clk: add missing of_node_put() in "assigned-clocks" property parsing
eb6744cc780677719b9e6e3b6df1cb4f96c5b94f RDMA/siw: Remove namespace check from siw_netdev_event()
db9752659753625559859589e81ffd7d77236455 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2841ee8e7e2a9a60223e05b4866bf41b35676a97 power: supply: rk817: Fix low SOC bugs
1a8c4fc9a7d4b1f4ef4dc10484b967a1616adb64 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6b954fa4ddb597a689bdb62c49c8f087c495c3c1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d58d1be42f05bbe8127d4acf197367368a54e051 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
967543712099e2d7495e2468f6bc3c49b70eb42f IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
79fbf8dffbd1e8c7ee242ea14a5d0e90328bbf2e clk: imx: fracn-gppll: fix the rate table
4a1caa41d79b455a1fe9e1aed1a92d351600f304 clk: imx: fracn-gppll: disable hardware select control
df2c73b851d51e4f46c7cba4dba93e583a23333b clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a4998300112b01683b9d5cf8127b7b0f905b1c9f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d5350b3ddaa0312fb51c5cb508016f43c945fa89 iommu/amd: Set page size bitmap during V2 domain allocation
a4ce31a35c05a0ee9317554113f6a06d384c1e6d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
8084edafa8bae7a9a5803695abc8023981da1b20 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
d1216eaab265ebe85b6c29d3aeaa5149b3164a34 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
c70d4ee09e73f6fbd2d2dac0491557fae127e847 clk: qcom: dispcc-qcm2290: get rid of test clock
cf9481ff991967828e038f95d7695ec1ab2d9670 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
88bb0e7f61c88188ff2d04e147b6387264601459 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6c88715a9e5d7235ff270d940bd10a5c6cbc6d7c swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
b54e6c59ceee8f307b3a313f7d0138cc909e47d5 swiotlb: fix debugfs reporting of reserved memory pools
1fe9488ce2553d918dc4bfdfc6c9c0874a559b10 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
e812189b1b697b39db69cbed2bb890044ab11282 RDMA/mlx5: Fix flow counter query via DEVX
16a7749c711d525e1cc4572c3f4ac352e1babbab SUNRPC: remove the maximum number of retries in call_bind_status
a25d2f21e53c84203c184a05944914af9810be62 RDMA/mlx5: Use correct device num_ports when modify DC
49b049bbae7ed63b6df6b5dc37c3fa98cf6cccde clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3e956c7142a6800de9f689323d240247aa65077a openrisc: Properly store r31 to pt_regs on unhandled exceptions
fa4f1e244e0b41e90ca1df0c1ca0d38129c77c6e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5b9d695d1080063eee95331a822b3dfd1a133949 SMB3: Add missing locks to protect deferred close file list
2daa8c1f82ade2ebfdbde941f9d345b800ae4ab6 SMB3: Close deferred file handles in case of handle lease break
3af4f4dd364da1234677765eb7070a3b09d25f2d ext4: fix i_disksize exceeding i_size problem in paritally written case
66fbbb3a1d007747f13e793aef988d24eb68a605 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ad0c1e992c3acc79789bd90e87edb3cf8d8915c3 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
1a22c16acfefb7f50980eafddc3bdb8a4316bd07 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0fbd51b34af08937eec34bfb9c8d878d122f645c pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
80f26dcb63af159826db4c097a247f8fbe9d62f5 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
d1bbc5a18994cfc6ff9e87f672cdbd0a1b642b87 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
879dd1b61a1d48faa23d93a0c8329bf88193f74b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3e930b0978a47cf310083e241fd9e46f43da300d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
1aa7e95d2d943ba4afaf8a7f15a616d045e4f06f dmaengine: mv_xor_v2: Fix an error code.
9c655c8250498e0ea03627adc6b1cfb4b40cdde3 leds: tca6507: Fix error handling of using fwnode_property_read_string
bfaf558e7b5bf0cce41a29d291862b32e1112859 pwm: mtk-disp: Disable shadow registers before setting backlight values
296fe141afc72e5f3cc13602eed528e9f646bd96 pwm: mtk-disp: Configure double buffering before reading in .get_state()
ee82c1708ad9d903c02b74b5d9827b4044076dd4 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
e893d66ac42f7c24e46abf485de8ad8d25e2e86c soundwire: intel: don't save hw_params for use in prepare
bf51f399f2c850d158c89c867dbc7a759aa85d02 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f9f946b45cbb2fb094919ac101a151928dabc04c phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
2e1f783365215dafaaca90db4fde55beca85e42a dma: gpi: remove spurious unlock in gpi_ch_init
28af27e09a4fc6ffd018b805376caefb01a48d77 dmaengine: dw-edma: Fix to change for continuous transfer
957ca90fa5223d857a784051da254f1c5387be56 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ee5c6aa79846960e995ae46b2bdae867e191cf58 dmaengine: at_xdmac: do not enable all cyclic channels
cc4883f75b14adfa81c30c08ba8b6ac7f35ffc9b pinctrl-bcm2835.c: fix race condition when setting gpio dir
de06a20a2588b409db7560ddfdf9052de5f6f2ec thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8123bc708a88f4d10df25e225c9c8674c4680445 mfd: tqmx86: Do not access I2C_DETECT register through io_base
5cf36d8ead804f3f34ba53ae7842fb03d8b1ede7 mfd: tqmx86: Specify IO port register range more precisely
989d0aa57177d6815706f9d5bd006a25d9c827f6 mfd: tqmx86: Correct board names for TQMxE39x
e6435dd37c1db1ae3f9bd638a2f6af2a70443a1f mfd: ocelot-spi: Fix unsupported bulk read
888511925de119c6946ac0fe1cffe1c09fe46845 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
2c9bca984a25e15cd6259ceaa817ca281819f6b4 hte: tegra: fix 'struct of_device_id' build error
d1226c220d2bb839ed75e30a7f8d690095fddadc hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
ba340a2135978aa912fc65365eae142972be45d6 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
1627d1ff55c3664b446869c581a7cf373b23ef03 PM: hibernate: Turn snapshot_test into global variable
14fea24d863d94154de2513a868de29d2232d9c4 PM: hibernate: Do not get block device exclusively in test_resume mode
f30c4b2e6a576691364576de20681711b3beccec afs: Fix updating of i_size with dv jump from server
f4ddbe0cee50ee2c9348f7d9ca5a64e29de25d21 afs: Fix getattr to report server i_size on dirs, not local size
eca28b9b65191ce9f672f1e0b1d9096aab13a170 afs: Avoid endless loop if file is larger than expected
e6be3b3c6043c81300af9019eae556eed9009b52 parisc: Fix argument pointer in real64_call_asm()
4bcd10e6d4b77352a8d50cc05630d34313509621 parisc: Ensure page alignment in flush functions
866add21c5c1f42c3881096c256064590874ec62 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
9b434ab1677eb7410f94a54791ef1e81961cf1f2 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
83c75273322e39a4fe987a04eb7923022845c82a ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
9e4c5eadd431fe5ae9e9006ab3494b65d676edb8 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
dd55b13adbd221efea0b4788894f2fc07dbbc9a0 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a4cb14a587f85b7fb86457c1929ab9c5402b2519 nilfs2: do not write dirty data after degenerating to read-only
9729ec536b5ee6df7e3c061b9c5e8f0597c002cb nilfs2: fix infinite loop in nilfs_mdt_get_block()
55c78a125ff2226278b62469927b2c15dde8bf8b mm: do not reclaim private data from pinned page
3a58436e27ba3290e052b50da8edda98bd247dd6 drbd: correctly submit flush bio on barrier
c5ab4b16ec1d0dee5527665271c249ffa6f1549a md/raid10: fix null-ptr-deref in raid10_sync_request
c15d937a4a55f8c735c015b9549a255288245130 md/raid5: Improve performance for sequential IO
53521bdcd6652c261457b2a94e04e11ed16d3482 kasan: hw_tags: avoid invalid virt_to_page()
1ec1f70e28595566eef426abe3bc93761e0da0c3 mtd: core: provide unique name for nvmem device, take two
db43366eb05c8b91932e423f01d083a692a0579e mtd: core: fix nvmem error reporting
7a09c8f8126efeacb892158c1539d0a0c368de89 mtd: core: fix error path for nvmem provider
8b08a58c538aab930dda58fbe53b61b6067aa42a mtd: spi-nor: core: Update flash's current address mode when changing address mode
c1aa0bac1e1bc17010b8945a2f6b92aa2c419ddd mailbox: zynqmp: Fix IPI isr handling
f84fc6c3a27c2dc94d52b8cfaa9c8c8d00386e2d kcsan: Avoid READ_ONCE() in read_instrumented_memory()
099c9f526ecbe73af8b0d094f82ea9bfe3961aac mailbox: zynqmp: Fix typo in IPI documentation
588f56cf8736e29cec2361eadbf3a55ccb7d29fb wifi: rtl8xxxu: RTL8192EU always needs full init
a15145df50c89e81baa48ec8a6c0a621113eee38 wifi: rtw89: fix potential race condition between napi_init and napi_enable
eb5f0e63cd95ab22a5014d4bc9450b8f015d6865 clk: microchip: fix potential UAF in auxdev release callback
f9d6c8d7e254b9fef5ee5e1a009d987fa94c1c9f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f433a13f0fa766e670522bebb442cd71b4638fd2 scripts/gdb: fix lx-timerlist for Python3
805e3f0ac4d0e9db6ec51b729602ee87d6b5f11a btrfs: scrub: reject unsupported scrub flags
caf65eb326920c1ee342302e05faf528fe069386 s390/dasd: fix hanging blockdevice after request requeue
2a495bb54c1e340e50412057d53ddb298554e59a ia64: fix an addr to taddr in huge_pte_offset()
3cbf782b4e0d574da94c5eb7c1a98d5287782b8c mm/mempolicy: correctly update prev when policy is equal on mbind
59ec5be7d2eafbd357de2d93bb95515c0711a940 vhost_vdpa: fix unmap process in no-batch mode
d26d4c12958ddb387fbe2599568e582097ba81bb dm verity: fix error handling for check_at_most_once on FEC
4e7630b39d80e19a54ba59b18faee2d266b88e67 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4dd7e2f9dfb02e142c2f66d14a666e1da5136ea6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e39a2432e6f3f770f38ea8727e17f76d461273ed dm flakey: fix a crash with invalid table line
da9ca290f80abf59252004add4ce297f00dc26b8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
dcc048f8af36c1dea3bb6065dde2843cd4f95d38 dm: don't lock fs when the map is NULL in process of resume
a95cbde3b000c8193300a5e457f75c8c53cb9c1e blk-iocost: avoid 64-bit division in ioc_timer_fn
c396be7befc07bda12ef1477cb7898454d4abd75 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
6e967ea4543be2f912576ed1bb53ac20664c45ad cifs: protect session status check in smb2_reconnect()
287bd1ca53dd6ed2cf06599b825ae678e6111d94 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
feb2171e78e28b0a76ea827d6332d82449cb3053 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
22478e880fba3befbfd585d1c4c86681d8cae84c wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
5d8dfdaeb6634e9b975115f74a0c0ad2edd7c3b3 perf auxtrace: Fix address filter entire kernel size
75106f58a1c0658e9d0328adfc4c77fc96cf951c perf intel-pt: Fix CYC timestamps after standalone CBR
7b4e4e688930a8ff43fb6f5bfddfa76cd5652541 block/blk-iocost (gcc13): keep large values in a new enum
fffa48b1f5bf5159fb984c216bc103b77df8180b sfc (gcc13): synchronize ef100_enqueue_skb()'s return type

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4827e1507a-5c10e7a999c2.txt

b66280d44e0664eb68a8bcf44cfe7714cae2c4e1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
92a04fb6b6d5b716fae0a5d490f9ae2b9e45f87f ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
c17c6cf5e9a58b5177900a68d391fca98216da21 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c2931fd7822e94e4b437b6b1c5f5873bb457bb33 x86/hyperv: Block root partition functionality in a Confidential VM
37a73ea27ccb62090d9550025d033df6f918e97b ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
4988b0005324edfa97abe762d16a81a424cac2a7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2fc240747a817fb13e05928953f10d308ce13da3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
00b02d9015f8221640667830f796b2636f0f217d ASoC: da7213.c: add missing pm_runtime_disable()
cfb6d0c9301f64e6e600131b479615945189ac3c net: wwan: t7xx: do not compile with -Werror
dd7571961b2d763a28681dcf491ec60d523b7ac6 wifi: mt76: mt7921: Fix use-after-free in fw features query.
18148997c1bc97fe3c4317dec4a75a82853612b5 selftests mount: Fix mount_setattr_test builds failed
793d3a59fd462cd1f19d104af1c9cfab235c20e0 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
f143bcfb2dcfec8c27cd7a01dfa8ddbe27e85a62 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
69c1e6ed1d787fba965e689d6711e1643ffb0d1e platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e3657d6db82c303c422319ae2091b2f8f411b99b wifi: ath11k: reduce the MHI timeout to 20s
0f705afa6c55e5e0c9aeb596f6c8d372c86ff083 tracing: Error if a trace event has an array for a __field()
1f299df4f5f103dede6d2258944899754f268d13 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
62074c0bf31cf62afc1443e5e87b90b0beec313b asm-generic/io.h: suppress endianness warnings for relaxed accessors
d4c1b350367386c24c448620eb018c629ed8bae8 x86/cpu: Add model number for Intel Arrow Lake processor
11d832b50a22bd18ac4994d15549510021bcfed9 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
bae309e44c02eb9120783f694e676520440eb8c0 ASoC: amd: ps: update the acp clock source.
9fc05877b28d21f4f8c64917c2a1e65aaec6e5a3 arm64: Always load shadow stack pointer directly from the task struct
7f5ca38ba59c9ad94785dad6c7dc09ac4293d490 arm64: Stash shadow stack pointer in the task struct on interrupt
5f36bea7e00f7fd6be5f97b162d7cf2b535ed618 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e534833471dfd335d8c511a635eabbe9caa3dcd2 PCI: kirin: Select REGMAP_MMIO
aeaca81c33d376510532c757b8ebd82393d7f532 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c2c905464d9d5c2fb75b26e06f4c757b563ce550 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
fe37cc039708e367c8b08ba8a03c4c7176d3cc50 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
fa28eb3c8a748516abc3baacf2d7496565c0962c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
85253fb52e8b2e9389ba8ea1066bcb949c67c27b IMA: allow/fix UML builds
014fd2c95018d048158b472a9aa51cdf66fb2242 wifi: rtw88: usb: fix priority queue to endpoint mapping
ce63b1f40ed6eb2da9bda2771d78b148cf2c4077 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a98e20d60f68ad1f11fc3e33b23b09db406cec34 usb: gadget: udc: core: Prevent redundant calls to pullup
ff4b31b9de8bbe96506e05f743d07f9072eadef3 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1d459db963591cc999103e663e5abf6fbb31077d USB: dwc3: fix runtime pm imbalance on probe errors
0ad38431435111edd109388369e871c0e0eed601 USB: dwc3: fix runtime pm imbalance on unbind
a6bc2f5563077b74452847d5c27dd1036dfa3fd6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
5855bff5fc95ebf5b6ba12f4873e3bef3a364048 hwmon: (adt7475) Use device_property APIs when configuring polarity
fad6a9f5dfba06b7fe503e23a0092432fed28aa9 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
073a1092aeee09ded989ca32054a9a6f1b2e45e2 posix-cpu-timers: Implement the missing timer_wait_running callback
8cf8bf3800eba8c50f738471753fce085c296e3e media: ov8856: Do not check for for module version
e4e9a3a19671e8a3bbdc58c9fe07b75987860d8a drm/vmwgfx: Fix Legacy Display Unit atomic drm support
d512df99cb553ea19bbbb988fe3f3a75eecfa1b9 blk-stat: fix QUEUE_FLAG_STATS clear
96c9e4a8fca6ea992598d8c2ac7f6bc8e1d7f897 blk-mq: release crypto keyslot before reporting I/O complete
bed41355b97e254dbe9c9b5e0f9daa3161527e30 blk-crypto: make blk_crypto_evict_key() return void
2f27006e9138824dabe360839872f63640598dc3 blk-crypto: make blk_crypto_evict_key() more robust
f5a2d6715755f85d1ab983d6e349bb9c8f2f71c4 staging: iio: resolver: ads1210: fix config mode
26ad13c25fb5a0a4dcc0a032d490f42c1bd267c3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
efd53b4a419a95962480afa09c1571926289a216 xhci: fix debugfs register accesses while suspended
11dbc7974c4cf218a66f70ae99b5ae10451f0d4f serial: fix TIOCSRS485 locking
8fc94929afe6ccc5cf06d956a30215e22590dcfe serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
4c079f437d22bffed8bc7edcd1e7c6382c9537de serial: max310x: fix IO data corruption in batched operations
8d6a10f95df6fff7510e7849e782d2e5fca2de5d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d4a7353b7d1db60f8f9f87020ad58846f044ed33 fs: fix sysctls.c built
8843890d71938a5b81d21831a2a759a161fbc214 MIPS: fw: Allow firmware to pass a empty env
4edc3e06e3e7f235e6561a2bb93919bfdcd316b2 ipmi:ssif: Add send_retries increment
7f4e60cf68145128b3c7580ba225c5d982430c62 ipmi: fix SSIF not responding under certain cond.
046912721e4ed5b129aa636e461aae3a415024a9 iio: addac: stx104: Fix race condition when converting analog-to-digital
8df05beaaec66f33e110d759c985966e32231f14 iio: addac: stx104: Fix race condition for stx104_write_raw()
a963504bbf0301c1dc23258905f91b503e5da0d6 kheaders: Use array declaration instead of char
f607b151722a201fbb247a3e76e49a99bc808c3b wifi: mt76: add missing locking to protect against concurrent rx/status calls
417b1d744073f1ec8a0d48047c6309ca43679629 wifi: rtw89: correct 5 MHz mask setting
eab3a00c5f10f64022f85bae5765436e84d7a1c3 pwm: meson: Fix axg ao mux parents
2370bc7fbd2089d7504e882e5ab72ab078ab693f pwm: meson: Fix g12a ao clk81 name
74b1c89351473b1d69ae1fc6a122a641d6d69078 soundwire: qcom: correct setting ignore bit on v1.5.1
74a7d67cf58f5bfb7eac04872b1f630faa784c84 pinctrl: qcom: lpass-lpi: set output value before enabling output
086f3fbd558df9f73521917cef200417da47a579 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
99fc26379bcff616709adf8eac6341cdacc945a4 ring-buffer: Sync IRQ works before buffer destruction
9540a936cc728221871f8a6b384c9e67e13d5d76 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
61e47563da10cd2b5505f0e3fd5b4b8dfdab5552 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ecd58570eac59e28e3e3b7174c41d9aefc56b858 crypto: arm64/aes-neonbs - fix crash with CFI enabled
e7c7b4418f8e566cc5c4952776461251ec23999b crypto: testmgr - fix RNG performance in fuzz tests
60124c3b585a02105951ee371e470d02fab5d930 crypto: ccp - Don't initialize CCP for PSP 0x1649
c781637db86313f2a0d78b86c69b746264c89ddb rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f543915596c82e2e9eb3ed5e70d7e6736b004876 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
abfee309457fe9cfbc20f8f10097ae8b27e980c1 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
23ffb04555fca71b3999373fb2585e361ce565ba KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
511d8fe89454b787118c91b2d3cef1beef934e34 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d2a506f4345536a88e7f7b113d663fadd49bc195 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
35e020c7ddc69ed06781e0b42816356e7ee5e4d5 KVM: arm64: Avoid lock inversion when setting the VM register width
96b63f6dffc69aed526a8a483375a365223bfc19 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3483f0aeb93dcaf470cffaa6056c98eee29ef8b0 KVM: arm64: Use config_lock to protect vgic state
6f7648b7efd84fe0150ee8d957d86c532aa67b73 KVM: arm64: vgic: Don't acquire its_lock before config_lock
57842a19b01a9cc2818d9c2a2caa92f72037a2d5 relayfs: fix out-of-bounds access in relay_file_read
3a43e02c0f45154bf9881f83083960df06834108 drm/amd/display: Remove stutter only configurations
ebfebfa8f2362ce1017ca43ee08b895fde948abd drm/amd/display: limit timing for single dimm memory
f9769de1876261cd836ebc9e5319c6cf5846f3c5 drm/amd/display: fix PSR-SU/DSC interoperability support
28966088a67fa72cf278161b05211c028ba62a3b drm/amd/display: fix a divided-by-zero error
af3cbb3c24b11e2dd9dce1ea41c01cf61c70171d KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ab8c37cad228e4269d4ba020232774eceeadf398 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
195db8c48d357019eb9af2f9cb9825542c02136f ksmbd: call rcu_barrier() in ksmbd_server_exit()
5c966a984ea0f8f89833a9b8644848775330e9a6 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
dad256ad616938276e9fff25f03fdb934f09cd5e ksmbd: fix memleak in session setup
5411f13cf90f0a20d130694a74c1592f50fb8b15 ksmbd: not allow guest user on multichannel
cc1a0bc43a37db9c1d16d431596f2820f6002d2e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ac198e434fd3e0dba5b47038d765fe52b222ca06 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
a7d84c0b8709b82aafa0f31a4e31c977cc2dea94 i2c: omap: Fix standard mode false ACK readings
40bc9b81c07b28b423f703de66106675f1664eda riscv: mm: remove redundant parameter of create_fdt_early_page_table
875b0b19ab8a61d56ea5f051f21f58a4383a4299 tracing: Fix permissions for the buffer_percent file
68ebb2a1a21e0545f5321ea889c19ad4722b4825 drm/amd/pm: re-enable the gfx imu when smu resume
e8e23cddd3ce3c5df610183afd6696d3c5ef45a2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ce0abd8b1784612e4427ecd3f178bebecc96e6e7 RISC-V: Align SBI probe implementation with spec
a42fb5cbfafbeb2fbd619f9a9259799ae892ced7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
53a47df3789666ec2730c4ed279652023425c639 ubifs: Fix memleak when insert_old_idx() failed
8fb45deea260a1b9bfb1c59b4e3cecc0ef26d35e ubi: Fix return value overwrite issue in try_write_vid_and_data()
050b1a077ace3d8c60451287661ab37604d94b16 ubifs: Free memory for tmpfile name
c4153a82d91bad5d548831a9a2b4996b79172c3b ubifs: Fix memory leak in do_rename
01a94c8305c8be95403867e96799deb4c91ad659 ceph: fix potential use-after-free bug when trimming caps
70e0e6c4bcfb00ea69343137311445000f7ccadb fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
b5edecc4343bd5e5f62f6f88f845a1221641a349 xfs: don't consider future format versions valid
7410e29a2eff7a9ce8bb9009c98dd41d35338a23 cxl/hdm: Fail upon detecting 0-sized decoders
4d81df6e4451464732fbb9d3b3efe94f450d3904 bus: mhi: host: Remove duplicate ee check for syserr
539c8f9124072cacb9bb4154dad8e848675ed8f2 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4db3343099f2f0ffcdbcb5bddfdfb48f0fb34c2e bus: mhi: host: Range check CHDBOFF and ERDBOFF
e0f3aa966bf26f9fde3e7411a06075677d70d541 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
a0a8ddfa95bb7a1ee7b731beb6567e4ba8463ba2 kunit: fix bug in the order of lines in debugfs logs
1cc971af46a9f4814effa2220275d69c45085f76 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1f92eb8271513937409f3f2669adf366a7fa20cf selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
33eff57f6202d6ff1ead6a63f8bb16362ca0fd87 selftests/resctrl: Move ->setup() call outside of test specific branches
4808371bbdb388410d99a47b5a49aad658ea0d2d selftests/resctrl: Allow ->setup() to return errors
b9d4769931b28495036a7a83d7355dc35fa84fdf selftests/resctrl: Check for return value after write_schemata()
07b32a793addb0b2ff7482cfcd79c1f45f3df320 selinux: fix Makefile dependencies of flask.h
9278900135f973329875d1cc5f75c517c5250538 selinux: ensure av_permissions.h is built when needed
fd8a4b143fff704559c3419652bd4b6846f46e81 tpm, tpm_tis: Do not skip reset of original interrupt vector
c81fa442d24b9bf7a9740af2df2556d7b3f185a3 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5a0f8bdf665d9b3c024e0c2fffd18bb4e78de198 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ebe4154ff634ea8aa001c693f6550d36587862dd tpm, tpm_tis: Claim locality before writing interrupt registers
1aebdf114e3d1856c294932e013fd8ca63315ce4 tpm, tpm: Implement usage counter for locality
31785efe8f268b477610fb2d17c0cc57edcd0636 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
834bb13f077fbe6fa8e2143cf28a788ef438f97a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4540cf32974c96a91ddcdf3c169496fd8cf3db78 erofs: initialize packed inode after root inode is assigned
637ef2d161d75750d190a9eadef9062998263a65 erofs: fix potential overflow calculating xattr_isize
afe1653d3840fef95ed2baf4039e9f90b62c3e46 drm/rockchip: Drop unbalanced obj unref
a88f1ad6f5d71ff56908070691e09232bcaa62f9 drm/i915/dg2: Drop one PCI ID
06d5087b18e5ded7fd55f8aa276d11bbd3a560f8 drm/vgem: add missing mutex_destroy
d745adedf74f6ba3dee337c23d9090bdc0cab015 drm/probe-helper: Cancel previous job before starting new one
e9fb5387d85b49e9776e6801d5a0c62a76a60c9f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
feeaee1a4e24b8b124e1b5bfe37bf73671783a31 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
1a7ca71ff62d0947f85515a63cfb9dd882bdad1a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
352061b817f1c58b4f56a30dd95e730db6030892 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
ce5392043449fd7e5ec201b94ac03306554e3af0 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
4b58d08d2609a58411f1dda302efff9308955e6d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
28bef52e93f42ff04ff96deabf26885ffe720407 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
82fa48fa925ce1e649de4c849bce0cd9f3e7c316 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
5243711d112c858f6c26f824cd598d084aeccddd arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
9836fc994f9983c43137bcc4e449448fa68083f0 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
6ebb3efcb2ed3014d18af8c01d9a67ec2e67670e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e93b11b0f3d92252d6f7bbc9fe3616c8202ba0e2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
406c2c5fc97b691da14dbb3f2854c65fdcbe0e3c ARM: dts: qcom-apq8064: Fix opp table child name
88753d5cb67b24c095e310d7a367fec1611b114b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
38c0e309cb1f52ec6a4a61641f281e0373554c2e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
9a647d0826e97e9e4542af12a19029f0a2481d67 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
8c13c95b58e3057a45250d2e572d05d67accf0e3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
cf867a021c66f0d0f1a17b5d70c44ad5297340c9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
90949bbfdc8adbff1355bf136fd437f30acfc300 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
20025aa4d5021dd2f7d4bf153146f375b513fdf5 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ee51b0f5d0c8e76cf07effbdce7d97d6f73d5ddc arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
951e4d5b77d4f1cca0aac0cf1f467fdcae283393 arm64: dts: qcom: sc7280: fix EUD port properties
8e746f39acaa8d97e529c5f09a326dcb7ae994e2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c95e0fa2e94fc5b2ff1b8fa809a0b15372ef476b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
8858e95975822ed44b91f02ce0635b07e9df1248 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b409dcd5de9640f4d00f630327ea270009e2e504 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
c161de0cebb92826f658bef672ee207a5d9b14f9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
18d4f067e3ad183a18b3d7011646390c859636c9 arm64: dts: qcom: ipq6018: Use lowercase hex
00c06174c01eb19419033ac6f8345d72d280292a arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
a7aedf3b5dd3f42ede6a92b8b3f3475659b99bcf arm64: dts: qcom: ipq6018: Fix up indentation
8c5331941d4b88cc19cd9c200fbcc3959b2ffe9d arm64: dts: qcom: ipq6018: Sort nodes properly
ee4bf20a966fb26d7b6de9e9a9d6bb092b20c284 arm64: dts: qcom: ipq6018: Add/remove some newlines
ab623bcda978a7a31c7fa81d371155a41a7c8c9c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
648323ecfa37d33a567301317725b2cfeb414c68 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ed3ca1b779916293307e82562d03c171af58ded1 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ba02178027ad412d8b55f7984a41e542dc7bc6cd arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
9b85441db8e532b8ea75ea5110778e401925abf1 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
31a75bbba01a4b5b20fca1a8c947a582e8e3b9ae arm64: dts: qcom: sm8450: Fix the PCI I/O port range
756b74df3d5f82c5cb6a24d6b5b23209059b1ed8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
9c1535526b5b9985f8268d2cc2b0b3e2d264f45a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
041523699a57b8997a4fb6c1ef2da3e770db4f9f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
2e9379626f47fdd44be247aea41bedeb9520d89a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
edf843a7f26209e94e17d53464f401352ef75422 x86/MCE/AMD: Use an u64 for bank_map
2d24209eb55411a35ea0e79717e53b062bee0f94 media: bdisp: Add missing check for create_workqueue
8a0a8397137d6971329b8b647a16d25ee4e95a16 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d3a872b1314ecd7f6f4777f5364b63fb0c54ee3a media: amphion: decoder implement display delay enable
1b24ec72578122ca946f99138a5d6c0b4ee2e7a7 media: av7110: prevent underflow in write_ts_to_decoder()
6bd37355f93c38fa4f18d5bb3d6df75d67336b1c firmware: qcom_scm: Clear download bit during reboot
b46fbdd66afce98ca31f2603cb81789aaa6800f7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
92a4924f7eaf358a01a8c5a3218fe8db56972d39 media: max9286: Free control handler
e6deb6ffabafd8ffec614a644ff01c166a70d17c accel: Link to compute accelerator subsystem intro
6d9a7eba52d2f370b9f327426180f2ab193851f5 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
31d2ef250a8a949f9d5c3117546229a84e88408c arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
1c6e35bf8d7e9e3861221d64b49ffbcb24500dd1 drm/msm/adreno: drop bogus pm_runtime_set_active()
ad5386e5c6752d8b77c57189bd24690d7dd12d92 drm: msm: adreno: Disable preemption on Adreno 510
de16a28207de9d051cb4596199d210606a18b751 virt/coco/sev-guest: Double-buffer messages
0943273ee584817d59f3b697af904cd2b4c16675 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
9f24af65f79d359cb8ca366c980de95548291432 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
430742ac42b87b6ba91a86185dc73e7cd0e03809 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
7ddb32b9eab876caa847a3481cef58e9f0b3a970 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e4e5216e93a64c4709d1cee80f5ee34f0e3f3935 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
09085f18fb10b20dc225a11dfb10a8131dd01631 drm: rcar-du: Fix a NULL vs IS_ERR() bug
d4cfe4bb908e76e77cdc88f7db314860f2cd2995 ARM: dts: gta04: fix excess dma channel usage
cc2f56a7cc3689a572c6f87c54ec35677b236fae firmware: arm_scmi: Fix xfers allocation on Rx channel
e90cea36b0b10d9f96b8206e292b44e99724933f perf/arm-cmn: Move overlapping wp_combine field
ec2f353a1f196c049cd8066b1fa5accf04264d01 perf/amlogic: Fix config1/config2 parsing issue
7e2f060c8734f5f8367572c3a7b8a9c5d1381ff3 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
dd87762baba3801868d6ec65e8f78ce76f960fcf arm64: dts: apple: t8103: Disable unused PCIe ports
1fdf6aee428b3fbb8afbb638c791b9936d045451 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
04ceae27a6149af87f2f404220105c10c6c05ea0 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
86e2245cd6c3f6d7fa370c4394b677b5ce1346dd cpufreq: mediatek: raise proc/sram max voltage for MT8516
5814cf43350af57dab842b810093a8b02caa60f1 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
2e1fecf4dd6774670dc1dc3733ec97c78ace4f01 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
5ff97a4b2dbe1aecbb5416733d0e4f7d0e0891b1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
e6dda59031f0cb537657d96179a4a325aee4609f ACPI: VIOT: Initialize the correct IOMMU fwspec
57b4e0ae8e3abc4426879ff5495580310435eb6b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c80a99975a90efdc7fb7d4ac11b6d4a1bff458bd drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
9dce88f4c7fd75292f6f5dbfe7b378bf0796ad80 mailbox: mpfs: switch to txdone_poll
4c783b88033b0eb0f50a7b216d5679ba868c5945 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
2dbcd9abbc5b1d6ec6ca44bae407fd18927616fa soc: renesas: renesas-soc: Release 'chipid' from ioremap()
aeb1ded75c11c28a5ad7421efbcef41ff981eaf5 gpu: host1x: Fix potential double free if IOMMU is disabled
43441494b5739e179f18d598c205b36fd02f87ee gpu: host1x: Fix memory leak of device names
9bee5c60b698b36d721c18015b6981a9f12f1c74 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
dd4ac068cf58ca4013b1544161758477fe276c8d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
0e8fc40ef10ed5602f301d96d09329ee642cfae6 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
87ecc908101e61feeeccc5eeec543e94e70a2ed6 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
39788570c1c0cd9f3bf7ae0d879f0158e0d1cf79 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a1039f7cc59815bdc559f865525982c184a6bc8c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
79ecd991886211584842a4009fb21c425694922d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
2a5b753278abb87dfa6ce5967a82b1a5f5788ad7 drm/ttm/pool: Fix ttm_pool_alloc error path
dff1005a682f2e94881512ce2fb160fbb3d78bf8 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
534728af6377f01df6fee43faeeb181425caa127 regulator: core: Avoid lockdep reports when resolving supplies
eb12f260da0df478341e434f7021ce210a567748 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e9da436a5c30014a53e32ab6ec0489d4447b9ac3 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
a7e2304104fceef5ae6be897c4da15a0ab01f4af arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
0eecdfb53e76f02edcb9225ee2547b4fc6dc1a79 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
bc02422784e68d515edae0a51b0e9a8a5e1a6c2d arm64: dts: sc7180: Rename qspi data12 as data23
23db62ae46f611522479176bb4fe769b03b2fa90 arm64: dts: sc7280: Rename qspi data12 as data23
efe046ee7c53b9f527c5cbc435a1ff5cd7090887 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
979d8f6f3740dbaa247a8fa5e4f430aab4b90d91 arm64: dts: sdm845: Rename qspi data12 as data23
8ec6b4ef3dbed72a37be5c02a9d974a9d413079a media: mtk-jpeg: Fixes jpeghw multi-core judgement
f1f0a8a5c0e9f5fbb4274ef3eb3c1c68f3d23e70 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
0cf93439559ac650ee62e60d980d2db7f43f7807 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
b5e31c074f0225dc59bec4329e35b9a72c09d0ae media: mediatek: vcodec: Make MM21 the default capture format
1a2d802533a67866021b120fe1c501c581d539c6 media: mediatek: vcodec: Force capture queue format to MM21
adb6a13e37ee66dc3f3302f82a39979614db7ef1 media: mediatek: vcodec: add params to record lat and core lat_buf count
156b3243d77d206b53237f4ff4ded5f70b84c0e4 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
0e4887eb8e7b7c859028e87e71fd257dd047d7c2 media: mediatek: vcodec: move lat_buf to the top of core list
c3a26c4654f496405ba78e13b4913b546d32f34d media: mediatek: vcodec: add core decode done event
44f19a8c55fffef667e73919431a7ba56391c0f8 media: mediatek: vcodec: remove unused lat_buf
0a4019794239114b6bfefd85c1e3a1ae48882002 media: mediatek: vcodec: making sure queue_work successfully
8181ec2bb08d20967e5fe4374e0598c044f25031 media: mediatek: vcodec: change lat thread decode error condition
8cdccc71ed0c5309d9c3037a2bb1efd2880970e8 media: cedrus: fix use after free bug in cedrus_remove due to race condition
5580d2ef714e4867522d5e58066cd0b6b41dfa0d media: rkvdec: fix use after free bug in rkvdec_remove
235c0f9b9b83c27aa84e9946a4839660e3755749 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
26532761e64fe56a8facc61ce8087dea41b846db platform/x86/amd: pmc: Don't try to read SMU version on Picasso
ffb9c00bb58575b658b2ebb9a3060dca7902bbc8 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
340e08c4941bef32b71fccb86ee5aeeecbf665a6 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
e88073f075cd5c1ef4874f817ede3943cebf6073 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
492215651d450e748fe994cc795b34adeb248c5d platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
bfa96abd13c5d71a256fb194d61260ddba4a2a95 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
67888121a9c6e638b8daa7bbfb5f1822514a2d40 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
354b667a98ed158eb494d85447dcd58f95bdabf1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bcfa879b44d25b43632b977d4a74b70b16069432 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
18cfe892f4df3fa53af33cdf8bd319c450cc9af6 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
597451a18f7cc6677201b1e54bfe29cb4e87d0d0 platform: Provide a remove callback that returns no value
ec283be16ec73b7023447805e00f87211bd6a52f media: rcar_fdp1: Convert to platform remove callback returning void
108c78eab893c5539ed52b08f28320ecfdf711d9 media: rcar_fdp1: Fix refcount leak in probe and remove function
2c126101426d370c040d6b0705af70923683f575 media: v4l: async: Return async sub-devices to subnotifier list
6971b4034593af9bb2115a5135ea0747aeeee995 media: hi846: Fix memleak in hi846_init_controls()
de7a35c84657620074006f8fdf48ac35181a3f9d drm/amd/display: Fix potential null dereference
73ea8eebcde59deafbb13e522018407dac43628b media: rc: gpio-ir-recv: Fix support for wake-up
08783e15705e4b4a25c1b9ecea281a1eed7e3124 media: venus: dec: Fix handling of the start cmd
a2240ccd5aa182e31497a3424ec308ed6a5c2bc0 media: venus: dec: Fix capture formats enumeration order
bc37ab123bef84eb9bd8228d42a5ab5f29d6839d regulator: stm32-pwr: fix of_iomap leak
5400f7f73f425b8edd7a95c8086c5b7d3b440e29 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9346b663f1490d6baf6330b504737732d74ab9ee arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
70ef3fc11e11d3fd1396083062922080b4aa3126 perf/arm-cmn: Fix port detection for CMN-700
b2743b1954dabe162acb7d16f99a3f7a469e8985 media: mediatek: vcodec: fix decoder disable pm crash
79126ecb8bf2a71ef3c7906fd49d237dd76ded4d media: mediatek: vcodec: add remove function for decoder platform driver
df299c575133d17fcb310230d37bdfb9f7623b1a debugobject: Prevent init race with static objects
d1a54756ef6a98a18e2c58b0c42cc373377beb4e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
c17dfda742c1071e4fbd33eb7c6d971d070d798d tick/common: Align tick period with the HZ tick.
840c6ab8818bb9730cbf633afbc55ab5e032d216 ACPI: bus: Ensure that notify handlers are not running after removal
90676d1d2793da7c0db5f24496ea793f1676d0e1 cpufreq: use correct unit when verify cur freq
1b47cbe2a5388e35c1020aa3ec56a9ff43433fe3 rpmsg: glink: Propagate TX failures in intentless mode as well
d0aa4157f68b71613abf2583e31967ee013fec07 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e0fa59f8b8088ad6db28a1a77d95ae1bbdc3a896 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
28972c6967cafdf02b6fd28d4264fb1975c1c6ff wifi: ath6kl: minor fix for allocation size
e01ae4a21b2e15953756466d6eae352f78a0e0f6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
07186725f36c9be1275ff3482d0c8894da1451c9 wifi: ath11k: Use platform_get_irq() to get the interrupt
4928da0c2a569bb3763c105ebed5be596018ba91 wifi: ath5k: Use platform_get_irq() to get the interrupt
71369ecd6b2dc2cad06f32ddc0b5d6d65aff3079 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d29be1677df65c63f5d74b126fd58f856cdddfe4 wifi: ath11k: fix SAC bug on peer addition with sta band migration
7808a7ec0d8d62330133a232aaef5adde0255189 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
f207f1299629446b9842b9ce2dbf7e0bfd01601a wifi: brcmfmac: support CQM RSSI notification with older firmware
e09e0785fb15bacd5e49a1fe8c88581db7e28cce wifi: ath6kl: reduce WARN to dev_dbg() in callback
104bcc1524269420f2c9870ace2225b64122c953 tools: bpftool: Remove invalid \' json escape
f9763babccdb8d310643eecc39f229ded530161a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9363f9125f13d49b2e465f4fb8b4759bc0a8cb11 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
32968733b77d674594d10f1db4f23018a8ce6460 bpf: take into account liveness when propagating precision
8a2c900fa483daf5cfc6f486b13feae951dc25ec bpf: fix precision propagation verbose logging
3f5013ecec993969136d88ae2d1aa0e7acfd2ed3 crypto: qat - fix concurrency issue when device state changes
48068e334feb4348ad08ac9cc765ced335122df1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b19170d8d4794b250efa875a0729942c7b226f8d wifi: ath11k: fix deinitialization of firmware resources
f8d63ac7bd5091d6c1798b2de2c2e518828a70a6 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b186f323ea0046be2cd33f4c1581ede16f10bc2d bpf: Remove misleading spec_v1 check on var-offset stack read
72b55351b03bfb227b199632d158ae9ca33a9858 net: pcs: xpcs: remove double-read of link state when using AN
f0d4dd23f75f2f3ce858b95a0272efa0b0998379 vlan: partially enable SIOCSHWTSTAMP in container
073e8c3ebd20e3ec7427091e8dcc52fbab929b82 net/packet: annotate accesses to po->xmit
39ec0970d45052ad8f437248c348d01ae98fbccc net/packet: convert po->origdev to an atomic flag
dccfaf597ebbdf10b92349496434a926d8e89f58 net/packet: convert po->auxdata to an atomic flag
cb3622436c5c85b0912391e2e23550b8c96718ff libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
0409f6857b7cca993ae5fa719a9abcb559610054 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
96c8813a1e027e0d1fe7296e576c30f4760d4526 netfilter: keep conntrack reference until IPsecv6 policy checks are done
96dfe32d336baa7f8f92b0667f4ec1f88b73bfae bpf: return long from bpf_map_ops funcs
5a14a007f6dc68bcd688b638de89799257b45a86 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
629072ceb9013aa7592631ad0aa80483e857818f scsi: target: Move sess cmd counter to new struct
dfd415f3a6c24cc68f76bdf6078e1625a4219444 scsi: target: Move cmd counter allocation
964b9ab3553bffee4df50b2126e665af48a10f41 scsi: target: Pass in cmd counter to use during cmd setup
2bfbc15f9b2d8b71f67b1b7a0f3644f4ffee4de6 scsi: target: iscsit: isert: Alloc per conn cmd counter
38a67d508b58e7182f7400d64001d6b03c95eaf3 scsi: target: iscsit: Stop/wait on cmds during conn close
c04846e2efc27de04a105cae153d61558fdef5c7 scsi: target: Fix multiple LUN_RESET handling
82391b47922e3721cea825a390d6e9aed6a8fec2 scsi: target: iscsit: Fix TAS handling during conn cleanup
6997659eb81dc83c0ff6205a0f3d487d765d2da9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f2d6f62a3f58c3f9735055f768088d106334fcc7 net: sunhme: Fix uninitialized return code
5088eda9083ec1f7f33ad6ab5e60da931505effc f2fs: handle dqget error in f2fs_transfer_project_quota()
99069983de99ba6a4582ce2ad5d1bfa383ac7e00 f2fs: fix uninitialized skipped_gc_rwsem
30a54c3f52199c840e9936d1d44c95a13b94040f f2fs: apply zone capacity to all zone type
06ff839e3b16d4d2cea5f4071a10010775cc938b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
638a2f6d2a3acdc72af4d5debaab33fb876f5fa1 f2fs: fix scheduling while atomic in decompression path
1ba94b5c2367efc2c984f416889ea5f0dd581547 crypto: caam - Clear some memory in instantiate_rng
c973391f55846b2b338d29a60617bcb365765a82 crypto: sa2ul - Select CRYPTO_DES
a8444177cc90b2bd27e54f83a382941ea3c52864 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
29f2a94799dd5100a0a53229c3c8605dbc718252 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f24306f02cd6f788e2a778591b46b64700945815 scsi: hisi_sas: Handle NCQ error when IPTT is valid
d68dad9852a054483015454d7930b3ce250531de wifi: rt2x00: Fix memory leak when handling surveys
c4b578f69f7f26a9d7169d03e1892c021b25bc81 bpf: rename list_head -> graph_root in field info types
bf8d1ff3dec9d5f47b1fc794b8be889c6010863a bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
0822ce64bfe1c9c49146f09c255f54eed3495b25 bpf: Migrate release_on_unlock logic to non-owning ref semantics
2736569726bcc8dadcecafc7ad43795ea14e9b8b bpf: Add basic bpf_rb_{root,node} support
12f910a18b0382c910dae017fb5aa6ffa3cba16d bpf: Add bpf_rbtree_{add,remove,first} kfuncs
e97b33c35b489a468c1f1bb29a2425511d1bfba5 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
d8525d9e91266bdddf512500c3bf60d41fcb7abc bpf: Add callback validation to kfunc verifier logic
a6bb35ade71ce80678bb62d987ccbe8c5ea5f2dd bpf: factor out fetching basic kfunc metadata
007830a6efbfafd8132c06d30af65fe81b29f97a bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
d13717fe0de3fcc0e7748b8c339aa09e7d42830c f2fs: fix iostat lock protection
d94f3de0adc3ee1ba8d3e2c47bcab7b9291c9c3b net: qrtr: correct types of trace event parameters
538fabb29f3eea4751dac4b2a5e78c9d1fd67869 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
4ea6a7281d9252f0a5cc1d070612b73137fdc006 selftests: xsk: Disable IPv6 on VETH1
948ca567077dba417a29fe0c901a21f1db42c9dc selftests: xsk: Deflakify STATS_RX_DROPPED test
c15334125b71cedb5167c48cf6c7ef0a5802ddcc selftests/bpf: Wait for receive in cg_storage_multi test
eff76a1fa3e1d5ebe35c49e74fe93b774f85f963 bpftool: Fix bug for long instructions in program CFG dumps
b99a4cc8a19aac559edaa518e703a8da30bfb91f crypto: drbg - Only fail when jent is unavailable in FIPS mode
e0d6bf10fb41fd737daafb7b2d9178d6f1ffad24 xsk: Fix unaligned descriptor validation
18a35011d7c3be3e31efd33354a288754209c592 f2fs: fix to avoid use-after-free for cached IPU bio
ca7ccf6bfc93c227bfcf0f9a39365068177954e0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
04d8c1d3fd2ac8500d7d66e53568c5652effd3b5 bpf/btf: Fix is_int_ptr()
5d651f543f060fcf7910e1df9de4076f73c778f3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
803825cb9003d93b83cf7abc7c7e8200ca33f8a1 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
84837b95ffed7cfb783cb39e1a20e0418411c7eb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8d882240cc936687fd6234d60c85bafc11ed0714 wifi: ath11k: fix writing to unintended memory region
770b43dcce4ae900fe64938cb15d63e3af1bd3c0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a68197090a3ef4fc954a80e8248cc830479effe1 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
d3f1af3c46985e6c633f0ac04012f386c89bfce1 nvmet: fix Identify Namespace handling
d6a782bd585ea73a81acb1f504870307b1f08b7b nvmet: fix Identify Controller handling
e4591da5070775e45923786148bb16c999b3a428 nvmet: fix Identify Active Namespace ID list handling
db3dd6701da8a3b41c03d53d881fa994352d721f nvmet: fix I/O Command Set specific Identify Controller
24f1aee0daf93764abfd524f753e4aaa5a465c66 nvme: fix async event trace event
28ff21bc8451041e47987b56fbe5c2855ec3aff4 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0afc841055a061916f9309fb9b80050f6b8b8a01 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8f9a696faa0d1608c5a9a87332afac3d73ba7c9f selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
55447f7d63c73535e4a409b7c89cb84cc8055836 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
9c0193bdbb897576b4f74d59ef5cad2c19430ca7 wifi: iwlwifi: debug: fix crash in __iwl_err()
dbb8eecb8cb639c849124ffee284ca4708adecb7 wifi: iwlwifi: mvm: fix A-MSDU checks
b641a32f80dc6215f753c0555e7e52de0df75ef0 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
65eb558e2a3522cbac7cd6822e6a11bf59e39aaa wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6a223dcabb3d17d106653436d9e7085eceb925cb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d30eb31ede0b799e42863f59b7b9b7f6222fef41 f2fs: fix to check return value of f2fs_do_truncate_blocks()
8d1d85c994fd26d71e9e91115f97d09129f564d7 f2fs: fix to check return value of inc_valid_block_count()
4367f4df953b16ba1513f6c8dc4515b3b8089c7c md/raid10: fix task hung in raid10d
6d9c59505fdc05b4545adfbbe1ad7976c0a70b75 md/raid10: fix leak of 'r10bio->remaining' for recovery
5bc51e608f8d1618aa78dcc27a70fe6bc30332fe md/raid10: fix memleak for 'conf->bio_split'
45877f2d59faa150c90836cfc8ec8e5568103d78 md/raid10: fix memleak of md thread
b6f4a50ea1e23239819c33e351066b9ad8507927 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5020f055572f12bdc8ec9ae7b5710797346e35ec wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
b151ba3928469250371d6bc55563d210ead25fba wifi: iwlwifi: yoyo: skip dump correctly on hw error
0f48848b6817bf4f07670f41f7c92da1041ad18c wifi: iwlwifi: yoyo: Fix possible division by zero
27d5f360853dcb9232cd442e2d3f9049a2f98864 wifi: iwlwifi: mvm: initialize seq variable
60d18f2ca918bb8832c465d6dab6c3a2c1a9bcf9 wifi: iwlwifi: fw: move memset before early return
f14e3fed3dc4770e9f5c29dc3d5190379b1ca21f jdb2: Don't refuse invalidation of already invalidated buffers
68236ee5c516b55089b671b497c0267e5c927dde io_uring/rsrc: use nospec'ed indexes
6af21c1674dacdc593c782ed0b7b487e9515f7d1 wifi: iwlwifi: make the loop for card preparation effective
334ff7ce82073519da6920ccbd1b4d373fa36b61 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
7ffa7446999c92683ad91a654fc0edc5f8111eca wifi: mt76: mt7921: fix wrong command to set STA channel
034b77a83ed421827b98de58065179b6c52f3632 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c6b34f4f73358b8db7ec669e1bbd618b4d7e45ad wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
e36c85e0eeacb88217600dcd4b03d999a5c6301b wifi: mt76: mt7996: fix radiotap bitfield
46eda69f9b36e5133a831bd9abdddd815ab873ba wifi: mt76: mt7915: expose device tree match table
68c425fbb2398b319a2dcafd2d838c852752d9e3 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
d4866bdc144228956f0d69c11df21bd46eb01b09 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
2b8e3cffd751b33392db800df6509f1df51789bb wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5ff008f8f16b9aabab197c7ee170d33d5d58a587 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
59c2bc08d17db577b61b47beb5267f35da892d48 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
563a61e89025f648a1eafbb1dfe7e4acd02d02a5 wifi: mt76: mt7996: fix eeprom tx path bitfields
e5d7028d882ef03dbc42962b9b6b7b796f03c60c wifi: mt76: add flexible polling wait-interval support
9c4769c739a027e35f3526ec154088f118679861 wifi: mt76: mt7921e: fix probe timeout after reboot
1f227cd0b79620b46128f385b03b8410f2fa462e wifi: mt76: fix 6GHz high channel not be scanned
11ad80df07eea57ba0584dbd4a39de1aeb29ae00 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a17ab38526e1889068d6c5d01f4e20e56b028f82 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
f10e293ca77ac61aeb64df1e44df3def3072e499 wifi: mt76: mt7921e: improve reliability of dma reset
d45a6fd37579420a753f6b28687a806a7d6e9c1c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
8fd3250d89884a11c98d7e724d775507cf069d58 wifi: mt76: connac: fix txd multicast rate setting
e3782617dbf669d8d504a0b296a2456a0acc1868 wifi: iwlwifi: mvm: check firmware response size
b637753615324fc68b46b98d2864e8c54f7eaa3c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2551ca89409213021afa6345913d6a560cc81905 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
6bb692ef2bc37f311ffa531f1eb1d0b4cd4bac72 wifi: mt76: mt7996: fill txd by host driver
d23432a9b786ff4cd1c67686fa213cfa404ee47d netfilter: conntrack: fix wrong ct->timeout value
1de197cdd038faa9e696d623960ec5c25bba6ede wifi: iwlwifi: fw: fix memory leak in debugfs
13a06d3454c9f47d8951070d9b3d74b0444ab7e7 ixgbe: Allow flow hash to be set via ethtool
c61bfe120819eec264b9a2ab5bff31e1840883ff ixgbe: Enable setting RSS table to default values
59992ade1f16bd6cea45dfeaf9d58276a2cc72ca net/mlx5e: Don't clone flow post action attributes second time
8b1163710c10aefe0253be3189832d2aac71ba77 net/mlx5: E-switch, Create per vport table based on devlink encap mode
d167ed1f7619c22b737999220159283c2d22cd6e net/mlx5: E-switch, Don't destroy indirect table in split rule
22f6e0f4d07d66851437f902cec59343e6b02e34 net/mlx5e: Fix error flow in representor failing to add vport rx rule
8d6a37c596757ba3bf1a7285097638907156c39d net/mlx5: Remove "recovery" arg from mlx5_load_one() function
f4bf4691c4120f66821778c9887cf3286519f4c5 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
1f57663e252b438ef00c5cf82f45d5d6b5e24953 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
9e1f13685f66649489ab146d2303ac4e143a93fb net/mlx5: Use recovery timeout on sync reset flow
a6fe26f699fda471d78e94ec1867361671256444 net/mlx5e: Nullify table pointer when failing to create
1df7bb8417f3265cf31b002c63f700ad2ca100c6 Revert "net/mlx5e: Don't use termination table when redundant"
2819689757bfb76a0c2e2a6517c4a4f4fc972e01 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6765203ceb007bc7770e83cbd0ae73fa435ddbcb bpf: Fix race between btf_put and btf_idr walk.
3345c282650cfb5048a34f012441066e60a7e619 bpf: Don't EFAULT for getsockopt with optval=NULL
ea7d315936debff4cd93631ca3f7540177e16d0d netfilter: nf_tables: don't write table validation state without mutex
18d0491fd788b299d5a96953e0330b9ad6934825 net: dpaa: Fix uninitialized variable in dpaa_stop()
bb237396f03980ea63115ad34f25ec254f50aec0 net/sched: sch_fq: fix integer overflow of "credit"
1a36570b5b6d00cbf1488dc889e2e72a011048bf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2d6d22a9acd7e72705f0fbcb8000de1ecd89bb6f rxrpc: Fix error when reading rxrpc tokens
ac3f3e1cf504079ddc91aa187108e6035792e525 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
dfeabe2be0af7c88ef973d7537c16206dfbea5ac netlink: Use copy_to_user() for optval in netlink_getsockopt().
7e5fd7c84e6549e672ea7c0148b19ac5bf887d5f net: amd: Fix link leak when verifying config failed
957072f9e24e7662f439791e69c18c96236494cc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a6dd118bf3d694dad4cbdc783670d2a89e6913e6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
3e6d4c160e368ee7f599669e392b3db9d4f7bee6 ASoC: cs35l41: Only disable internal boost
696b4bafea12ff7518f8df6c3b67378b59db2667 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6f28c234f69112141a170b63e66b13466589a9e0 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a68d7d302df9d0fbadd63b831883933afc99c10d pstore: Revert pmsg_lock back to a normal mutex
26fae6e839a9f19f1cc2601b5213ed4c6facc1df usb: host: xhci-rcar: remove leftover quirk handling
37ead031eff125bbde02bdcb7de9dbe1d3b5bcc0 usb: dwc3: gadget: Change condition for processing suspend event
57b48d467bc1935f1e23310b9d380760653bceb9 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7a748e21fab1210e182d76cf1303be702cd71ea0 fpga: bridge: fix kernel-doc parameter description
f6f0e083b01a2cfcbe20540ca56b0289bf3ae225 iommufd/selftest: Catch overflow of uptr and length
4749bb28588668adfaafb533ba439b8fa2002788 iio: light: max44009: add missing OF device matching
a872320eb8ad27c861538b942ca3e924e22e8cf5 serial: 8250_bcm7271: Fix arbitration handling
edf97cdd02255405ebfe19bd09438b16b235c640 spi: atmel-quadspi: Don't leak clk enable count in pm resume
1d3b375b19e1d93726898702b319b831a01b001b spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
78adf3e80408367c791a40bdf8b706304c8c7d09 spi: imx: Don't skip cleanup in remove's error path
33eb958acf36957a420b6a2d1723f45530337475 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
8961975a8427d2eb14f103917d3b8288c022c3fb interconnect: qcom: osm-l3: drop unuserd header inclusion
754c055d98c52835591e25fc4859d23d3cd0c41b spi: f_ospi: Add missing spi_mem_default_supports_op() helper
4eb5988acb8fa68620f1bbeca826a5b64fbccff3 module/decompress: Never use kunmap() for local un-mappings
122fd46a1d7829ec36b7a40a6b7a99b089b4b4ab usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
10dcd64f93536039f5e4540505b1c9ed9a207a7d ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
84d3f76834af54e68085d1ae34969f7db57d7969 PCI: imx6: Install the fault handler only on compatible match
bb89910be23b15385ecbefd0512a92bac64e51d6 ASoC: es8316: Handle optional IRQ assignment
bd4a7ba9c26d1ddf84aab5ff7d56fe2c5654f30a linux/vt_buffer.h: allow either builtin or modular for macros
9765ef4d2a1eef9592f5b76ba27adaef7fda488f spi: qup: Don't skip cleanup in remove's error path
f70520742de52ed9f27bc15902b1103ca5406302 interconnect: qcom: rpm: drop bogus pm domain attach
63c61097883af93210bfcff604e9b3698b3c82ff spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
a1fb27b7c7451a7b142b96f0a42e4e389d34da5e spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
e3c6f998ae77a553bc0ab0649ea3e5eefb96f1bd spi: fsl-spi: Fix CPM/QE mode Litte Endian
3d8b122aa7ea909675d05ae26b73dabd893ff6de vmci_host: fix a race condition in vmci_host_poll() causing GPF
62df42fa7fb74a8da3efbd8e0c7982475946ebab of: Fix modalias string generation
5946530d39a1daa4adde00e402ccc33509283937 PCI/EDR: Clear Device Status after EDR error recovery
6e590ff388ce394b5f778a94902de451b092f30e ia64: mm/contig: fix section mismatch warning/error
cc1d03147da84e65987e0d17ef6b2b308bef0846 ia64: salinfo: placate defined-but-not-used warning
442d7a3f5d3479b150cca23182c0d73f8ec3bae8 scripts/gdb: bail early if there are no clocks
c61946e31a831255963059a9843901dda8653676 scripts/gdb: bail early if there are no generic PD
eba407cefe014da4ef815544b25edcdd5951ad80 HID: amd_sfh: Correct the structure fields
963ac42562d08158a381dfa6b3a384a210b8e545 HID: amd_sfh: Correct the sensor enable and disable command
d45b2f3eca4930dc4f78c3d18b3899d0973d5f85 HID: amd_sfh: Fix illuminance value
7f3ce9d7c0db347217c9982f9c6bf3d8bc09daf8 HID: amd_sfh: Add support for shutdown operation
f4e00c009a0b64d081098c3593678e5c102553d8 HID: amd_sfh: Correct the stop all command
b5f853c2e618e27199285f3e09851f8961fc6551 HID: amd_sfh: Increase sensor command timeout for SFH1.1
91faa51d18dee4495f155c9a205a293a99f2daec HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
8bc6f0b368ba0881ef5c0d35431824eb907dd4ca cacheinfo: Check sib_leaf in cache_leaves_are_shared()
e29a7a70bf11e31555d39169b988f375b83ba941 coresight: etm_pmu: Set the module field
43b776d706f1ff89a5302b910211a8fabcd442eb drm/panel: novatek-nt35950: Improve error handling
2e38920b0f874143896eec9346b6d3cf11690b3f ASoC: fsl_mqs: move of_node_put() to the correct location
610df25b4c5e5ddfa97390bcb39fac02647be222 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
91c0efe4f243a3f090919eb9c2efa02b93e9f7ed drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
a88f600230c847d0191ea1f72dd63fd66046ffbe spi: cadence-quadspi: fix suspend-resume implementations
dc91d1cc68505d257028cd8d0a148a17998cb310 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6d34d6eddb4aad1a4b6e826cebec1fc578fc2487 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a666c23b77a03c78efabc1503b4c6b4defa432f3 scripts/gdb: raise error with reduced debugging information
d8ee5b2e03245eb2810b32fbe08bedc0826ce0e4 uapi/linux/const.h: prefer ISO-friendly __typeof__
ba48d89b53b487bc9906fe4b5500c6942b287688 sh: sq: Fix incorrect element size for allocating bitmap buffer
774752bfa520efecbbf6ec7b2c4c430d77466a14 usb: gadget: tegra-xudc: Fix crash in vbus_draw
86c065899c0a13f3944ce8943c6a2e4468685741 usb: chipidea: fix missing goto in `ci_hdrc_probe`
095fe5a67f2bedd3c3108973d2490cbb551ccc78 usb: mtu3: fix kernel panic at qmu transfer done irq handler
930c516773a3784da66612436cdd602bc236d6f6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c7f9c2d9ff7c94afb3451c27cefc40e3788d0013 tty: serial: fsl_lpuart: adjust buffer length to the intended size
cac6076ff3cce7974e6506aa1ce537b816ea47ec serial: 8250: Add missing wakeup event reporting
56d78b8406fbb1259ad3a1eed4ef2cdd27bf8ada spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
75fe855899acccbf4d0a35aef727fdf03e6c584f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9a9d85928bc3cf93a38879169bbf093a5592f4df spmi: Add a check for remove callback when removing a SPMI driver
4c1341b16ef4363e5c9c4bf7d8a9cb3046055bdc virtio_ring: don't update event idx on get_buf
4337e41f367c60681bb9af043d03c2ae5b462ef9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
48cbb811db2956625f673bd609fe55a5ffcef770 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
28b93ec01dc6f3b6f277ac85b426fd21b565c60a selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
2b5435e2cabeb6202a8298da95dcfeb38dc6ab3c macintosh/windfarm_smu_sat: Add missing of_node_put()
0e294b3c158d0ddd528d64879df24cd868b78759 powerpc/perf: Properly detect mpc7450 family
89fcf04eaacde908adb11cb87e7c0f354c26baa3 powerpc/mpc512x: fix resource printk format warning
b0d19b64db9ff3e8e60e5944d7f7a12adb9da5e1 powerpc/wii: fix resource printk format warnings
099df1f4821d6910cae6a86e687f4876948ec70e powerpc/sysdev/tsi108: fix resource printk format warnings
f1f2a5b632d543a97e29a2bcd0cef8ee154a031b macintosh: via-pmu-led: requires ATA to be set
7be090aa8a7950ce6520db1fc7bf21989179d7b5 powerpc/rtas: use memmove for potentially overlapping buffer copy
3fb65d057bb64271b5c0ab3b2bc5060210bea6b5 sched/fair: Fix inaccurate tally of ttwu_move_affine
b8a0a8fd268db67c11c7e2f43af4189ae7ca44f2 perf/core: Fix hardlockup failure caused by perf throttle
aab0d718878520f5f139468e456d46ca111639e2 Revert "objtool: Support addition to set CFA base"
12bfeb280fa420fd6d0b8918f3ce2e336efa4041 riscv: Fix ptdump when KASAN is enabled
467491743c5b68fd09dcda6e58a420661da72713 sched/rt: Fix bad task migration for rt tasks
03505bb1a79524ac1f580a754c1676079062b9b0 rv: Fix addition on an uninitialized variable 'run'
bd2ff59a25045b2a4ae36af3787bb2a9dc5a78a0 tracing/user_events: Ensure write index cannot be negative
865f0c44a266060d03ab622b24dbf7ec789263ca clk: at91: clk-sam9x60-pll: fix return value check
af85026729eea05a72bb8e75ab92f16753cecc77 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f52abba017a4eda79d1a1a04a63f5e2b468ba740 RDMA/siw: Fix potential page_array out of range access
b721c350d3def613e8b6029d8f5d7349a7bc5e60 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
35b0baecbb9c48a2abc8bd7767665566cb438eae clk: mediatek: Consistently use GATE_MTK() macro
9fb552d3c37dc36401929eba149ed24f9476df5a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
51889f16471739db60e294e09486b0cdcec704ec clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
74d5adb3b53be6c05d8f47f2110b4fea66874ecf RDMA/rdmavt: Delete unnecessary NULL check
36db13790bbb517632d9950a6b56f95be40e9ced clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
20d9d70cd77beac71c4cc53d366cfaa7537a16df clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7358e5482878aa95610b5c3de8f0d93cf207c9da workqueue: Fix hung time report of worker pools
071ef4aacc25f62a8862833047d2c970b8b031ac rtc: omap: include header for omap_rtc_power_off_program prototype
88664acd557812635af652cea85fe94503aa073d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a5964eba8b89500f37030139e324173d5ac4f3b6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c076d65c305de3255fb95d2e45353ba4ae87f03b rtc: k3: handle errors while enabling wake irq
78f01948e47625d67d9143b26c73e4ab4c713749 RDMA/rxe: Replace exists by rxe in rxe.c
c0fd896d97b0628129561c2357c5cf40aec40b4c RDMA/erdma: Use fixed hardware page size
8969afafe8440aadc7bccb1fa1c7cfb124dd796a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
93ae64108599ca38fe1a51c321289e5b534203a9 fs/ntfs3: Add check for kmemdup
20bfd4ee18a1ac068f6faf8c2173abcebc499458 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e580dcf51df74ea10d9585844a551e4ed8c0ba41 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
a3df4d50a1500b48756fe75f41c00ddf97e508c2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c91655b5980c01381e4038ca68cc838819f9c205 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
48b2b2c805684b29f1e5a600d58d10f8bc5693c1 RDMA/rxe: Remove rxe_alloc()
6897f4fb59e1795bb0291d5fd62f37ef70cfb889 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
4980ea7dc17a352054356d8f2677d87851a7ef6c RDMA/rxe: Extend dbg log messages to err and info
5c33138bbeb99bde8003f31900c5012851a7846d RDMA/rxe: Add error messages
42951d02c1de6e87298d2f01d0f5b7120c56baab RDMA/rxe: Remove tasklet call from rxe_cq.c
a1f3b0c17b8fcc2c2622004fdb2bea362d0ec0e8 power: supply: generic-adc-battery: fix unit scaling
8b9d96fe027e45e14cedb4fc9ad803a6857d2021 clk: add missing of_node_put() in "assigned-clocks" property parsing
70c3a2aaf222896313d637212adb2493054cba90 RDMA/rxe: Clean kzalloc failure paths
26076df3a8491a7e8c5e2d5527270fcd1af49f51 RDMA/siw: Remove namespace check from siw_netdev_event()
cae5bd69ac451c237bf0fb57d09019f66094c655 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5c154ecddbb3dc7302c4e90ecdacb4dfcbd1009c power: supply: rk817: Fix low SOC bugs
ea4f3fd003a731e4b09b35ac46039b1f0bcf34f3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
543d28b0ffec18864dc1a571f47d51043962bc65 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c7697396534f5764f37d83973d30f25a43a2d1e8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b12f6ec8529ede999d9de7cb9709e8979d2a5d0a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
af11d160e261bf8d97f782f8c971ae58c15261fe clk: imx: fracn-gppll: fix the rate table
592eacca4d12d8d9d2659d07d05cb0457c978fc7 clk: imx: fracn-gppll: disable hardware select control
94748ed3b22a7e5c4d98e102e21c8c04531a181e clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
1758f08846eb9e78711b417b5a666642b92e7b83 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
47da24a641b656cb3798a419a28dfcdc1a83b97b iommu/amd: Set page size bitmap during V2 domain allocation
16866cfb88f93232e490f1aeefaded14501305da s390/checksum: always use cksm instruction
14850dbb9acff41fe66e7f2f88882e22be356a35 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
fa84c0d40419365fbd2971f44000e52aac871b39 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
ef14d47802ddd51f0590096ee418059772f2d5a9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7a75ebff6f2d40d2af21807d726dc20e4f955465 clk: qcom: dispcc-qcm2290: get rid of test clock
c3c0d5d5b4d77a5be5401e675b455c7e01c46073 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
4d30b4ad349f13389c0949fccc6335a1ab21ee24 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0779114eb17c092da433db538af1931e4208714c swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
ff69a5ee6c6edd9b5196e66c2d8715f4c2f9a7d5 swiotlb: fix debugfs reporting of reserved memory pools
07b22490b2447c0ca7d39dc37dbee9ae6765eb9d RDMA/rxe: Convert tasklet args to queue pairs
0445dbac37aba56d6b4d6370a323aafcdeef6c1e RDMA/rxe: Remove __rxe_do_task()
f2b1f57e426b116a5d2f6ccf2ee9a6602350068c RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
38ce995330f4d73bce52c2bcc7fdaa81a82035ed RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
40f7509dabaa0997eb8fb6638f719331492e97f9 RDMA/mlx5: Fix flow counter query via DEVX
e2a232caab192d6074dbe33dee1f345d38a5b2d5 SUNRPC: remove the maximum number of retries in call_bind_status
b6ff9f80a1c85376d09bf82d33b133361a87569c RDMA/mlx5: Use correct device num_ports when modify DC
676ccfd7167372ba435fbea3fbb9c4d1d77a5cf1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9133787d4de4b14df6ce82a7c818141bf0f369a2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c2e035e888f5901de784925ba42f4d0a0e17c670 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
fe75623e69875367fad64c908425dcd5bd4ccec5 SMB3: Add missing locks to protect deferred close file list
d219341de6d1ae8e404421add0de33424ddbe0e5 SMB3: Close deferred file handles in case of handle lease break
1ebd9fcaa88f6e35b248c13e60398a5730415828 ext4: fix i_disksize exceeding i_size problem in paritally written case
f3fe338b22d3b75f5e4012747f8bba243e10b92b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
293e95d02fcaab178ce7569373f2966af6b9430f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
dd970d65d2cd9df06ebdc25d2f5a677370cc3764 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
e6b219048a6c63edc367c33a0cfeb9af5f0ea523 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
8354d2f96b80aec483ef303310aabec277f5fa61 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
e2009944f71116ae7b32879c3963e349fc77b669 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1983c6ef8463235786bee7c9e28c4915d288dfb1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
24c7ec30ac0fe7ec0bd5b969787605ef681a5e7b pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
703cc0a9c73c509dc77c34060369105a443beb05 dmaengine: mv_xor_v2: Fix an error code.
a485372fa918d0d47d4793e767af1b4b0fe1c24c leds: tca6507: Fix error handling of using fwnode_property_read_string
751fe329785a9a4d0cdad23ee70a34cff5f0835c pwm: mtk-disp: Disable shadow registers before setting backlight values
2e1093fe339cee43aae927adff24e10ed1b9489f pwm: mtk-disp: Configure double buffering before reading in .get_state()
c8c8690c1c6225cd1e97e9e548f54846156342bf soundwire: intel: don't save hw_params for use in prepare
0109c4769e57cd3f9c42098275572e5f24d85124 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a433354fe66517793b6296923050107b230143d6 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7a0fccd5058769b0f308175c4e7e1c9b02755423 dma: gpi: remove spurious unlock in gpi_ch_init
ddb8a64e7c1fad47a900dab1cffb1dfe01b55c67 dmaengine: dw-edma: Fix to change for continuous transfer
dd5f0440370446711e9f0458d242ca3e57b56037 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
996f4742a65c6c50c93099bdda628b3d3cbd3709 dmaengine: at_xdmac: do not enable all cyclic channels
ca3dc1217c7205013f6ced8d1319922c6b2ff88c pinctrl-bcm2835.c: fix race condition when setting gpio dir
21867d1e3b9193e384b73b0bba7336aa0c4487c7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3865d25c3bd27ccf701e69cc0152288860f74066 mfd: tqmx86: Do not access I2C_DETECT register through io_base
35d0c77fd6d4783cd1f522f611ad42bb1e82fc6b mfd: tqmx86: Specify IO port register range more precisely
49851b8f4203ffe727cdba3acbd7f53870151ce7 mfd: tqmx86: Correct board names for TQMxE39x
7ece2b9145cdb009492ed31afa8abf203a00adf4 mfd: ocelot-spi: Fix unsupported bulk read
398a0ecf2aac8ae87c8baafb65400881e0e275ec mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ba82ad39f220a697c6623e31c33bd2703741c4ac hte: tegra: fix 'struct of_device_id' build error
4712899285fcc52d9cc91c217345e08086cbfcaf hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e2234a03e1c057eeba914de53cb130ea44e4d807 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f12a3e4cccab592c631a92005cb2991ea40f8cec PM: hibernate: Turn snapshot_test into global variable
4b78e4c78cf91786bd6cf3847d98405cb403c6e6 PM: hibernate: Do not get block device exclusively in test_resume mode
518bf94ed014e5a1a22dc5023749ef5ea6591c85 afs: Fix updating of i_size with dv jump from server
bc4d40c7728c987aa509359e7478a4c3c79c9bd6 afs: Fix getattr to report server i_size on dirs, not local size
1c0de98300abba7d2c72a844deda4a36b39bb68d afs: Avoid endless loop if file is larger than expected
3eeb47c541a81434ff81637c2e56f8cf19be3547 parisc: Fix argument pointer in real64_call_asm()
5f63045c665f7dc05c82757a002b427499b458f0 parisc: Ensure page alignment in flush functions
0ff99bc7af79924cb1c32932b6784b76c23451bf ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ab9c6688a08cf9b6b46c7d23bc77bdd11a818a42 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
d52eed160b025fc16e29e6c1f77fce5341cae880 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
1d919c182c8de37db5e508e758bb49d6f5ae1f82 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
8603455f32ea4fbefc1959f264c5533120a4b52b ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a792f24450d7d69726dbfe8d9c0258cd20deb21a nilfs2: do not write dirty data after degenerating to read-only
f17aaa27115d0988f654951f4d1ee1a152abb394 nilfs2: fix infinite loop in nilfs_mdt_get_block()
cdb5980a9999379c1bf63fc9d9169282e0ccea7b mm: do not reclaim private data from pinned page
2963988368d7f130a8b834f7ba70b9349af40649 drbd: correctly submit flush bio on barrier
3d3dc273bbb5fee0863129d7e5572a4738307805 md/raid10: fix null-ptr-deref in raid10_sync_request
8d5be7d0d0e0fc20452c0d947e62de88e8ef7c25 md/raid5: Improve performance for sequential IO
d96f7db5001a8937b414fe6e7d19ed249d47590f kasan: hw_tags: avoid invalid virt_to_page()
2b95e7889475a8900d9c32e749f362e6a253812e mtd: core: provide unique name for nvmem device, take two
78a52e132bfa1db49a19c0ee88de7b449c30920b mtd: core: fix nvmem error reporting
cb610cf9097f1fcf71377a2615522b211567f5c5 mtd: core: fix error path for nvmem provider
384653f4eac8ec554e8e9eb6ec6a958d72dbb61d mtd: spi-nor: core: Update flash's current address mode when changing address mode
c96d4558de4f62e231490f0952a330b34d3670a6 drivers: remoteproc: xilinx: Fix carveout names
9cedab44bebe6c1569322485b633618f135cb0c7 mailbox: zynqmp: Fix IPI isr handling
921a9422eaa64667103c9ddfcd8d11fb0c6e0ef7 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
5c79e5b3d64eee77ddce468f42738d58f2d26139 mailbox: zynqmp: Fix typo in IPI documentation
74b5fea25bbedbea4153607f872bdc7c8978b0da nfp: fix incorrect pointer deference when offloading IPsec with bonding
3f4d90635e00867c8e758b2985b45ec1b362fbf8 wifi: rtl8xxxu: RTL8192EU always needs full init
81cf2470149c90731dceec75cfc49aac724ffb7e wifi: rtw88: rtw8821c: Fix rfe_option field width
f389c9a0133451bc3c126793978ce65f37d8336b wifi: rtw89: fix potential race condition between napi_init and napi_enable
bc30adf897951c7067ea10bd848efc7a510c901d clk: microchip: fix potential UAF in auxdev release callback
7a7f3b335af05d4ba722aa7d9c6c21c4d665ea2e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
846d973c5210db3ae8b7e29ff1545f8faeaacb39 scripts/gdb: fix lx-timerlist for Python3
b8ee0b5583cc2314633165d89a1246187e1e9b75 btrfs: scrub: reject unsupported scrub flags
ecfe797f260f469752d0ad86984b464a077f3d72 s390/dasd: fix hanging blockdevice after request requeue
46cc8706c491a37cf8fc890bb707a54fd0515889 ia64: fix an addr to taddr in huge_pte_offset()
2d1b6a1294a8cf8fb96e5fe9414bf214524aa6fe mm/mempolicy: correctly update prev when policy is equal on mbind
dd52e684eb912acd8070f79ab8e43c98bae054f7 vhost_vdpa: fix unmap process in no-batch mode
92e3f9f909eb56be16ea68fbb608f22d8c42d700 dm verity: fix error handling for check_at_most_once on FEC
187f6631bda8232a7ad3e4191dd0ba3fe56ce499 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4a0f7ec2fb526e056ba95e973723e1647f22e24e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
614b3cf98cf9a6d6fed0d489517bdc2eb8557d95 dm flakey: fix a crash with invalid table line
1c25a8c7b50a55496fb5bab4cf333664c17449bd dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5a023f610a991a427c555922f8b7d7a4f11074c3 dm: don't lock fs when the map is NULL in process of resume
45893f2036fbea93c3662bf9d436c263a6c295bc blk-iocost: avoid 64-bit division in ioc_timer_fn
8b42277bdcd891c2d2dea8792fd77487ca2d561f cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
9d13676b4293b7266d9a73548152b1de4179e94c cifs: protect session status check in smb2_reconnect()
288f3ec02795e53e0b4a752faeaf434a3e9b82e1 cifs: fix sharing of DFS connections
0b558e89b6602ce6db8f3bdbc0e22b3decd78010 cifs: fix potential race when tree connecting ipc
ba6d7fe5361de350daa962a7f165e3fe44629852 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
0195e98c9eb6ced5f587a9324043a530f1573577 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
026ba7e5c20584f3bb2171aa96f7e84bbfcd7b65 perf auxtrace: Fix address filter entire kernel size
5c10e7a999c2f0a11f75ad21124fcdaec0876668 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============7062601281210062246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89bc1802d05-7b96ca4edbe2.txt

a0538c00bf5b8c3cf02cf308f0093d7a099cea44 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ee3424d9dc9698ef2012321ae6ddc03baa85af1c ASoC: amd: ps: update the acp clock source.
f2efe62f5a3fed3908d0a46430504989f0f9abc7 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
68882f469bcf2d38ebf00de802e1fbb95d2ed8c5 PCI: kirin: Select REGMAP_MMIO
2a524b18cae708356037024503f44f47a443eb71 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
adecf6b95d65d88d1b34cc8484827a608cc8d42b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
6482307c325ea9c23425f080afc78d0e2aadad87 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
301444c5e175a552c267c64be92847956c8016b0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
cf9c60a607cd27a6ee8d8ae368c8549dac0da8be IMA: allow/fix UML builds
45a9250c4785b0154fe5d1995c514c2e1ab918c1 wifi: rtw88: usb: fix priority queue to endpoint mapping
ceeec935eee549508d2ed30e744ec38387d3520e usb: gadget: udc: core: Invoke usb_gadget_connect only when started
bda16e2ea6a005abc84e81471fc05a4124835d2c usb: gadget: udc: core: Prevent redundant calls to pullup
2fb4bc70f2e72f7944b6e6e45136af0681b242b8 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ada7bf9646f5dbfba5dabe9b217e5ab6b0901465 USB: dwc3: fix runtime pm imbalance on probe errors
306aa5e83e429587e7eda3c59e2f9e3c45524475 USB: dwc3: fix runtime pm imbalance on unbind
bf6b57ea35bdffbee6f6f945c47b7daf6c92efe5 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
008c4195bac501b27496aa68059747491003ae99 hwmon: (adt7475) Use device_property APIs when configuring polarity
a18ee3a3b2a5f6f1b52c9b8d86e16685f0972545 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
791ee6762cd736d44c696e207d723896e9855e6c posix-cpu-timers: Implement the missing timer_wait_running callback
c227caf4f7fca9c1e2f9172f7e02da4a5241d509 media: ov8856: Do not check for for module version
a73bf30dcf41901253052001b2225f1e7446b47e drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e3f02e802a894d0da241b8e136d45815fe0fbdeb blk-stat: fix QUEUE_FLAG_STATS clear
90eafac0a80d2062b709231364af488fb8db8c8a blk-mq: release crypto keyslot before reporting I/O complete
45110408248536c50e9230bc60ebf477ed8235f8 blk-crypto: make blk_crypto_evict_key() return void
5c4f9c4d397ca81490f13a8431c4bfee12ab63ef blk-crypto: make blk_crypto_evict_key() more robust
dd44ce9d06edeb9342f0929c0ccb9e8294686b37 staging: iio: resolver: ads1210: fix config mode
b1b9b6b933ac7938230748e3dcae1535156ab414 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2cd707e97806c000552d11e862884790806e4a49 xhci: fix debugfs register accesses while suspended
2c89d648c7f621c843d07d84e07203e6f1308412 serial: fix TIOCSRS485 locking
30afad5ce915e60a2e6da6be7c802ab80cb8fb34 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ce229b6d3d97b762620fe44e39cda28e879e0bd3 serial: max310x: fix IO data corruption in batched operations
9063ca5a43c799cdb2b49a9639898bbdf82abb3d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
edf7885bc8c9c45eacfee347582479562eeaff8a fs: fix sysctls.c built
5592fb4f1c137b0b86b8bb8aa21b70e75df09cc1 MIPS: fw: Allow firmware to pass a empty env
3abb0b29104d3723a926640d8a2e0a0611885590 ipmi:ssif: Add send_retries increment
3ef25c2e225a36138995857adb4b67ee8d1254e9 ipmi: fix SSIF not responding under certain cond.
ad3ee773fdac3d85a1357da3066c5b34792d21cf iio: addac: stx104: Fix race condition when converting analog-to-digital
d630698bebd794f46428292cb7d51046a250bc4e iio: addac: stx104: Fix race condition for stx104_write_raw()
1e0eb07c6822d9102970bf8abf49ae763dd1c56f kheaders: Use array declaration instead of char
7776731586605c9ad660e8a4937074ca1122ce53 wifi: mt76: add missing locking to protect against concurrent rx/status calls
254d1a770e7ef7f928be10ae92837c83f6102e25 wifi: rtw89: correct 5 MHz mask setting
2c7fd9344dfdf3087a73c0b13f48990397e76e1c pwm: meson: Fix axg ao mux parents
878eff759135663463aa5a12d84cc5836ba8f621 pwm: meson: Fix g12a ao clk81 name
e78a5bc5b56cb1f5ffd5a06b448f490fdeab6105 soundwire: qcom: correct setting ignore bit on v1.5.1
dd79e0f09b24439706013036d259e3ee41932ba9 pinctrl: qcom: lpass-lpi: set output value before enabling output
e7c5d19cf1e2a71e6fe8c203e7cdea9295811d34 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
782903b8bd9ffd7e6aebc0b136a17f43100f366a ring-buffer: Sync IRQ works before buffer destruction
1ce6923ecadfb9ee86fd80440a7f253093ca8a4e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ab8d7f3e81b6f4eb39f6c767a99e429430dfb907 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
72ac738f56027466174e5368ffc67bb63861a05e crypto: arm64/aes-neonbs - fix crash with CFI enabled
4bbd85dc3d2234a368c2b4fc8cdd25e010eea1ea crypto: testmgr - fix RNG performance in fuzz tests
e000ed2d3b1bf8c08e75d4e71f469d4c0a08c427 crypto: ccp - Don't initialize CCP for PSP 0x1649
d66671deafa20346b67c572fbabfe4e0bcd89c69 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
cf6daf9aa695ec4a811910fc5194eb58bd50c4c6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
57921e561afd663eb09ceb1e1fc4873fb3c91a79 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
cdd3eff7d1ea231a1bfebb6e4a0e05ec7a601495 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
38aa95d415c9dcb33a29f0f5c48aa275f066059f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3401cac676c2d437959e01504b0ad4a62468104e KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
904ad7a656e32b63a9573b7e3810dec86a92f512 KVM: arm64: Avoid lock inversion when setting the VM register width
6f90730e6055c1b42fe3d596013285adf380d965 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
240061925737800a6fc636c456b6054208ad86f8 KVM: arm64: Use config_lock to protect vgic state
499e97d4e09fa4bdf848a4d2f75188ca2041b9c7 KVM: arm64: vgic: Don't acquire its_lock before config_lock
a859b47c9d796b92408a8dfa47b631fd45e57105 relayfs: fix out-of-bounds access in relay_file_read
f8d0d5996d9da8d06384fcfcac89de150ef19171 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
b36cb25d6cea13890de970a3e10b3a2e3313107b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
7137e1c930e6adfd97e81a268620e4581b1e3157 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
23cdc342ac13d507647835fe6479d895ef809c05 ksmbd: call rcu_barrier() in ksmbd_server_exit()
7483321c97fd8e4765d0f820f19f69d729f416ef ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
61851d66c361d45c9975d1197a7275dba9395854 ksmbd: fix memleak in session setup
ac61736cac5b6e8cd3ba33482eb4e61a7266728d ksmbd: not allow guest user on multichannel
8aa82e60237c461919e691fd0357ab1d2b79cfd5 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ecf20b31d4e88e61831519c261283d516fee3384 ksmbd: fix racy issue from session setup and logoff
0559cfcbbf94366ca110e2e8886d50a78210f3aa ksmbd: block asynchronous requests when making a delay on session setup
8e537d316f9b71f63d8c3e52f955c8051a1b0adf ksmbd: destroy expired sessions
aaf8cd1f4ca4887418b993448166adc25ccda273 ksmbd: fix racy issue from smb2 close and logoff with multichannel
00869889e7f975ca7b918e37f588599d22be4250 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
2fd4497e699d717eae8deec8295a6ea2315ecfc9 igc: read before write to SRRCTL register
26ee39dd38bddf23d4f08156919c2b8aa82b721c i2c: omap: Fix standard mode false ACK readings
3383a0d02b79672fa4ab14915c5cce7b3ff7aa58 riscv: mm: remove redundant parameter of create_fdt_early_page_table
9c61c976825d125aa1349190007af8728594bd5b thermal: intel: powerclamp: Fix NULL pointer access issue
2d38a912e07c6ecb397043a82fd6b0bc84045f2f tracing: Fix permissions for the buffer_percent file
663610b9e4caffa14cfafdcaede7f4bb7d49f4cc drm/amd/pm: re-enable the gfx imu when smu resume
1d86f2cc8d55336ae1e0d3e024d29ed7fa647664 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
cbad35af1f3bbe3f338dbdda8d7069df5ff9be60 RISC-V: Align SBI probe implementation with spec
ca6fc6b1265062c66958fce6fb810311a8563eb9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cc16fcfd1f768a5e369630b18f21516903a74bcc ubifs: Fix memleak when insert_old_idx() failed
e4b32b88741664e789c55f31c6c0175d8f02028b ubi: Fix return value overwrite issue in try_write_vid_and_data()
aa437c9116fa0ee4126de184e4a980d737f16ec1 ubifs: Free memory for tmpfile name
91d135566b5483453daf41ab78953013a86a54a9 ubifs: Fix memory leak in do_rename
c4648c4c07a517da27801944c0b7a683fdd42dd0 ceph: fix potential use-after-free bug when trimming caps
184f66a20dbd2694765d52595a7798bd2fb1abc1 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a0bb160a5171fcd602f8d395fd86fa36ee31caf8 xfs: don't consider future format versions valid
ea2295d9ce50afb9e874f866d9f9838174d7907f cxl/hdm: Fail upon detecting 0-sized decoders
16d59bf65d1aab0da108833ba34a5b74da01ca41 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
5705a6db75994bcac029948adeaff0d9969a50e1 cxl/port: Scan single-target ports for decoders
1f4bf31f5ed9b5ac6dda4676736448a3f7b50725 bus: mhi: host: Remove duplicate ee check for syserr
a1596dc6899083c39e075e7eee73a6feb2a104f1 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
10fe0e190128bb6d083d0c1753ad7d0f93a09210 bus: mhi: host: Range check CHDBOFF and ERDBOFF
6356c568a81832fcfeee2c1dc8487490422ad3c1 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
7be4260e7dfbbc7ca26fa57aa7415d5c006d8873 parisc: Fix argument pointer in real64_call_asm()
a9f8a95eb8686eee30243e1aaba3eb281ea49455 parisc: Ensure page alignment in flush functions
6ec768f5c30b96ee9c9533d7303873c85b3ae5fc ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6e3e42d368c196e09acfd06c98961c11a283875e ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
959f239565b38fa565778a31954681f910e96fc5 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ea3118b42e6ec872cc0bc4e238c7d50796533807 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
9aef917378ac810359688f9131c02367f36a6518 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
7f68e216f80377df04da471d460e032b944694ef ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
0397bcce847e48eec19db5a0f33e982398612868 nilfs2: do not write dirty data after degenerating to read-only
90180862f194cb264541da96ca58610b6c3ddaa3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c6b72dafa7c5bfbed592baf9d84c6d35c8730d6c mm: do not reclaim private data from pinned page
64b35f09e2728d36ab5f591d07860d9ac42ca11c drbd: correctly submit flush bio on barrier
df4af2c7ee4de1bcfe745c856225122d860c1c70 md/raid10: fix null-ptr-deref in raid10_sync_request
0d37f9f69f7cc6df3c214ca156dc0cab48817f48 md/raid5: Improve performance for sequential IO
65daa49f414054746499a3b0cdbdab2caac2689c kasan: hw_tags: avoid invalid virt_to_page()
4c3a5240575287d6ee74c9ad2c8326063a33993b mtd: core: provide unique name for nvmem device, take two
82e7459100fe062b17587a5aff4314a650e18ae6 mtd: core: fix nvmem error reporting
7508947f53132d56afd6e643596344045afa703b mtd: core: fix error path for nvmem provider
e0229290d84fa7cf5c1e7fd0d5154f9e830564bd mtd: spi-nor: core: Update flash's current address mode when changing address mode
45b7419197e218ee64a6741a9058774e1154901d drivers: remoteproc: xilinx: Fix carveout names
e80876178d868bb811b0fb1d03c87af7e7de5894 mailbox: zynqmp: Fix IPI isr handling
37fd9e26440ae1584c6d4a9d41d5aa5dd8101621 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
c4846222141d73343fba70ccaaf6bb12c9b928fa mailbox: zynqmp: Fix counts of child nodes
8dc3dcf741241aa63856a0561274913aae3d5cea mailbox: zynqmp: Fix typo in IPI documentation
c6dee72710fef97aa171760cafb9c7c323342ec3 nfp: fix incorrect pointer deference when offloading IPsec with bonding
8f5f916d3f210ade7d3e03a56dd7e65a2a8a4ec9 wifi: rtl8xxxu: RTL8192EU always needs full init
5f2af430439d354866e612fa905e06234da00682 wifi: rtw88: rtw8821c: Fix rfe_option field width
bf9973a03a5be598976e35bf9ba8ea67a7d7f10e wifi: rtw89: fix potential race condition between napi_init and napi_enable
afee6cfee805d94a6f3172dc2b06955a5beead3a clk: microchip: fix potential UAF in auxdev release callback
c3deb6751aae9adb35fc24c8f333a5a2d62eb8be clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
38d380cadf92d36ec2f08a9e43096ebddd6bd282 kunit: fix bug in the order of lines in debugfs logs
13471d2e42eb3fc18972205a234f8b21827f8e45 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ac8ea45e6a738020e6a599705f58991a045d226c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ff2d9cdeefd5180723e75178479346baeace2356 selftests/resctrl: Move ->setup() call outside of test specific branches
0cfd56ee5d64e3051b1190a60bed4a281a9287f3 selftests/resctrl: Allow ->setup() to return errors
44eb333a687682a638db6299849c42d998ed6a37 selftests/resctrl: Check for return value after write_schemata()
b6cb62567d9bea6bd92d0362b2407ba5725bc72e ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
18a9c26726e917a2055707031888d564e13588d7 ARM: 9293/1: vfp: Pass successful return address via register R3
289667be3d29b6f78249be4fd1f415a290607bac selinux: fix Makefile dependencies of flask.h
4ec0b8c74257662d19ab31552e1c10c6eacb861e selinux: ensure av_permissions.h is built when needed
060c022a7df9ef2326fdc36e76a6c52a2a9cb688 tpm, tpm_tis: Do not skip reset of original interrupt vector
9ad1d031990317f56674e1513ed2e97505b530fb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1856b4fc429a3026eadc30fec3047da328f3d5fa tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
d7cfa5d3e101f9cde18491b047abdb7fbe2bc208 tpm, tpm_tis: Claim locality before writing interrupt registers
cb97c67ad802378605069835aa5b915fd9a5ec94 tpm, tpm: Implement usage counter for locality
24740d9345cb46fab39d8ff8829b6e6a065aadae tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ee0b393ec9c478fac81382ac91a2221fdbd6926c selftests/clone3: fix number of tests in ksft_set_plan
178ec1adb9acce45a2c9b4de9ea005c0acd4edd3 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
d3f5c0df44e627b55eea77c2836f3ecbca31aa5f erofs: initialize packed inode after root inode is assigned
e2a2008e7ca167fdf4048dbabd5790be358bc34f erofs: fix potential overflow calculating xattr_isize
972b21b0f9de815a6ed7dd20f10a0c71b6cf9617 accel/ivpu: PM: remove broken ivpu_dbg() statements
27c040092685300edb4141bad420c7aeddcd17f4 drm/rockchip: Drop unbalanced obj unref
89d74271b0309a607929696b49952d4c3e863dfa drm/i915/dg2: Drop one PCI ID
9acbcc8ba0784a1a9b021493c706cab564fafaba drm/vgem: add missing mutex_destroy
45fec5516e957659516ce803a51c2d3a6b1c6b2e drm/probe-helper: Cancel previous job before starting new one
3b565876f3ce38fc37d4f80e2bdd8a12e946a5ae arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
377d7b27cd52bd0f1676e83a0e744fa452019bf8 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
c0a908c2e7aa8245c8d12dab081a1361b5e37326 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
cfaad50d0a3e9f1dbb2c8f6345cb8f756e0462a2 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
1a7d8143bcdb3417f5c9d8621add21ffe05c666c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
23450810690ccdbdf6b2a0144056fe068675b28d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1d668237292e528b58c27d4b9fb0dadaa2815d0e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
994273d1bbc536e9d8037fa1a865296786f97a74 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
47ef8a47f8ccf7053f8073924fb9bd8a900d1d7e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
2447ab374ec66cae2a6e091efbe6a40ce4a696fe arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b7c3c4355f80db63f18676778f4f307c1b517d92 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
ed6c474033052bbb01a136956fbf2186bf970951 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
edfdfa686ef9d12c415fa8943e11b535bfafd662 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6d964fd455f4168471bea0541e67b485dfdad297 ARM: dts: qcom-apq8064: Fix opp table child name
0880bb9bd58baf92e686e587a9c47e75b7e55026 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
9e35a3c379e2ae154eb0b1b0f46173fbf49e7a66 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
6af88ffe668dc90568739a48e403adc929f5758f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1fca456950abed102ba70997b44518e07de18377 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
49f37e6eacb8cf80f7767183a1b5b52b20d90d59 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
447d7916ec849388a082a21d98ccd664494be88c arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
76cbdecc32e8503747f2e626087012da2a7c475b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
72a5b5b518c2198bc1dc48af881e03a7b4943923 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
79d1fb1a3b429d2a25e11414bac9b013f5c4159a arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
1cc240036a4cf878629fecf694070ed6db821d1d arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
aa6d114236638d605926c4814431493550ec4258 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5f707c725e6dcb18de2ddfc6ae695b6f91f643a9 soc: canaan: Make K210_SYSCTL depend on CLK_K210
7190f127af11d2fef123b1b99a9b3aca8bf89684 arm64: dts: qcom: qdu1000: drop incorrect serial properties
6f17111c21b0c1b659d1fbb536449f9cd3738ad4 arm64: dts: qcom: sc7280: fix EUD port properties
ec011706910caca993695a30fd3d4c6591201d91 arm64: dts: qcom: sdm845: correct dynamic power coefficients
22fb50341d36de63f50fd96a0bed0039ff9729dc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0d6fe76bd0893721d9efb128b8f7c045864fa27a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
016b8911f62b24524775c884862081ceefdf3440 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
a26426efda32378e1cdfdf5e23eddebaecf81711 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
56f0e59776ffd85f1c5b83080e8dc81fbb46f96f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
299cc54114489f19fea497901613c4ee4d891fa1 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
6a7fbe9c9205f7091d33d98159c979131c876a04 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
9d320d865c96ba3d826a003582a0a3aba172ee64 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b0afe31d73586a8c09a87d8afc2b98a06dc50804 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
8514bbd91a4f1eae37eef9188fc5844de89a9545 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c9e6492c4de12348fab451c96bb60e745389c592 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
70a654a67b506583b85effc63533d2e8b65c09e0 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
1dbca1aa2601f7d9ce5c2c5e79912adac454f98a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ae75a97eb30f3e731845a51d175083fe0f1bad30 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f68c41450a371748ae11b5db04d1166b2fcb3195 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
b1892c36f88d014e43a292de56cf7078a87d3857 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
5dd334bb2ac67e3eeef365aea2e995c355748ade arm64: dts: qcom: sm8550: fix qup_spi0_cs node
a77883aa956b20eb77b2debaa337c46868c3f424 arm64: dts: qcom: sm8550: misc style fixes
1bb9a16611264601c6d397cab3626151f5d7dd94 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
c53aca41accb16d0170ea36c60cb3d0e2013d2c2 arm64: dts: qcom: sc8280xp: fix external display power domain
1a975ba069d3913d0d5ffb04f77c1479c2c23942 media: v4l: subdev: Make link validation safer
5016abdb2de42074b023059c370207b195089fa4 x86/MCE/AMD: Use an u64 for bank_map
957d4855e0b494e748866351fa77761fb2054ee0 media: bdisp: Add missing check for create_workqueue
3241114322736d298b8f30d14e418fdb99a9712c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
1eb6500b55168ff133efef9566dfb3aa59b71ee6 media: amphion: decoder implement display delay enable
246a2c8eda2dbdd92f0d3a4388229a405ab0d302 media: av7110: prevent underflow in write_ts_to_decoder()
0a7d38d46e41b69ab019636bbe3d8eaabfdb3468 firmware: qcom_scm: Clear download bit during reboot
9b83efb5fa66f81467a7694442409ef970c0b4dd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
3591b14d25fb6f62231df67d5a0170c76e98f0ba media: max9286: Free control handler
328b7b5df5bd12894eedaf72f9bfca99302cab22 accel: Link to compute accelerator subsystem intro
4ba45ae71df1c572ef2b83dff0d109f2efde18bf arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
ff9e4608ff45901c02b56b09cc20ea57cf105cf1 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
f7f8c81530591a3e6f254268ef2df0ea36357b07 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
da01a34b0d54fe4b88666fc68c4a85bad7187096 drm/msm/adreno: drop bogus pm_runtime_set_active()
44a5d7f4f7e10cba38f0a09e97e9ec29aa8658c8 drm: msm: adreno: Disable preemption on Adreno 510
29efa2eb95afc72953d0e0c57e7fffca2def2428 virt/coco/sev-guest: Double-buffer messages
391c2dd7c5d21efec4c26f2744802d284ce2a502 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
474ab4064ff8b47d9bb413826894d95030f082ec arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2fd12d7587069e17ab35be02c8e7def0df62fd97 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0e3a357947a173e690c3a2ddb4f390a17fa235ff ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b6586f30584b6540512e342cb1c168bdaad0390a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a76bd2129228288d6c1d33397fcfc37062b6c91b arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
5831db9a9268e585398d2b928438f60963f622e7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
b176ac1bdd7785e9b8f42e8a9662a6cba660c46d ARM: dts: gta04: fix excess dma channel usage
e392d1d72cc682861e144ae254d311e7842015d4 firmware: arm_scmi: Fix xfers allocation on Rx channel
dfedd3d8d7e38c7806a35e0c0a97d0fea2ba87a8 perf/arm-cmn: Move overlapping wp_combine field
25e05d56b2da6c351a03cc486b15c092a28a65bc perf/amlogic: Fix config1/config2 parsing issue
7b5a20ca93b5bb38fc13efeb651fdcfa6ce132fc ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
70d6cad1cdd2fba22e1c3c28e98ce1eb24d74313 arm64: dts: apple: t8103: Disable unused PCIe ports
66746c9dec262e9e6de5bd12dee7d2de24685475 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
82feed2af1f82f1b54c1c1ffa53c34da6e68ba59 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
c803776c048e94b5475b36051f4c5b78abc3c6f0 cpufreq: mediatek: raise proc/sram max voltage for MT8516
a215a3906c87b62bb6ce62273c98de774d3796c5 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
d469ab65b041a4e8450a33238d87f05df8338945 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
c98c559d42d8f9b59a52ea5c8ed968de0ffba266 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
483cf17e3e52120b5017ba2ad24233fa2feb81ea arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
0ca8573a0cf887f4c09a77519e653dc3d60c1b96 ACPI: VIOT: Initialize the correct IOMMU fwspec
0ec71443f2d0ad7e253e8833c1b8e2e5cf129e08 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
fada2cddf02cc0427c04345f34ff8b8c0816d353 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
80f502c171ddb118fc1639c386fa5304abeba5d6 mailbox: mpfs: switch to txdone_poll
da6a6dbbd0c90ff92be346c3a55922c72595df10 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
97aa06cf8db59d1839d77032a4db657ca5b68daf soc: renesas: renesas-soc: Release 'chipid' from ioremap()
8416b5f684a1b820dd8bb757d14d10ed9652c9ca gpu: host1x: Fix potential double free if IOMMU is disabled
9576f7666039631a049a8c24e960aac544d9e62f gpu: host1x: Fix memory leak of device names
df182e121363ee03831ed9f13f0a603dd25a87a1 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
9bc9d7fedd2af27c2aec5be447a4f5e576d9cfd3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
ef0245dd7b334bfca2789042001f423e5ff5e2c6 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
0f47081e381497f20712a46dfc626ea068755133 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
9f8f27bf18aea9117d4351291c4da61648224c41 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b319b9f7a36a610cf2f756d6012cb39361494776 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
cd3fb61ea16b3be3cb7d9867b36fe4db58fa0ad2 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
ba326dcca6b34b3e553b17470ca6ec8b4d44e218 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
99edc14b78d96d83420e14e0d250f7f356c1357f drm/i915/pxp: Invalidate all PXP fw sessions during teardown
66079c038e00acfaf40a804a9736ceced12b5788 drm/i915/pxp: limit drm-errors or warning on firmware API failures
7eeab3423a265ab99a49f34061758b2f76eac47c arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
97285cb957b9220949328ec5c63f0feaa8b46542 drm/ttm/pool: Fix ttm_pool_alloc error path
76c7c9186701b5b75f98401434af30245e572e35 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6fdc1ffebab513a129f0e7e3c66e575ae97b6696 regulator: core: Avoid lockdep reports when resolving supplies
527ed4814aa9d97854439f59700d3c4b37c60c34 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
ae812f3887afbe076d517c3b87d79b080f3dd7e2 Revert "drm/msm: Fix failure paths in msm_drm_init()"
7351489480c74256cc7d00f26d603c41c6ba1956 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
7326a77499314de6a1d355ba685409abf91791fb thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
a2a08c20fc3fe24a2c31cb2a1d8e3567cbea3b3b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
602ac653ae628fb9f4cad207abc0df0238eae40d soc: qcom: rpmh-rsc: Support RSC v3 minor versions
f462a0fe079662be8787299d493b3170e03e9ac9 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
76706b8f48ac0776463daa96ac87828e42e79c5f arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b03f730c2dbfd166ff0a7035794732298bcd34d3 arm64: dts: sc7180: Rename qspi data12 as data23
de1bb252d9e240d94e3460754dd76fda97fb1726 arm64: dts: sc7280: Rename qspi data12 as data23
81a9ff64c31952fc7fb2f7b5407f155c6ec24992 arm64: dts: sdm845: Rename qspi data12 as data23
babb146757fdd037d3e775edd7374fe2e4bf1046 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9b288a63deeb09fc4d1624774f60a95038103f23 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
625e766bff7ae40639fc2e19024f4a07b46c78c8 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
0f3d1ea002103f864d58edad0c3d73dd157717c3 media: mediatek: vcodec: Make MM21 the default capture format
ad48d76d1e10e2a41715e4e51410349467b0f040 media: mediatek: vcodec: Force capture queue format to MM21
2d786e0849a2eefe32816b6332516ee70a71bbdd media: mediatek: vcodec: add params to record lat and core lat_buf count
d9385917a3bb537ca048ec5b9892bcfcdf6b63f0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
a6bd16963150fc5cca6bcb2965df20ef3849db98 media: mediatek: vcodec: move lat_buf to the top of core list
af52cbccd4a3a0da6611901bd33cfe8859f2ed2e media: mediatek: vcodec: add core decode done event
d442015a17290162c2aa9aaaaa890684038a4ec6 media: mediatek: vcodec: remove unused lat_buf
c64739c73f76bea3512c5fc7c0a0d4e55b48d2ea media: mediatek: vcodec: making sure queue_work successfully
68f6d437b66a3578326343ff7ad7b82357e1c48e media: mediatek: vcodec: change lat thread decode error condition
64d00857e08416c167215367414348b4bda7f099 media: cedrus: fix use after free bug in cedrus_remove due to race condition
582de4aa7e92661f17f8475e83331becc22775e8 media: rkvdec: fix use after free bug in rkvdec_remove
e94ad07257a1d1763556ddc546d2c49888ef13c9 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
34226635cb27eefa51bb9f77d90789f7487fa176 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
2c3aeaaeb8771f96e4743a779e50fca3ee2b5088 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d43c87b60e27e5c1c8270c6863c5a1dd0e6eb439 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
0b5ed3309687b90d80ec61f514414a61ce747ffb platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
02423aaa48155f34ef63c78be9e7de2b34acb13a platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
567a17fdb7e0691b9859c1d42624c88715fa2428 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
fc36f33b7fb911e70bbf2028a07c021d1e37b353 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2d9d90117f48e654eed0c94da39ac7d3c2a7e42c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
adbb69c2dd4d1eabcfde0d9ed74290f0e55eb578 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b6872570b31fd070b74a01afe7b396e1444dca48 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
071d05b2fea1c4c8f24497aeef3b2887298c85fd media: rcar_fdp1: Convert to platform remove callback returning void
b5fd5f93a6ddbe52a9e6977af524a997e752a8e7 media: rcar_fdp1: Fix refcount leak in probe and remove function
1361da0532d446c4d8cf6a2a9101e67ce3ed2bad media: v4l: async: Return async sub-devices to subnotifier list
fbecf3ee61bfdb7975aa09295d37eb3c5066ae5e media: hi846: Fix memleak in hi846_init_controls()
c93e4de20012ecdabbf83b5771f9d541e3e0d0c2 drm/amd/display: Fix potential null dereference
0d823c2bede916e9d143c79d1cc1a2562579c2cf media: rc: gpio-ir-recv: Fix support for wake-up
21a03e9cc2a2c1f1395556a42dcc45214902a987 media: venus: dec: Fix handling of the start cmd
ed176dd590ae83d697ff4ad8f8dc2708ef083dbd media: venus: dec: Fix capture formats enumeration order
c51205dd918065129b1d9e2a71b5e8e551b6b344 regulator: stm32-pwr: fix of_iomap leak
1efed40540ebaf841f7bc7b6a0846faa8e315f0c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f69a7e452a7cee18c8cd2407971161542e3b6dc8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5758cc78c72aff6a8577be2c325f315a26408f43 perf/arm-cmn: Fix port detection for CMN-700
458cd753c7dbba707a7f4be2befe3f45f0667011 media: mediatek: vcodec: fix decoder disable pm crash
d67ff84ed928ff2077400caf8a15d24e57f1665a media: mediatek: vcodec: add remove function for decoder platform driver
be770babd19d337a53f6a5d16c686711fac9c134 debugobject: Prevent init race with static objects
aa8d6299fcea64f1f3675da297302eaa17e741af drm/i915: Make intel_get_crtc_new_encoder() less oopsy
fce2a3238f5f93872dd15e718bd5df2cf4617085 drm/i915: Fix memory leaks in i915 selftests
d31969d4a716dd453526122a97e276a798569a47 tick/common: Align tick period with the HZ tick.
2be222b8649c4158209890d5b38e70a544838ae8 ACPI: bus: Ensure that notify handlers are not running after removal
8faa64a340d815dae0d41353c208c4515e067979 cpufreq: use correct unit when verify cur freq
2fc4787de1c2924847d6f2279ec290376a4d3811 rpmsg: glink: Propagate TX failures in intentless mode as well
7384a4ebafcf0f2cdddfcbf0c1d084d8ee4886fb hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c31eba576d1176b64d96cc79069ab257dc5a3798 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
538e32501b25d659f2ba0f2ed576db1ce3c41518 media: ov5670: Fix probe on ACPI
a66df4661f158003920209141d35fc1e576dc495 wifi: ath6kl: minor fix for allocation size
fc353d2b60f171c721b88f4cc286909584fb2f65 wifi: ath12k: use kfree_skb() instead of kfree()
26ce70cad91924fad875d61d0de1ea027cfa0e39 wifi: ath11k: fix return value check in ath11k_ahb_probe()
770cc6a67c9ad51a51564605fbc0a8386b777037 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1b094d243dcac1f3dfcbb01d9e73a61237cc3f7d wifi: ath11k: Use platform_get_irq() to get the interrupt
127b9156248a87588fa39bafab4a8237f6858515 wifi: ath5k: Use platform_get_irq() to get the interrupt
80b69f6ea56f9ab917c7a99559b6ca2e499a8ac8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ef3ba0201fdcc93f2d92178c29d66a160beda3f0 wifi: ath11k: fix SAC bug on peer addition with sta band migration
8da8a64d76fd72444bbc7ddee7d78464f9e3f9e4 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
eb9a5bb3264dfe9ff35c1cc840a25efd773c87c6 wifi: brcmfmac: support CQM RSSI notification with older firmware
e620cab92dd2a79eeec3af97de026616658d0faa wifi: ath6kl: reduce WARN to dev_dbg() in callback
a61d8b59724ca4a50eec8bc121a9b0c6df35e697 tools: bpftool: Remove invalid \' json escape
5699f2068fe212170afa34262bbc4a93230e099c libbpf: Fix arm syscall regs spec in bpf_tracing.h
8e037c94b04065cbdc0efa2d4c6654c0db43cae9 libbpf: Fix bpf_xdp_query() in old kernels
0d897eda92a4e286950abc5ff4b628016dde2cae wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
02393b0e119c6f2e67638c6473860ae3115b8c17 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c9f8d1d555b1fb7ca5963589c352661c0116c657 selftests/bpf: Fix IMA test
097bf9ecd299b7b2417ec5735d3483a4d54840c3 selftests/bpf: move SYS() macro into the test_progs.h
e3947e3e85be7d0eca76fc63d7bd324d2d3379ff selftests/bpf: Fix flaky fib_lookup test
4c4caa3ec8217b4ae1495e1abc5acfe6eb85530f bpf: take into account liveness when propagating precision
5850bc99c80b39d15ebf26862aebce84d6fcf65e bpf: fix precision propagation verbose logging
393d984c336bc346a2b6991c2649d1f6c171b829 crypto: qat - fix concurrency issue when device state changes
c69f9e8339327e39bf01b0a9c9d8eae77d7a2986 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b3138ddb9257d0e2d1565707d7be1c77be9bc1a4 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
98b78cfd40cd6a12dd91b90fd24013aee3a59e67 wifi: ath11k: fix deinitialization of firmware resources
1f12d52f46fac37da6d5d94b1bfaafe848804cbf selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2b590db3ca36d014aac2164247ec6441693ff736 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
7ce0312221f7b9a2bc7a823e7e8b8b78e871d296 bpf: Free struct bpf_cpumask in call_rcu handler
54569807f41424b0845dd83bbd81fc5e8a9a1af9 bpf: Remove misleading spec_v1 check on var-offset stack read
9fb6f05228784dc320f2bffba60d19ea22859acb net: pcs: xpcs: remove double-read of link state when using AN
01a5111762250fc627744e6327d71429ae255369 vlan: partially enable SIOCSHWTSTAMP in container
a01db4516293c338f09a5eb8c0705ccac3a1a76d net/packet: annotate accesses to po->xmit
cd2974d8f22521aa7876304e0718ef572ba26497 net/packet: convert po->origdev to an atomic flag
e21835bbfc9d2b827b30272509b2848e07538b8f net/packet: convert po->auxdata to an atomic flag
39fffcb966b9e3b1573343e17aaf91afcaa54693 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c258a20312b97718ffcdf534b62129745503e357 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e72e0c5df1da6ca5a108b96d17598b1d64d7d462 netfilter: keep conntrack reference until IPsecv6 policy checks are done
1656346abe59f45475ce16b9179138d9de163fdf bpf: return long from bpf_map_ops funcs
e8185e3ec1eb5c818b66196d8ba4798746d90db6 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
8d9bfaedcf1d79ac0c2d7b2acc690961efcb5b78 scsi: target: Move sess cmd counter to new struct
8ca9eda9602da4261085e5c461c7ba518cbc959d scsi: target: Move cmd counter allocation
c93d0d382d32cecb07d7c2f81e6de4e6e833fd17 scsi: target: Pass in cmd counter to use during cmd setup
71537c24f0b98dc69e9109d15af8d7da67d4b856 scsi: target: iscsit: isert: Alloc per conn cmd counter
25c38ac2f060fbc68bbd368aec2878b786d46311 scsi: target: iscsit: Stop/wait on cmds during conn close
c9835e1fd4c1b83acacbffb8dddb437e59edb76f scsi: target: Fix multiple LUN_RESET handling
7f050efe453441ef9e1ec82fa60575fc7ec7dda9 scsi: target: iscsit: Fix TAS handling during conn cleanup
6c491c5dbe18dfc11a767575f9620321829ae3e7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a932b395588eacb21e688ee9b06a8cfbb12d2d5e net: sunhme: Fix uninitialized return code
649436dddf912d35ce32ebe3202c414e3a1c8636 testing/vsock: add vsock_perf to gitignore
c4d174f6d424c12bacf7f2f459ddadb4c844bb4e f2fs: handle dqget error in f2fs_transfer_project_quota()
1f2a9238e232451e0e125a4c3c5f973959337993 f2fs: fix uninitialized skipped_gc_rwsem
6d8cb77546f624d83bb049aa6dc6b2a7c2e2f65e f2fs: apply zone capacity to all zone type
976b0fa63a1caa8a84164f7a337feb4382c1f885 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ceba0e73c46ab8e5ef6a1cb201deca37c80ec950 f2fs: fix scheduling while atomic in decompression path
dd465d3076e0e115b60e0d6f2304934cb6547c37 crypto: caam - Clear some memory in instantiate_rng
d5cf46828c5b93e89d7a48e89ee9d4dd9e5c6ab3 crypto: sa2ul - Select CRYPTO_DES
78f7005fcbcba6bf7f1886721eb13c3cf7051627 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
96aa8122969e6564a29615c19ac447538238462e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
89b485e32db21745b1844545b71df8dcadf542ee scsi: hisi_sas: Handle NCQ error when IPTT is valid
933fdd3be7f5ccf3cb4d0174289e006286dfb5b8 wifi: rt2x00: Fix memory leak when handling surveys
c1474eb9ee16c92ce40871fb78b202e48aa00552 bpf: factor out fetching basic kfunc metadata
02fab47fad6e7d94af4282ea7e251e17ffe33a26 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
457267b93c4ca3a67f910b4bcae21a955df6b865 f2fs: fix iostat lock protection
849c1a74f419f1a6b2a1417def465b01f51d4fa9 net: qrtr: correct types of trace event parameters
1db1a9d2962e8c40e4fd39c9ddb96fda66c6b735 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
fdf130f86113304f9f22fe21a93cb1956be6c86a selftests: xsk: Disable IPv6 on VETH1
95e85ad32d27bc5bc3484f8e6094ba311711f53e selftests: xsk: Deflakify STATS_RX_DROPPED test
3b2229f3ad7e6e1abd027ff6bd61b68b5528bf61 selftests/bpf: Wait for receive in cg_storage_multi test
3fbd69520ecdc12a956bb60feb9c99ecd4cc995f bpftool: Fix bug for long instructions in program CFG dumps
092a8d2b03daa1e005090deae20a0f2ed97aae34 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5ddf85aadd1afa03a7b29cd12a30d120034ac51a xsk: Fix unaligned descriptor validation
a3e5bc180d139bb36c9d73dab55cb3441a0a9a31 f2fs: fix to avoid use-after-free for cached IPU bio
44c384df197d0400e1fe3b7522f25a0c30c759d9 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
c9109981a36bffed4b6548f7f8ad751722fff185 bpf/btf: Fix is_int_ptr()
03f30963242b9bc11127cc5debace3bc962aed09 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
24d995cb009e4d55e1a2ecebc3aa7914d669d65a net: ethernet: stmmac: dwmac-rk: rework optional clock handling
1b9738a4fa02a6e7f0156ae053958b7429d4174c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d3075dba2d3c8011242e067f7ab4e3cd9734afdd wifi: ath11k: fix writing to unintended memory region
e77617aeded14741436280a2ee0905d572352709 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a70e899602d3839f144168dec21ca6aaadf0b251 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f5ba05f1bae10ef6ee334996237fab64d43b0c39 nvmet: fix Identify Namespace handling
8e2e2df321e3e85923b83982f65351840fe86dec nvmet: fix Identify Controller handling
24aeac55cef68a85610f9414858467bfd3af0b8f nvmet: fix Identify Active Namespace ID list handling
783ed08974b7b57e9021f0e4fb6ad922d68dad70 nvmet: fix I/O Command Set specific Identify Controller
146ee4ed0978d7d904605707f7700d0930fdb84a nvme: fix async event trace event
41c8f5ea8e90b1409c06d41ebc261ac3a1da2470 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
baad6abc7ef1ab6438b52799be078a66358efde8 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3a485dbd03ad7878276615f0e84e66ab1db1bb99 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
cd40225d5e3338562dee80fb93d6758de5e89a45 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b8ed4397e5d8064d137e8fa4fa9761f6b87a92ec wifi: iwlwifi: debug: fix crash in __iwl_err()
87a92f2f47d7e61851261ee05338ebab20d9e8f7 wifi: iwlwifi: mvm: fix A-MSDU checks
60eeb1f6c986cbfa3a793ee9d2b00ec3bcbdaed2 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
40394be5b908b532108449c3501d3607e061290b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
380a78ee74cf29913a752cf81d9c8b77c76669cb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b8b19018d7b876f563e69618ff9bcdacc95c3a93 f2fs: fix to check return value of f2fs_do_truncate_blocks()
ec6e7fea8a0731a89349feb9c2e77b5d5f505c19 f2fs: fix to check return value of inc_valid_block_count()
df4a9cb57888c286598a61e826b09161fffd5658 md/raid10: fix task hung in raid10d
8f588e4afb182a01f2334601a02fcacb115649f2 md/raid10: fix leak of 'r10bio->remaining' for recovery
51ca453de161c1b185ca4e5669eb64f2c0d88a58 md/raid10: fix memleak for 'conf->bio_split'
63e5e414525beaece9f585cf0abf6d531e5958bb md/raid10: fix memleak of md thread
d0bfd988f357f9e8bc7c37cd5dafbcd6c6293c99 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2572a86da9b724365a8ecb1c7767c08dc656ed44 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
07bb10ffbfba52f3dece5857caf56fe33407a19f wifi: iwlwifi: yoyo: skip dump correctly on hw error
936e1de2c41b78341099cc6fc65bf42728d5e5d5 wifi: iwlwifi: yoyo: Fix possible division by zero
ee452debbb2c7dc65901e4051202a1e84a19e0c3 wifi: iwlwifi: mvm: initialize seq variable
f0bb455841b8fc86328cd7017345da91cdef50c3 wifi: iwlwifi: fw: move memset before early return
b3ac93f049508980c3e2353359c616f7387c6872 jdb2: Don't refuse invalidation of already invalidated buffers
f9184023ac7c97f64d15025c518f1a8114d034eb io_uring/rsrc: use nospec'ed indexes
4fbee7702d0534eda6f24c602117fa0b3a09fdf9 wifi: iwlwifi: make the loop for card preparation effective
77ce4d530febc503bcd06befa443fa48335f8d60 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c875046d42d6be263f8678c64a05654b57859119 wifi: mt76: mt7921: fix wrong command to set STA channel
f3d603252d498b7682668d831fb331db13ce0b5a wifi: mt76: mt7921: fix PCI DMA hang after reboot
6c084b9fa56c0b6b5302bbef33c4c631be980579 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
56618386c633d2eb0d03202c0d94567057152208 wifi: mt76: mt7996: fix radiotap bitfield
44cf5572e73681245a6d7a32ceb2aa3172582299 wifi: mt76: mt7915: expose device tree match table
bc09a5bd0fe793b3d8953324a848e16f4fdb6ed9 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
0cffa7be637bff150691742ae4554c192f20c8b5 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
aef98bfe7dbdeae616ee55cd0494abca5de2ec44 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
f62632328033d7099e4a085d9762464c64b8632f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
79282b1fa464e35cb91b5af48c277958a29f5373 wifi: mt76: mt7996: fix eeprom tx path bitfields
2751f8017d25bd2a437bee1031f84f6e9016457a wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
3a1203f11a172c2ceccbcccb2d645ad4afb8a999 wifi: mt76: mt7921e: fix probe timeout after reboot
1ec416bf019f5b776e8ff81fa03ecd6abb2e811f wifi: mt76: fix 6GHz high channel not be scanned
9dcc0ce5544d1c34dae0116e33706c9982db039f mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
4125a504a78865912f282cd61865d55a3d79e710 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
8830235cfd6b91f4e605e9815d507228d27d64de wifi: mt76: mt7921e: improve reliability of dma reset
95b9d018d0aabbe923dbcbd47bba4d2203fc615f wifi: mt76: mt7921e: stop chip reset worker in unregister hook
24173fce976786df65a0c4bffc5279090a4b9d3b wifi: mt76: connac: fix txd multicast rate setting
1257d9b884cde1ea25adbe831a62ddfea6250f2c wifi: iwlwifi: mvm: check firmware response size
dc709ee7d16392fc8aabfe57066f0a06d833723f netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
58ed37e23e88a5f82f22daaa5d16f6eed01c8bbf wifi: mt76: mt7996: fill txd by host driver
76dbeb8e8beeaa012ec6fad2d370dcf21c9fec6d netfilter: conntrack: fix wrong ct->timeout value
491521baf64e902473bcbd3ce0e88167ccd7fed9 wifi: iwlwifi: fw: fix memory leak in debugfs
2957b48b1a948230299f3d000377c8679b427b6a wifi: iwlwifi: mvm: support wowlan info notification version 2
5b0c9c320816ef198eaeaff7954679d3c3c8f1b8 wifi: iwlwifi: mvm: fix potential memory leak
b47a68fce368107a9dd01246388ad4111875ff22 net: libwx: fix memory leak in wx_setup_rx_resources
4510f8dcf396a646d8384b77165a60dec55fe000 ixgbe: Allow flow hash to be set via ethtool
45a543a3b2b675abdae8767a224ad46238cd09ee ixgbe: Enable setting RSS table to default values
524658387c34c6c7e053a5034dc5fcfc46b29475 net/mlx5e: Don't clone flow post action attributes second time
b128d1d01654abd239af1b7a90c9f367e5b0e6db net/mlx5e: Release the label when replacing existing ct entry
e0b4e9f841a5b99a62622835faebd10fb753a3bc net/mlx5: E-switch, Create per vport table based on devlink encap mode
216413c3085e44496269e1351a1a9b1085ada65d net/mlx5: E-switch, Don't destroy indirect table in split rule
df41d16b2857a50c3aee0ec920854c0dd9a5cb81 net/mlx5: Release tunnel device after tc update skb
7fe8c4b6f4b859d374962c78ca700fdc327a2aab net/mlx5e: Fix error flow in representor failing to add vport rx rule
f0282c0b0c85e7179ecce0a7f649eddea5900079 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
3944fcc1d843a21b5e5954f0be73fb0404f03648 net/mlx5: Use recovery timeout on sync reset flow
cfecab33a040c702609e0701a2081654b2deb0c9 net/mlx5e: Nullify table pointer when failing to create
4789d448c3080372599d27348d055060ea18e24e Revert "net/mlx5e: Don't use termination table when redundant"
bf626a315d752b32177f697a8f3b3fc5ba66a24a net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
536ce63c5d2609680e707ed9ad607dbcbc0bec51 bpf: Fix race between btf_put and btf_idr walk.
47c45a30bb7474f2ecb63ec8634d814a73fd2845 bpf: Don't EFAULT for getsockopt with optval=NULL
88d3cc90c767c76119d8ee36c717b1fa367b7677 netfilter: nf_tables: don't write table validation state without mutex
f9e77a77c318d8ee096ccec6ed94d72b1c2b4780 net: dpaa: Fix uninitialized variable in dpaa_stop()
2d26f30d59b9fe2316231eaa74626d6f11634019 net/sched: sch_fq: fix integer overflow of "credit"
11bef7a6e09b3a0aaf68eb4eb1d636c4c0bf3ea1 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
113892303a1c40c16e3efcb41bc4b95a2ffd01f8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
609c81339fa1c53b56029dd335cf7a9c0eee5642 rxrpc: Fix error when reading rxrpc tokens
f1d29ebf17813e0637c2dd9fa5f4df598f50e17f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bd571dad1fc72def26ef0664be3eb042c06899e8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
323de7ff31d246ebc572c9e38cf5abf2ab38b343 net: amd: Fix link leak when verifying config failed
ed73fed2b33b49a0ec737092df3aaf3138cd048e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a99e2e9c0e4384760d0dae0f16b1ae2708cefa58 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ee946f5382c297652a8b21147b89b43696fa8cd2 ASoC: cs35l41: Only disable internal boost
1d8a1894baff7f0d16c31eafd41a6afaf54d8526 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
0e618ae2e8d82bbc1585060a81e8f7ace533e07a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a1c2939e5081a53a15cb46edf23229ef3462e476 pstore: Revert pmsg_lock back to a normal mutex
f34e62397357fcda914eeff3c94e2291fff6f798 usb: host: xhci-rcar: remove leftover quirk handling
41284e9a562dde2083c8ac49b2975294f222ecce usb: dwc3: gadget: Change condition for processing suspend event
3873ee410fdb804aac53ba615103b5d6597f987e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
af8c8365361118e7bf7271224ddebcfcd4fce439 fpga: bridge: fix kernel-doc parameter description
69b0d75ca3d9a9a1a8628c1f5dd49a179b64c131 iommufd/selftest: Catch overflow of uptr and length
01cd0fafab1d0eb1b78f28e05c2e9b354b38a2a0 iio: light: max44009: add missing OF device matching
3753a7859330244cde498a820e9abdb3b2cf62d2 spi: Constify spi parameters of chip select APIs
f409febeb70cdc985397727c267a5c45a0f2cef4 serial: 8250_bcm7271: Fix arbitration handling
0b1f56175226dff9eac4f8f5ce835dc16e2a1573 spi: atmel-quadspi: Don't leak clk enable count in pm resume
f9b13dc6c6cdfcdd919aca5a4fe6d96592556fe4 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
18890adf21ef9d955933667a2d74def9a95a0fb3 spi: imx: Don't skip cleanup in remove's error path
64765e946a74fa51f0a8421d9e02aac182dc925a interconnect: qcom: drop obsolete OSM_L3/EPSS defines
2fbbcc96a04e965275f4242aa8eea0d9e253e11c interconnect: qcom: osm-l3: drop unuserd header inclusion
fd709ddfe8ecacc917b34f5023dbd39bfc532cca spi: f_ospi: Add missing spi_mem_default_supports_op() helper
ccccc31d51550a6f775a9df5bcd03fb5e421f126 module/decompress: Never use kunmap() for local un-mappings
e7f285acff5d44d1aa2e310b6076266acfbc172b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7c4f19c82368b361c19bc4dc5975231e13900188 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
506cd71d02c09f7b3492a253dab34ef7d55d2b56 PCI: imx6: Install the fault handler only on compatible match
6c61400847bf85306a253bcc324de1d046a111dc ASoC: es8316: Handle optional IRQ assignment
c8b91fe81731dfd5d257ecdaa809b3f7078c7663 linux/vt_buffer.h: allow either builtin or modular for macros
e228543113e7a795f9ff68b154ac168024f4310f dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
a72603423335a735662152de31ae72547348bf4b spi: qup: Don't skip cleanup in remove's error path
354705eb24b83689fdcc7219e5a2f34ead78a2b7 interconnect: qcom: rpm: drop bogus pm domain attach
83ae5f80da1160bf75384e4d94fb1781e8aabbbd spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
796f4e7668a0d9db32b4630a3badb7d02a836bb8 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
a738580ead11f9886196aa8e82f69354a73aa4fa spi: mpc5xxx-psc: Remove unused platform_data
640958727cfd79f546d07de532f107df46a876b0 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
4b72e65c35f01e0b1e80fdabecef8c69ac4ebd9c spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
486e71c85ae2b4aacc9b9f56e139b104ef218168 spi: fsl-spi: Fix CPM/QE mode Litte Endian
45dcb0d2d48cc63bb251ca67531554e6b8379405 vmci_host: fix a race condition in vmci_host_poll() causing GPF
961f814c5b5faa9957ff3317d3512a36d704398e of: Fix modalias string generation
914ea95e0bf8ec57ed582a2f88389d1ae73b7a12 PCI/EDR: Clear Device Status after EDR error recovery
b57675b7d82f277367e4a87d9a5bf6aefc6eaa26 ia64: mm/contig: fix section mismatch warning/error
273bc1313f69fa08c95b6bb5e13973353dda5a77 ia64: salinfo: placate defined-but-not-used warning
16dd3c94656e0204dbea0549ff320546755e4d62 scripts/gdb: bail early if there are no clocks
b3271f35b90d256b6282d98ab39f609aac6871b9 scripts/gdb: bail early if there are no generic PD
08810a0b5685d0ef896e1c4d9312d01579528d20 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
7ed5163258f54ee07a59cf39c819e174dd7b4b31 HID: amd_sfh: Correct the structure fields
1b59043d031a5813ac5ced0d4dd942e6d16ffc11 HID: amd_sfh: Correct the sensor enable and disable command
8fa0b9ac730b63674a2f37112ddb469797a9e76b HID: amd_sfh: Fix illuminance value
fed3a96ad26d0bb4820ef4f1ba3fa821bfbc0278 HID: amd_sfh: Add support for shutdown operation
9090ff3fffb51ab32ce4529f9f62e323957dbcc4 HID: amd_sfh: Correct the stop all command
263e4311ecd4eac29dd8425352d9200b13255a89 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8bac919617552169609f300ba0a6852dbad6acb1 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
b10bbd22b5037be1fcc34b1302e79e143ddb1798 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
888eaaab509fa690479bd6be494111726744f69c cacheinfo: Check cache properties are present in DT
c969c9b8498c40b9969f242bb5cd69fcbeb3abd4 coresight: etm_pmu: Set the module field
1e6561446a19996d58e528c817e9020993af3719 drm/panel: novatek-nt35950: Improve error handling
b661f27d8e0eca595f3bc08430b2d2e54cfc9fb1 ASoC: fsl_mqs: move of_node_put() to the correct location
1a74345c530cf57aae3f7bbbadfea9fbd3cc3035 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
69fd8edf968b021996ed3f998266fb60b4b705f0 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
4abf5b6572865976121ad23d4627e4c1a9cdb03e spi: cadence-quadspi: fix suspend-resume implementations
10353531cb6223f8b1afe8c409f2318f3eab774e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ec6c2dddb8ab0f94ff438d141347a659b28a430b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
86242973782ef339ea07260d53cbe675e04f1184 scripts/gdb: raise error with reduced debugging information
abbff04a4ffbc0e6954d399b48d7003cb90a17f3 uapi/linux/const.h: prefer ISO-friendly __typeof__
4fec6faa4c65fc728583504cfe19cd2dd7c1da93 sh: sq: Fix incorrect element size for allocating bitmap buffer
a9bc319db3a4961110b93011cfebc524360ae79a usb: gadget: tegra-xudc: Fix crash in vbus_draw
f25153b7e7733c2fbecef58eec7aa925bccf48e3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
60559917f707369cd32cfec79b0e6be17d3b3593 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d85856e020b095e66110fe96c9ef17b5ce85cc57 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
47b224f223ad94a3353b3a8b58c7ede9cd80ec81 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6e15002abc960f8aa8a85e6aaecb9c13969e7de9 serial: 8250: Add missing wakeup event reporting
4a183618ec1c52432755e53bc39090554975d0ee spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
2af6270085ab12380c334d92cb8ad9a11a39bb3e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
972fc6c36cce7e5dd83e79d2040f9f967d6c8971 spmi: Add a check for remove callback when removing a SPMI driver
4b99199c383170bfac4b86e0480931358abb83d8 vdpa/mlx5: Avoid losing link state updates
37ee9c3d747e61c0340a650d240aa98602397233 virtio_ring: don't update event idx on get_buf
d8dfc172ae4a45b88a0bf7f31d686315f142ea54 spi: bcm63xx: remove PM_SLEEP based conditional compilation
9d0ac82a35dc4c0f5642924b9faa901248dfa2f8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
7b5223987b65852b87eaf7a7d5ef7dcd0262f791 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
711affc1fc0228115412b1fa7f61dafa5ebe26b1 macintosh/windfarm_smu_sat: Add missing of_node_put()
951509fa1fc80b7224112d04d7020c00062d58cc powerpc/perf: Properly detect mpc7450 family
6d0a21d01400de1cc78fcb22429310dd0e02a854 powerpc/mpc512x: fix resource printk format warning
5f093a1ebe7c798265248a0cf684947fe5229743 powerpc/wii: fix resource printk format warnings
920937b40b36d187ff3cf676f92cbbda4abac967 powerpc/sysdev/tsi108: fix resource printk format warnings
ee0bd8c0ee6673832d82fe053de45844474e7381 macintosh: via-pmu-led: requires ATA to be set
793abe6afd5f6dc71c9d627d406631459675cdb3 powerpc/rtas: use memmove for potentially overlapping buffer copy
a1e6281070f8154ecd932757a53cf115c4f95018 sched/fair: Fix inaccurate tally of ttwu_move_affine
8b214846d25589381980099e35576288f65dd803 perf/core: Fix hardlockup failure caused by perf throttle
026a33770aad85cf70892db3f77d2f6edc192ea3 Revert "objtool: Support addition to set CFA base"
cb9e30af4429b6ad3eefb49e2a39007482ae8fd9 riscv: Fix ptdump when KASAN is enabled
fbaa7a1356fdfd18bf0fac1cbca22352875e95cf sched/rt: Fix bad task migration for rt tasks
312fd386ad4f6f63b0cb75aa4c3d34ffdf47fe9f sched/clock: Fix local_clock() before sched_clock_init()
3ed40e83c937280a1bb2081d8cacf41add6abaa9 rv: Fix addition on an uninitialized variable 'run'
fb7f8656533d077c6764a2c3e8a350598a5ba208 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
337a77392bbd9ef5fdb6befa261e343ca7bcabc1 tracing/user_events: Ensure write index cannot be negative
6e5b36f4a3629e14eee7e0e68592bbe8e840b0af clk: at91: clk-sam9x60-pll: fix return value check
92502fcd62a65a5b23b47fe23079c3bdcd7dbdf3 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
4cb813f5943421b62d672ee016c835074cec7163 RDMA/siw: Fix potential page_array out of range access
8ea7ecfc607c997b150a7d41c203828c65d9e837 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
8fe596150c5612bc21184c3b162ecaaadb15f586 clk: mediatek: Consistently use GATE_MTK() macro
5a5b437ff31bd1042f80527ca52c790ced513aa7 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8ee23bb4f730202054082d232b20c78933933ff4 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
c348b576e4fbabdfd2eb0f4ad9e7179931ac9ebb RDMA/rdmavt: Delete unnecessary NULL check
9ef961d6546defac02ad6a732b2a2d8045ab5e15 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
8ca8afccb338b99335c69080f0d9aa148b7ce14b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
aa01de046244b9a76734c9b9490071f11db1749a workqueue: Fix hung time report of worker pools
3759c43805f2dcdac4bd4b2cf0129b4e43563c3f rtc: omap: include header for omap_rtc_power_off_program prototype
b723f316b387a236c12757e5a12471471757d9ef RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a833e017416d3091e875e5fe0f17fe5fcf53abe8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7b04f2766a5d29756321688a888720e45a4f4e13 rtc: k3: handle errors while enabling wake irq
c5b625752852c20d6d4f8945300f5554b3199da1 RDMA/rxe: Replace exists by rxe in rxe.c
5c80278b1a58b4ab404389013658c188a6d8066c RDMA/erdma: Use fixed hardware page size
aea31454ffed70d283b6283ff4c7b19a37ca8ac1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0e62f01614c3dd6b030ba4f63b7da379c8af4458 fs/ntfs3: Add check for kmemdup
d9d0a5b425bbf40abb0db36eeede57b6ca193115 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
353f50526e4a19923f4a59e8134c4c6012806b9b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
74a37879c79a5a3c0fc2aa0f3d9d00a776844998 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
cb717cd5b61ddc7c9acd4b1dbd6ae91662187672 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
9e9aad473e34b665b83c8f94891c0049109ccffa RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c775a41fdd68281a39817203617cce14c921794b RDMA/rxe: Extend dbg log messages to err and info
4a78ccc177698e3333cd955627b391f271d1dfc7 RDMA/rxe: Add error messages
6023794118d810411960e3ac675c78b6c92e6fa0 RDMA/rxe: Remove tasklet call from rxe_cq.c
46e00b19f727f0b30549210efa8c6c65cec5a361 power: supply: generic-adc-battery: fix unit scaling
246c6b4da9bb5dee84b33b5900e1a773e36b8e44 clk: add missing of_node_put() in "assigned-clocks" property parsing
aea80ecd3909da229cb72ab1ebc9c394f9b393a1 RDMA/rxe: Clean kzalloc failure paths
66d0b4c078838db0be1c2925079722e74db4160e RDMA/siw: Remove namespace check from siw_netdev_event()
62bc4e93bb4d02a5ab00c9c62cbf0e8239bd0d35 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
0cd76940a4b9f27e978e5c5c5d24949f49945e4b power: supply: rk817: Fix low SOC bugs
87d27319d7915ea58e381414f859703ad5f1d093 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c1c81a70a4dbf8ff77922e8f4eb37f91c9796961 RDMA/srpt: Add a check for valid 'mad_agent' pointer
53bf484237288ddaa55ac5907baa3e3215febb66 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
07f8f4ff2c8d0a54ec6d050be449531ba388e04f IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
58776448622db70b1add5d669225e62ad0c17140 clk: imx: fracn-gppll: fix the rate table
27d43b494db44dd38a2f2d57af48add92fb534cc clk: imx: fracn-gppll: disable hardware select control
7a0a87c6f20f3f029014b26c34239c7b8f0dc3e9 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
85b77c9f0bfb791398a4d5b897ba1f586de375d4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b42862271538c980e5cafe7e0700890b64f97028 iommu/amd: Set page size bitmap during V2 domain allocation
c5d17f79ba4162830de9a5e0ea2994a37632f17c s390/checksum: always use cksm instruction
cfb2371f7c84efb8976d20ac575ad005ad5442d7 s390/boot: remove non-functioning image bootable check
028e9fd829c3c3dda6984870eecc4c98d4a8997c s390/boot: rename mem_detect to physmem_info
fac693498b2998df4c9976c59a52625a484fc8cc s390/boot: rework decompressor reserved tracking
3b2aafff1c83c36c3303c4d9029313a123bb8d46 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
95073b844449ea15165730a7c9fd23ebce2f1491 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e7302dedbd85b1094760ecaad446a4a3eb0808fb clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
6dc12f9e4a40c7cafb272e7cc19d60ec9423c89a clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
131fd4a1773021f1eebb1ebb9d4f1d2347c3126b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
23fbcee5281aefbc2864c7dd0ad990e08c276b2d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
32375823382af1592a0b0b87a39fe4ed74d177fd swiotlb: fix debugfs reporting of reserved memory pools
3019cf56bd80c4cc31c499773773e368ba328254 RDMA/rxe: Convert tasklet args to queue pairs
2ff50274c94b23488260d59b63718de284622fb6 RDMA/rxe: Remove __rxe_do_task()
a76683cc5a28941f87e8eab2cb3bb1ea395baee2 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8b4ed78e6610a34ee7d8506f26e6b8012157cb4a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
72d5fee89e74a4d652cf16a65dd92989f8493e11 RDMA/mlx5: Fix flow counter query via DEVX
fe081ee631420b49cd99c78c804d038c0e551843 SUNRPC: remove the maximum number of retries in call_bind_status
b796715afbf8923d24eb0ac1cfdcf29179c5293b RDMA/mlx5: Use correct device num_ports when modify DC
b341703043fb94077a3efac4f890c740df99d493 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
89fafc94b80c46c94e8f5f3c21663b2e954b521e openrisc: Properly store r31 to pt_regs on unhandled exceptions
4bf5fa13a5c45ac3b5fd4e1e1e36e9b283f19aca timekeeping: Fix references to nonexistent ktime_get_fast_ns()
08de0c51797baec8480a24c393fcd3170e7c2388 SMB3: Add missing locks to protect deferred close file list
af1f2f8bdc5524bc803f547ac2e11e42bf75d339 SMB3: Close deferred file handles in case of handle lease break
3aa3246e4b4f8c933a4fdb4e1c137848860b381c rtc: jz4740: Make sure clock provider gets removed
956cbeb48fff0fd9af1bcae11fbe2e3b7dcea440 ext4: fix i_disksize exceeding i_size problem in paritally written case
ff9fdfb81198ee091b6af0b70ff7e16ca16e350a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e6b63ad1e6046a4b704af6cafd504038dd2292b9 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
5337d357b0c5621cd578be3fbf89ef175dfc5168 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
72107b4a83eba38d61350870a9a910a74e0c2b31 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
deefd2be4e4196732ef2f05452d144f914ea509d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
e248e19594827bf16124f66415baa74d95c04cb5 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c92e02e3483af8c22bd8d7af4c3245d1fecf82df leds: TI_LMU_COMMON: select REGMAP instead of depending on it
951f8fdea5e554d34295c0dee9c2349299e51979 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
e3d70756a13ac60109f1187e0d14465e92d77d74 dmaengine: mv_xor_v2: Fix an error code.
81cdbfeb805d7a838b13257fababc7cb59651ee8 leds: tca6507: Fix error handling of using fwnode_property_read_string
e456f53d34db1c1bdfd19b3c9e9eec2e9b354856 pwm: mtk-disp: Disable shadow registers before setting backlight values
bfadfe1ca7997b8a8f5bc93faefe7e8fbe96361e pwm: mtk-disp: Configure double buffering before reading in .get_state()
fbd662158ed529ae582dca6c676eaaa8eeaa392f soundwire: intel: don't save hw_params for use in prepare
ccc0cd0c9e484b44ea8f96612929f8bfd991bb5d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
992c4041568e56d99047b4ab209f4baee60e5dbe phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
18edaa6c99c868405c6e6eed31980a34173dfbf0 dma: gpi: remove spurious unlock in gpi_ch_init
98d32bc1e54669f7e39f7be3391232693d1683f7 dmaengine: dw-edma: Fix to change for continuous transfer
3dd57f4653930900bd8300526c1b4ed56c5b2a11 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
62c6a9eaf346c51215f35c25951159f0e361f2b5 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
b09885d3a89eedd1b038f03e2bfdc3ffef605809 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
47dd477b388210fca5c33cd6ae559c4fe725d297 dmaengine: at_xdmac: do not resume channels paused by consumers
6d838428c8680001c89da740bceedd01be2b0027 dmaengine: at_xdmac: restore the content of grws register
a9aa7a01e2af0eca20a0f64f040c69824b89d57b dmaengine: at_xdmac: do not enable all cyclic channels
50f60d57d2a0487839f9a38255bcbcc3bd64edda pinctrl-bcm2835.c: fix race condition when setting gpio dir
5e3e4bcbada93c09099394eedfba88ec7212ee84 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c42cd24134fbf6fc8aab3f399c6e7f381db23303 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1a8e40454f92a9ada8c584950881258fc34e5573 mfd: tqmx86: Specify IO port register range more precisely
3a9c7c3df7a23199900e7b0aed7dc5b596f45031 mfd: tqmx86: Correct board names for TQMxE39x
904a108a860b121ecccef5f051c1b6025d2700db mfd: ocelot-spi: Fix unsupported bulk read
13dda13f3faeed4b3505d4069916ab1d7e8a3f72 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
9a9d92f3d11b59beb5c3843d39e4a9cd28ca3ae8 hte: tegra: fix 'struct of_device_id' build error
8fe26b555fe831b88ac934ba9b1f0bb21d050ae3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b73daccf03c3aa0152eabd14c31f88062dc1b2e3 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
646c4cba5764d97a76322fac0ff6b06ffb55c38f PM: hibernate: Turn snapshot_test into global variable
c501819ffae376fc098c50fcc5b19d6b0aaa4560 PM: hibernate: Do not get block device exclusively in test_resume mode
376465aeb62acd5d8a7e544151db7aaf3a450932 afs: Fix updating of i_size with dv jump from server
81c84b2761122e1bababf0301d0626b75790dc38 afs: Fix getattr to report server i_size on dirs, not local size
83fdc30459677f2e4b0942c592411126ecfd9f17 afs: Avoid endless loop if file is larger than expected
beabbe9c6b1e47c89afc9f3d377550441d9c0090 scripts/gdb: fix lx-timerlist for Python3
b949567ec5cccdd2e9b759e709f439bd6f7388db btrfs: scrub: reject unsupported scrub flags
d94caafd1077ffbff69717d99c29b37b6e23bd56 s390/dasd: fix hanging blockdevice after request requeue
9e98c7d32918ffcacb95bc378357a178fc096230 ia64: fix an addr to taddr in huge_pte_offset()
ceb9c6dca0e73a3193971efa24a81d12cc97b840 mm/mempolicy: correctly update prev when policy is equal on mbind
c9107476093a19cb2ca8d7af06d5b24667e781b7 mm/hugetlb: fix uffd-wp during fork()
b0ca005f308b8ec5629a5aefa455649c0913a113 vhost_vdpa: fix unmap process in no-batch mode
8b122bcba5f4fc6f5aaac677d9c4616c34e048e3 dm verity: fix error handling for check_at_most_once on FEC
027b9e94e4b4f95dc688b55d6178dbf3e2ac33c4 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
158863f5f647c54cc97d4c5a08bf24de313ce12c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4958a18891d054c73bce1dbea9f824ca09b3a4d5 dm flakey: fix a crash with invalid table line
f7b02d87ba4773840ff6f368819e8d7ba8b74812 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
449b67e8e5bc4c9d99ff2aba61510373edd15cc3 dm: don't lock fs when the map is NULL in process of resume
bd26cf6999dde12c9438cd104cc9fe900dcfba19 perf auxtrace: Fix address filter entire kernel size
1e16daad8385bbd78cbe9ef0a5a67a7fd9637356 perf intel-pt: Fix CYC timestamps after standalone CBR
1ba5accd5cdd4333a4d36c90357efced2501e470 io_uring/rsrc: check for nonconsecutive pages
43e95f01da3101ef85f6a200c110c1ce4368986d cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
5d6b583f6b51a783adb45cfa8e1121c7ca6e65d4 cifs: protect session status check in smb2_reconnect()
932351d6839de9368684c7c8f9ac1e315d465711 cifs: fix sharing of DFS connections
3ea278dd55d9ceb86aadc7699b3a46309e312553 cifs: fix potential race when tree connecting ipc
873950889cfb41490dccf0c870cc39380161a0c7 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
7b96ca4edbe2d19124408479b5fd2de7e4a328f8 cifs: avoid potential races when handling multiple dfs tcons

--===============7062601281210062246==--
