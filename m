Content-Type: multipart/mixed; boundary="===============6811542164821922113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 05:47:03 -0000
Message-Id: <168352482317.19335.6322238158144434988@gitolite.kernel.org>

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de5fb81739284a7c601bdcfd0fef69cc67d2cf22
    new: 63b1fafa1e0ab2adc4e9d64e5ee41b79e5ca4f28
    log: revlist-de5fb8173928-63b1fafa1e0a.txt
  - ref: refs/heads/queue/4.19
    old: 151a83e608b2bff8202d6f3857d4cf8a9190f7d6
    new: 9b626fb1c8fe9b96cfed6625d975b6601563777a
    log: revlist-151a83e608b2-9b626fb1c8fe.txt
  - ref: refs/heads/queue/5.10
    old: 3660b90395a8c3ae33f1dc4a03382fa942ac9c06
    new: 2f7618371c0207f8e13bbcd76da1495917a83374
    log: revlist-3660b90395a8-2f7618371c02.txt
  - ref: refs/heads/queue/5.15
    old: e90ff206a8c5009d209708e0c994f8e8ed02f2ba
    new: 080febfbb8f7696730d1a2659a2908d042cf2ea6
    log: revlist-e90ff206a8c5-080febfbb8f7.txt
  - ref: refs/heads/queue/5.4
    old: a67bab5c51188b238cb5a6bb4fcbb9efbc2bb05c
    new: c8c056697b8f17337f7f086a29b9c852427eb2b9
    log: revlist-a67bab5c5118-c8c056697b8f.txt
  - ref: refs/heads/queue/6.1
    old: bebda4399fcd17c5665e2fa94a6a7b022bca191d
    new: be5cf7bb331f24e539613b23711d9f49f9fdd943
    log: revlist-bebda4399fcd-be5cf7bb331f.txt
  - ref: refs/heads/queue/6.2
    old: ccb5267a4d990d18f22df476c07e9ddda276d768
    new: 6d9ee1060df1be1ec9e299e2345097e29ac55e27
    log: revlist-ccb5267a4d99-6d9ee1060df1.txt
  - ref: refs/heads/queue/6.3
    old: 0054492e1439bccf6bd01d0b9c3f3df11d0e02b6
    new: cae2e92c91a0890fc8defd5c009dd7c7aa9327eb
    log: revlist-0054492e1439-cae2e92c91a0.txt

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5fb8173928-63b1fafa1e0a.txt

56acd06e9becf84cea8ca1d4664cb4aba44abb29 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9c24f50edd0d973edda4b03f985282d365c2e6f8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
93e6f5a935a62a7af6a8c6bb3dd4105e30b529eb USB: serial: option: add UNISOC vendor and TOZED LT70C product
9169eec19beeef7decf623d931c2e11bc2562290 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
43d9418042e17f7e8a48820d1a4fbc6b0e7fbe06 IMA: allow/fix UML builds
dd59ebcdd7ed8f6d9304e1ed78a6cd97e4ca27b9 USB: dwc3: fix runtime pm imbalance on unbind
b80080ba11bc8ef604a3cc689b6eb2ae41721ee4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
03b4c6ed106a6da5174c6edd39fec74a7ca3d5bf staging: iio: resolver: ads1210: fix config mode
3e98e292175c8f2f144d95b051b22e32094c1044 MIPS: fw: Allow firmware to pass a empty env
1036abd8138279e7631fcf5e97b6c254c0c4458c ring-buffer: Sync IRQ works before buffer destruction
2195df3b813888d4a58d3164a06af8d67ab78779 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
952f2b33d2a757d636ee7591fa6301992c06b7ab i2c: omap: Fix standard mode false ACK readings
d3563cf03d39dcfee0d924e869190bc486ef7a8a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
669b667c3ce920070dfb18b2ee58d285a298d4ff ubi: Fix return value overwrite issue in try_write_vid_and_data()
7507b7fa7793c31f8ac9903e65dac0f80596eb6f ubifs: Free memory for tmpfile name
43d3f4924ae982b5a3ff6b641b381cf3bf8baa7b selinux: fix Makefile dependencies of flask.h
c6a36cb3cd13ca4ac0d3187c5d9040a54b1baa13 selinux: ensure av_permissions.h is built when needed
dc610e5f9beed21814f50278d7c8d1f8c2e52d7a drm/rockchip: Drop unbalanced obj unref
481d75018dee15177bbd803248513b32877ad653 drm/vgem: add missing mutex_destroy
448e87a25679391e9099842905b6b771c6afc487 drm/probe-helper: Cancel previous job before starting new one
7c7aba2e1a88d41ca071cfec8d49ec63004edd6f media: bdisp: Add missing check for create_workqueue
4406ee16b4fd202e8f157d2048370f7a7ede8da3 media: av7110: prevent underflow in write_ts_to_decoder()
33af4fc05dd59fec075e64a04c44deb30741de08 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f71b3d0dc96e31e0f518efa4d2a3b341e0f860be media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7833a9309cabfbeca5529457f9a228996e896f92 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1a6c5a723cc263637032a4572915ab578a34e837 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
feda7d287a033f519b5307fc77df920c244fdc4b wifi: ath6kl: minor fix for allocation size
de0b43f8fbf6db1bd36d32b31c91e71ca05eaa39 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6dd8a16c512de56605a567edabc24b597f5caab0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9d84ea04ffbd5f9efc2f235c270456a00c81b68e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f555d16e0c1d3747f2864b00c4a6b2cad55a3c78 vlan: partially enable SIOCSHWTSTAMP in container
3edabdd51c0ce78c67146e1e3a036e14487d5e9d net/packet: convert po->origdev to an atomic flag
d36e6cec03cc28f679e9c9dcbb16d32cc0c543f0 net/packet: convert po->auxdata to an atomic flag
ab1a623719fbca2b316accf96540c930427a6386 scsi: target: iscsit: Fix TAS handling during conn cleanup
131ce86222bf8b8bdc81ef1d4c1eb700a1afabf8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
813e9bebecf15afd4456ac0a73ec80808c74716c md/raid10: fix leak of 'r10bio->remaining' for recovery
e6a802b81d02f3046b049444f3de945882c827ba wifi: iwlwifi: make the loop for card preparation effective
a3f09c15b0ced7b9cb62844a21c0118c8892848e wifi: iwlwifi: mvm: check firmware response size
202d570cb72f2d49128123bcc16ef21dd15b8811 ixgbe: Allow flow hash to be set via ethtool
e3b3ef83f8bed76b6ed6587ceaa551b5c8e9b9fd ixgbe: Enable setting RSS table to default values
c57bddf2bfd0e68846f4fb62658a25fea4569d7e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
47e1b1f9a25deb421ecb96a9831d41caa731a4d0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c613209ea6815825a3921b087b2d5a46927e80e0 net: amd: Fix link leak when verifying config failed
d3ed0dda6cc80a77434423eeecccb1705cdaf77c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1ad7a34cc41fa947d1a1eb47b53abd17d90495bc pstore: Revert pmsg_lock back to a normal mutex
2645d6f3c89493475bc77546898990cc49559045 linux/vt_buffer.h: allow either builtin or modular for macros
54fbb50098acbcd90e59281714efd1ea4069c5f7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6aa71ca5e8fa308a74e304b84e681c0966ab9832 of: Fix modalias string generation
a20035ce725fef746378ea14b88d0ad53bd628da ia64: mm/contig: fix section mismatch warning/error
699587a5a511d4559661529272897edc15a277b8 uapi/linux/const.h: prefer ISO-friendly __typeof__
1d6fc06a900fe004e741e0e04b17cccdefc8ee98 sh: sq: Fix incorrect element size for allocating bitmap buffer
8f14f0357213732dfafc3075380551f5d8d6e606 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c08b52694eb642be32e0d6ca035d97d81284d6de tty: serial: fsl_lpuart: adjust buffer length to the intended size
a114bc077be6911fb1baa735c98249129876ea6a serial: 8250: Add missing wakeup event reporting
09c7b0b4cca8c4937a69ad6866279392549e61b4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c76a828d40a17ec311bf59abe35e498c936f1a7e spmi: Add a check for remove callback when removing a SPMI driver
b5eb1ca602305807b4dc040c4d8b4a5288af97a2 spi: bcm63xx: remove PM_SLEEP based conditional compilation
37be0396ad0e0daad705e8f5a1191853c5462ba0 macintosh/windfarm_smu_sat: Add missing of_node_put()
875866ff0f474704320b582648084dd5d69b77a6 powerpc/mpc512x: fix resource printk format warning
1a27f149a4e5277483eeead2a53ce52f7d21c1f8 powerpc/wii: fix resource printk format warnings
ef4bd5828e327be8aef7e3523e7b8ce3a37c4196 powerpc/sysdev/tsi108: fix resource printk format warnings
e5c5ed6ff6bf6257cac18846a138c6efc9608411 macintosh: via-pmu-led: requires ATA to be set
1fc73fad18d96712329680789b63db9c9465a096 powerpc/rtas: use memmove for potentially overlapping buffer copy
bd9090171d03364185069a6246ee0164b8a62756 perf/core: Fix hardlockup failure caused by perf throttle
2160b72e581bf457ebda802314eefffe711a6cec RDMA/rdmavt: Delete unnecessary NULL check
db02277901e25b16f06b8e753eeadc2d60273d96 power: supply: generic-adc-battery: fix unit scaling
1c86b3c9f2406a6651375845e1211cccb399aa61 clk: add missing of_node_put() in "assigned-clocks" property parsing
d871dbfc7dc509bdb3d95b0518670f4452fee59d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f1cdb82ec09e326f58c3cac6feee2e5c93430f33 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4ed5619f3cde1494f616e6c19ee08fa88724dae3 SUNRPC: remove the maximum number of retries in call_bind_status
390131cacaaa3b3dc0b211857eeb46240b467a9c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
35c78914a052989b31210230ccd52771bcfa4910 dmaengine: at_xdmac: do not enable all cyclic channels
a46335021b0522f3e260ac22cacf370f4159d252 parisc: Fix argument pointer in real64_call_asm()
04bdce91053ad2e7502008f08b51dc47f1b42271 nilfs2: do not write dirty data after degenerating to read-only
43b309bcc79be12ff5ecc6f0a37ac702b2648844 nilfs2: fix infinite loop in nilfs_mdt_get_block()
29aa3cfe1c8e221503f4050e7d0d5831be66a960 wifi: rtl8xxxu: RTL8192EU always needs full init
67bdcf16c1681b0d5cd455ea47a6c5da7077e7b3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0ea56146ce7e63ce889b57aedb03860eb37ee4ca btrfs: scrub: reject unsupported scrub flags
31a9e383cb8c2db4ec675a66dcea39267f9a8ee1 s390/dasd: fix hanging blockdevice after request requeue
202855c5741fd4f04ff1f037804ec924d44f2675 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
46db21423f14e94a4c62f8756451d5a1496244b7 dm flakey: fix a crash with invalid table line
63b1fafa1e0ab2adc4e9d64e5ee41b79e5ca4f28 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151a83e608b2-9b626fb1c8fe.txt

55ff10aaa88b54c54618e306dd9065c0bd952c63 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ecd077e5c16a56b9397c3aa553b6ab46c839d7b3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
c2b3e92d3800c2de240439da5d0d4bb05ea5bb52 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3438df0e478b7867d75a2429c81fed25652c8a10 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7295c22f66039dbd3f570460977713d7f0783507 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d5ba7e95dac7bba3ae573cbcbea551f616081cc7 stmmac: debugfs entry name is not be changed when udev rename device name.
944d5db6c2054022be4243b5f2433442226672c3 IMA: allow/fix UML builds
754913088d8a94802de1bcb80827d3a78d40512c USB: dwc3: fix runtime pm imbalance on unbind
747c92e614284f7b2bb0612c65434c430e6bc7c3 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
167685c706c3376ee39386c9e08d0050ad5c7c83 staging: iio: resolver: ads1210: fix config mode
51403cfc785ece6d3c63b59e68a223a987c394d8 debugfs: regset32: Add Runtime PM support
4f49b708b34f26fa53455fa3958ffeb237fe73b7 xhci: fix debugfs register accesses while suspended
67740172986ccbeec7bb2a3b6caf598db4e5e0e7 MIPS: fw: Allow firmware to pass a empty env
ed98a13fe6252ab7b6de98dd4bc414cb41c31100 pwm: meson: Fix axg ao mux parents
1f8bf99b086061a5ca94da171fa34bb6845585ed ring-buffer: Sync IRQ works before buffer destruction
db1e3c53748f0b818c00bfd00467d7f77f6f7b4a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0e7d4c31fb596c246312eef7a6217e7dab915dab KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f24c70decf58e67df4cbafd4a5657d0b2ace0525 i2c: omap: Fix standard mode false ACK readings
4294bfcb5e1cacd93f6b3a94ca5c34b422661b6e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5a82727d18144e2ac77ea6307d0d301797893a36 ubifs: Fix memleak when insert_old_idx() failed
afc9e48a64eefb91c6c003a35d9daa3d74b53f39 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2c23f1e2e1c63e8f97bce9b89a537659be85eab7 ubifs: Free memory for tmpfile name
24d5f9cc6b905bc16a4e01258af127d6e9772357 selinux: fix Makefile dependencies of flask.h
31df7a15c55da69a061ce870bfd39d2365a997b6 selinux: ensure av_permissions.h is built when needed
1a9b78c04cfe896b45895e6020e9be60e6321627 drm/rockchip: Drop unbalanced obj unref
f1e1e1d0a2e4338726a257ca0247ef8b0704ce5c drm/vgem: add missing mutex_destroy
c6cee06de5acd14d84a2395694c8f1e26da8f143 drm/probe-helper: Cancel previous job before starting new one
6add0bcaace2f4a6044bbd1203e920facdc1c152 EDAC, skx: Move debugfs node under EDAC's hierarchy
256a441c4e7b2bbcfa02981a84a701c07b4c8e03 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3a191f68f08a6ca168732000114547a7aea4d258 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e22bc16472460d546e3e9c9d1d21c45a172a0322 media: bdisp: Add missing check for create_workqueue
55e30ae28ad6edd8f4c9ed664289d4c6553955bf media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
34f1c7b3e53736dac433dbd50c7caac08dd8e836 media: av7110: prevent underflow in write_ts_to_decoder()
7d6b95c8150fd45e3cd85653441027c0a8d0f5d8 firmware: qcom_scm: Clear download bit during reboot
0b4711a81b9fc8ee266968fd9e19da5d8391d6ed drm/msm/adreno: Defer enabling runpm until hw_init()
11c84e0e0bd2cf201d6a2c2f08cd30fa4401e945 drm/msm/adreno: drop bogus pm_runtime_set_active()
539761ae8e14a7de6d0b5f15d23287e481d6569a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7cacfa2f2c2eea04ac253e42cf74059c46c05e7f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d44a2f1df9996ef460fd80340a2b3c3f67acedd9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a234041a1d1cfaf653710a81dc9442dc3c799d7a media: rcar_fdp1: Fix the correct variable assignments
7c907acee8b4589f17e3ac61d2e568012ec67c12 media: rcar_fdp1: Fix refcount leak in probe and remove function
c72cd28f4f68081c0c4a618752b29388aacb0f8e media: rc: gpio-ir-recv: Fix support for wake-up
ab86dbd79f9aceec364a6206eebd596f578a93af x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bc18f924592a850d2507f74597457274e9439a91 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
96e9f3afbde3fa7bea1b9c7a007f13e7a19ce8c3 debugobjects: Add percpu free pools
e2581a693d8d64000b17c022b786f518e680037b debugobjects: Move printk out of db->lock critical sections
a3baa6b64fb398b4080cd51bc01081fcafcaa167 debugobject: Prevent init race with static objects
075007fa25118fa174aaaa4fa93ff86b7fc1b45f wifi: ath6kl: minor fix for allocation size
e88fcc83405bdda0b6582b39447e438775338907 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ef141480f6ba0f562d8e212c4a2841a00e942b47 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2e64e1c34ceebf59805b04b6cb91813c5a39a978 wifi: ath6kl: reduce WARN to dev_dbg() in callback
463cbb085e2510328e46b0f8f1b873956271687f tools: bpftool: Remove invalid \' json escape
8b543676427688c988ddb85eaf07c4629c01b84e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2a178f00d0b3ca3209b2b899813d8e5fbcdfcb13 vlan: partially enable SIOCSHWTSTAMP in container
f9055b0717021b5b9cd257c139e7be043ba3e9c4 net/packet: convert po->origdev to an atomic flag
15b41de1152f9c367fb568e2af4a14241f2948ff net/packet: convert po->auxdata to an atomic flag
c69f6b644d14780bc04f07b0a67855aba0596146 scsi: target: iscsit: Fix TAS handling during conn cleanup
c918d89c664fffad80fc714a25d61d973152e076 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
28c64639c2ab7b6a84c37fc9fb8e8392f8e4246d rtlwifi: rtl_pci: Fix memory leak when hardware init fails
038becf981f3e8ef57eb5ab75be6e414766cabb9 rtlwifi: Start changing RT_TRACE into rtl_dbg
92c02480032d413dfc5c63d52fd4c1f1993e8138 rtlwifi: Replace RT_TRACE with rtl_dbg
645074f6d51796a04be70653d91be243c1154543 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
91fec0272e0dddb5cf14c8da8c7066035d9d6b8a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
60ba4afaf40147938d237a5c1a006ee019adcdfa bpftool: Fix bug for long instructions in program CFG dumps
964ea182c45a2aea3da07639d57c3a91575f8c4d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1f6ede9b0b75570d6d1e940470bfeab2b025955b crypto: drbg - Only fail when jent is unavailable in FIPS mode
a14ec03e8cafc346c8834ff5158ae8b01983ac82 md/raid10: fix leak of 'r10bio->remaining' for recovery
8ab20daf540b18ddba21c3711aaff22d17d897f4 md/raid10: fix memleak for 'conf->bio_split'
6f85c78f9b715793c9efd4c6c4130320a696a090 md: update the optimal I/O size on reshape
5c6159b5a8b0c1286c139bf5f66aec6a0902492e md/raid10: fix memleak of md thread
db24161571fbe754f96ae22492ec5da8700405b5 wifi: iwlwifi: make the loop for card preparation effective
50b270e19f39dfc6f8f925536d58090942da80b1 wifi: iwlwifi: mvm: check firmware response size
cc89874f271641feecb9c5b8d233d496da40a715 ixgbe: Allow flow hash to be set via ethtool
99a8c63ca6ae1b47d7d858bc5181746ee5e8faa9 ixgbe: Enable setting RSS table to default values
9adc2d3dcbae13d5f229a40bf3e6ca1ee2ccf798 netfilter: nf_tables: don't write table validation state without mutex
358f06b414e534e487f9784cdcfec4605cfb3e50 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
74446fe4c90f4e68fe2da983e0a4532b8ff72a51 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
eebb6053992de61c44db167f8af2576b11a67e61 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4562feded8ec2ef49495716b739d77e65ac2ce85 net: amd: Fix link leak when verifying config failed
dac4faa95df2b30c187acff92193456e3a576cee tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e0f933676aefce58636248c0a5cb8b0b30a2b590 pstore: Revert pmsg_lock back to a normal mutex
436ef7736164a041d921adf51eb4c0233144c7d1 usb: host: xhci-rcar: remove leftover quirk handling
bf878266693f1086b03df6f19db9c7632eb60082 fpga: bridge: fix kernel-doc parameter description
2aaf5f35834e81661c4bd536a12dbdb334e6bd1c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
13c91e7bec89bdbd6098cfad52f3f5354b250394 linux/vt_buffer.h: allow either builtin or modular for macros
354b0e525ef7917f5ec93c5a04e3faa75f7031b5 spi: qup: fix PM reference leak in spi_qup_remove()
c054b1c0b0dddb544b9ba68c109e7aa99c72b47d spi: qup: Don't skip cleanup in remove's error path
8a54785f2a7356b3ea3f34f62dbb1981cc581750 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1b150eafc6189080385382485ff9c062fb81e02d vmci_host: fix a race condition in vmci_host_poll() causing GPF
6cc40b15435c9a7347948375365d29e98c58e7d3 of: Fix modalias string generation
fcd164500a3e97d22da0f0812b3b1771c4668a32 ia64: mm/contig: fix section mismatch warning/error
acb61e3f4f4f589889fa8ea96efb4c9bcecff842 ia64: salinfo: placate defined-but-not-used warning
de9ffaf5b63370d5581704df8a1f68a5ae6a3ab1 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
878cd61c91672eee5bf22eeeabbba4244d1d2729 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
584267733edc21fc78b76709a0f0f70e14809fe1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
9ae16783d4cc3a888f37b19609031faf8c8ef142 spi: cadence-quadspi: fix suspend-resume implementations
783b04207bbc1bea4ac1ca83f9a2d44dd7751d27 uapi/linux/const.h: prefer ISO-friendly __typeof__
8c8d362cba794d32d03029b7d8dc1f07f13cedd9 sh: sq: Fix incorrect element size for allocating bitmap buffer
d6ced13667a097fbb15e63dd5ca2db2d4889c5d4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
28726fe36b9c65b0503768215e6f2cdc51ff8e93 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3de2ade779b2dbc36aab10c565308e9b35c4d7de serial: 8250: Add missing wakeup event reporting
0dba1ef8480c1037164872f58e347c713552fa30 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7eed96497716c372142e1bc144b944c165b97f56 spmi: Add a check for remove callback when removing a SPMI driver
9734306a83f61366e55b5221d9eb702e1bfc1ffd spi: bcm63xx: remove PM_SLEEP based conditional compilation
83aae4d51fe1a0427c8b59f2b400ebe162582ff0 macintosh/windfarm_smu_sat: Add missing of_node_put()
d9930150ae5cfff9816ff823ec7e2aecb44b6082 powerpc/mpc512x: fix resource printk format warning
424df561646a22b53cd47223d6652d877cfc6efa powerpc/wii: fix resource printk format warnings
25d3c3455c430db3538a33f4174b83407e2a82b7 powerpc/sysdev/tsi108: fix resource printk format warnings
b5783cb33395c1c002436f42c3f6bbaee577e3fd macintosh: via-pmu-led: requires ATA to be set
295e13548c38bb9b43b6471a5aa35f996e274eb6 powerpc/rtas: use memmove for potentially overlapping buffer copy
becd98b1d2643a7d5256688d3a018969f96810ec perf/core: Fix hardlockup failure caused by perf throttle
7a13fe51c87820e7e25424cc3b2582c74b09367d RDMA/rdmavt: Delete unnecessary NULL check
945c99afd25769cd76fa6d981db944095dcb1997 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f08dae251e6f556f9e771f2104e598181f94e4cd power: supply: generic-adc-battery: fix unit scaling
ff33686d3384478c64711677e29e36a8cc5f50bc clk: add missing of_node_put() in "assigned-clocks" property parsing
202e16e5122335842beedac2ee2074dd8ffd9639 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bad5e2a2a13773e17f1735e495f25b81b4c81e63 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2aabf6c0213f52d7658e8c8d0659d7cac4cecce5 SUNRPC: remove the maximum number of retries in call_bind_status
b55365fa2f2d14c6bd5d0adf23fc67938b3e9f5f RDMA/mlx5: Use correct device num_ports when modify DC
3a48978e5632edea580c24f37c2989ce599556e4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1a4a5949da1779dd8d914a038730e53f4228e639 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
cba43489820a7d6343621413ef4ca46499ea197c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
3f9f6fbd248516ad21f418df3b508a8060fb635e pwm: mtk-disp: Disable shadow registers before setting backlight values
6e8c5e9c83b155807f7b4938ca758b5fedce1783 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c2d7b4cd46e05c44344ef1c16bb44db2e77a1599 dmaengine: at_xdmac: do not enable all cyclic channels
2ed741cd92ebdd06ecf18c60d1cf83b46a8576ca parisc: Fix argument pointer in real64_call_asm()
f3b7aa6504c318800bfbbdb5f818bc7d01967f06 nilfs2: do not write dirty data after degenerating to read-only
4219669895c85b4ab915608c439cf189da7ccf8e nilfs2: fix infinite loop in nilfs_mdt_get_block()
32491665f8448c546469d8740c689467f426d121 md/raid10: fix null-ptr-deref in raid10_sync_request
d2aebcbf1b1cc3f5b1e6f5da8f77d5d4796ba01a wifi: rtl8xxxu: RTL8192EU always needs full init
5fcb222fcb7ee1072bf1a4f2d4a6cecaacbaaaaa clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9848f06a0c66ea34130086936fd58e74605f9241 btrfs: scrub: reject unsupported scrub flags
a17de7de5f6de00f80219920416b1449d37b885e s390/dasd: fix hanging blockdevice after request requeue
30be3c072bfec6c1d5fa6e99696fd25ee9d20163 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0d3bc296cbd6aecaadd2f7f8b6bcccc8b764a308 dm flakey: fix a crash with invalid table line
9b626fb1c8fe9b96cfed6625d975b6601563777a dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3660b90395a8-2f7618371c02.txt

c1e57268b380c4ad8e8b0353f07c9e0e7ea0da2c seccomp: Move copy_seccomp() to no failure path.
2b5b9f0ade2501bd344107a5ce32f136fbac2772 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d4df8bf9dd71930e00f6175b46ccdef6c71d66ad KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
7108ef5d2a5883672af6146a65af27db9f1031d6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c0c0c4b2b22f433ad7a703e57ac70dd0c96d3810 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f45e7ce03836cf9797776ab64e3a710f48c819d2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d6a1ac376186a2458a469d9da8003225fe61526d x86/fpu: Prevent FPU state corruption
cd89aef7ca13635d8fab26d01fd9deaeafaa8b93 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ab01e257f0e46b522c3381418d1d2f385404736c driver core: Don't require dynamic_debug for initcall_debug probe timing
05f44600d205391a0fd51c89baf4ce778af4acb8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
42fe5d3266250a3e978c0aa6161f01cd3aa62b21 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
99d5564b3589626b29165f5e80d55ecd82f51e09 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
93f5fe641fe47943ac56784780de0c95aac6ce1b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c7117bd649c7e05da2aee356d8750789da845df9 wireguard: timers: cast enum limits members to int in prints
0cc9716542e197ccd26b762923681bbc3296e313 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5ec8411a30de1dd33193910ba47dc049c35c12dc PCI: qcom: Fix the incorrect register usage in v2.7.0 config
17f0c552f2764a04a36d1cc1cf4510ff273e378e IMA: allow/fix UML builds
d80894b7e3d3cb18d826988720efe24801a75e7b USB: dwc3: fix runtime pm imbalance on probe errors
59022274365e05bf579805f904f33437eebe7350 USB: dwc3: fix runtime pm imbalance on unbind
f8790696d48329c4dfbddf691be8d2685a0ad89a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
030f5cabc12f6096336708f8ec49fd6c3d90cdc7 hwmon: (adt7475) Use device_property APIs when configuring polarity
3081673ff8a3518f326b2bc2481c4c58a60c2025 posix-cpu-timers: Implement the missing timer_wait_running callback
dc7f209dfb3c1a4387121ff7d47a1acab39d4a8c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
410480e6e77aa821843c511ee8b41b064b90c17d blk-mq: release crypto keyslot before reporting I/O complete
1d93eabba8c98fef3854e91bf51b43dd761a5f9b blk-crypto: make blk_crypto_evict_key() return void
3473aed37242a11529201fa93a4a23f36f875be5 blk-crypto: make blk_crypto_evict_key() more robust
68b48b5d5f74489e0668f7bf1d2d55a1b90987b6 ext4: use ext4_journal_start/stop for fast commit transactions
0c7985b851dc8d535959181ddecfeaea9ec3b00f staging: iio: resolver: ads1210: fix config mode
aaaa27538d0cfd0e50da3ced4f07fbd9ba9424d3 xhci: fix debugfs register accesses while suspended
a92876ee3db7dfd7655e28b36cbc7d37cd9d5d27 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fce9113496ff2790fe16c43ed92dde9493940f33 MIPS: fw: Allow firmware to pass a empty env
ebace7fd7a57234017a529ccb35fb370508ffa41 ipmi:ssif: Add send_retries increment
687c460d8cc2f52d2302c79ecf20241c89389b1c ipmi: fix SSIF not responding under certain cond.
dc0b2375364b155070d3831039b229c174d5fa01 kheaders: Use array declaration instead of char
999de3de30523734c1bbbf7ca9611980fc5b4d4d pwm: meson: Fix axg ao mux parents
cb93b8dcfc23b51c1148e31350ac44b6b70be1a7 pwm: meson: Fix g12a ao clk81 name
d5d57caa4c25cd0495decae42dd59141d1f4d8e3 ring-buffer: Sync IRQ works before buffer destruction
25c1bb52ff5b75f9a0b8cc3ca25aa0d4dff9bd30 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
85e3b07fc0616f6774184cde40f3cd67d997b016 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
af7b3b4b10d2b51533c73203da4beb242803f93d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
79b1ea0d49af56a43ace2a75c055bdf0c30ae863 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9ad600e0ebcf29975026680ea1ce40bf460fb761 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
39097c6f8f12dffda0aa9171246178d7e6c8b617 relayfs: fix out-of-bounds access in relay_file_read
6ea581c115c1db396cbc1f1e9044dc6bb7ba630d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
483ca99334aa443bad75935bd371cecffea82473 i2c: omap: Fix standard mode false ACK readings
355ab9eb6a317aac953b9b59554ea56ab592628e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
988c652394a00acfa4fa40846427e3258545e219 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a4a6873ae91bfb56bd48b14aec08f651a0253b5b ubifs: Fix memleak when insert_old_idx() failed
941ede6db9d939739434abf0d7c39baf28693bb5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1dec714b089a563b6295ead0f9889226609e52a4 ubifs: Free memory for tmpfile name
646e2fed7fe09d3cf02b6fd87d89a132861a832c sound/oss/dmasound: fix build when drivers are mixed =y/=m
14eb25d79c5797514566224066413cc08023ce26 parisc: Fix argument pointer in real64_call_asm()
0ccb649c10fc9018afe0c1e480a5ae09d52f409f nilfs2: do not write dirty data after degenerating to read-only
ecd0432ecfdecff8817e831cd9a8303e0eac0639 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8f2d3d8ab79e0eed358dd637c90d72607df5b97c md/raid10: fix null-ptr-deref in raid10_sync_request
2e10948f04378dafd44a9b2c6118c29907ccbaa9 mailbox: zynqmp: Fix IPI isr handling
86bc830373730b83596c28607c7da75f5491c060 mailbox: zynqmp: Fix typo in IPI documentation
c13669bf4e9e1b424bfa06c04f188e3a2044cc18 wifi: rtl8xxxu: RTL8192EU always needs full init
38e974d69b295de515eec8d9e47b26934b5b4c73 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fd15834c000fe94e7b1f102d87207287ca4fc57a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
fc078549707b54736237a1110a29dd343028f812 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9730e9ec9fa64d9d308b11ce2d121acaff3dc118 selftests/resctrl: Check for return value after write_schemata()
c69bc7a3e8c11e415e9def38c70b49b0ada82653 selinux: fix Makefile dependencies of flask.h
f5d320280e47c5388080ee925f0188dea58682f4 selinux: ensure av_permissions.h is built when needed
d976b5950becc1ab6d19830553a10bd8e5834b99 tpm, tpm_tis: Do not skip reset of original interrupt vector
c3a020e390f0cbcb245da7515588e06eeecc2231 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1b522c882e2edd9ca8f957fe7ac4a73670c47d13 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6ce3c5b3debc4021ee0d061891349001520717b5 tpm, tpm_tis: Claim locality before writing interrupt registers
2db95dd31b188f69beb36d5e3ca4b47bef92c81f tpm, tpm: Implement usage counter for locality
0d0b63ef1360db5fc002bb1da0c73eb24945e835 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5892178348412d0b7a795e2cb60856d77fd9c474 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f67a251b85c3fe3370e6c73c49d959c4b65941d3 erofs: fix potential overflow calculating xattr_isize
feca16efd3d3dbe136e2c19ee287f8fb2b1e6cd5 drm/rockchip: Drop unbalanced obj unref
9016e6a648c26c75c302d317d1370268903e0ccf drm/vgem: add missing mutex_destroy
d8a5f5f08d84abfa11d65b96f9a273bf9e47212c drm/probe-helper: Cancel previous job before starting new one
e2df8ffc2ae5fc4fcce8bb9dec01b45939906fa1 soc: ti: pm33xx: Enable basic PM runtime support for genpd
42e91cf25fb152df52e60535e1d69489244b040e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9539cd2fc76aa37d1a428c4327e745f50dabd341 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
aa0f95df3212d03950496883acd1ab3ffb847cdb arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4a9e952184f24923191e08e00dc646b847d85dfe drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b1fa05333f05c3392d85d0ef24c1cf20893eb81c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c8eece4c6c401a88b17eab15774c97f4ef76d6a0 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
df53f1d79830228af6938c21430de24353df8629 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ee15fd4aa6f16f57e91d8a840a531d4f76b9608b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e4d3e3daf1cfd226a74ec5f1e768e42d11086b3e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e1c527bcd8e7c8e16b52a122ad8be51de16194b2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7d40fe78be4d150d625eebfbc610d124f5b7d166 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8c227bfc66a1c2caa588c3878c620c67b6b55bb5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f0a19791f70c31e180ca76c4de9a179b6feeae16 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
472de2e001499bb3f72188f6ac0305c01071ca89 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1613765a3f857991709e9d22ddca665feb651c31 x86/MCE/AMD: Use an u64 for bank_map
f7cf3003526afc180cfbf289e04606e4beda3277 media: bdisp: Add missing check for create_workqueue
5e079a968e90e622f0f76a96e83bf397a8f46cbb firmware: qcom_scm: Clear download bit during reboot
6e76781f1489791b3997847efddb3faf995e7fbc drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
aa29f6c126467628a2fec20e12bb912c6ed36c3b media: max9286: Free control handler
a25f27c43a118ca02eb78246cbf239eaf287a95a drm/msm/adreno: Defer enabling runpm until hw_init()
c3abddeb107be6b1d4cc59971f50b50c8d61dc64 drm/msm/adreno: drop bogus pm_runtime_set_active()
99242514121f0c5a726be298d3a7d105b5e5e18e drm: msm: adreno: Disable preemption on Adreno 510
9f54e395315378e699205fa31192693e886d3222 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
26ccacc6e376ee251e8e6d8ecf71ce2d2ff74aea mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ac173321b1b17a4638c3ffcc291aae29fc57e90c ARM: dts: gta04: fix excess dma channel usage
4e4a02bffb1fd2d8584aadc576b97c7c05761fac drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
08ed0d9af6b41b16a0fdc053a0b6700f932c337f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ad38ddb818d851ffd430115f22f927c0e8429241 regulator: core: Avoid lockdep reports when resolving supplies
826fe2c0c479262212b86538176f1053442da962 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dd12cdf09f6f1c1d913a0e5e16bffe73a88496f1 media: rkvdec: fix use after free bug in rkvdec_remove
bbe49beb9b8de8d696bdea42ead436a67b4082ef media: dm1105: Fix use after free bug in dm1105_remove due to race condition
58f0e6226d4b12c5b2184ca92aa2dbac1e666426 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7e8f0be28e15734ebb37ab92f29474cbbbba5ece media: rcar_fdp1: simplify error check logic at fdp_open()
fffe2391d5f0a53b49de9eb657dd5620e560769d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
2b978474780b77a33c9e3bfb03b89331980ccda9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0021e75521fa1c055646ee8310c15bd5b41f3a7a media: rcar_fdp1: Fix the correct variable assignments
c32018d102fd395ca6a98ee327c2194b93c0ecb9 media: rcar_fdp1: Fix refcount leak in probe and remove function
66df410d5b171018375822482e19223519d3a9b8 media: rc: gpio-ir-recv: Fix support for wake-up
5346024521ed95318d6a11c25b85f29a07968668 media: venus: vdec: Fix non reliable setting of LAST flag
b8e52f104a03a4bf46362d87ec919de4893a4f39 media: venus: vdec: Make decoder return LAST flag for sufficient event
e1ac891be0ad7df629877aa3147b6ce853664560 media: venus: preserve DRC state across seeks
074ee03828b5405d4f1a6fa6885c2c1229f4e8ca media: venus: vdec: Handle DRC after drain
1158a04913123b9070b931b7615050956e2e89b1 media: venus: dec: Fix handling of the start cmd
183779c116fae4676962b9a6b987941ce8e6817d regulator: stm32-pwr: fix of_iomap leak
7d375e2e7fcd3af502266c5a96460638947edcf3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3c367e1a00fac1577ce978f1a14483ec2fefc7de arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c9d8cc6e64dacf8c58d7b2eff98e6234567c28cd debugobject: Prevent init race with static objects
b13af15c1ab24d88760c5400a5c056831249aad0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0524f7b527473e1577890f0d105b110cf18adde9 tick/sched: Use tick_next_period for lockless quick check
eba90153864c0e9e6e179d40b92ac75f315e97ce tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d36085b784ea88f6b5f395be944415e95405f52f tick/sched: Optimize tick_do_update_jiffies64() further
c7f6aeab7e54a69846f812585e826b183737f810 tick: Get rid of tick_period
5a405d7e1dd12da5b46ba0a19a668837dc4dec71 tick/common: Align tick period with the HZ tick.
fafb1b1e6c72617a2c496619181c1ba4cd0852cc wifi: ath6kl: minor fix for allocation size
bfd32da9d69766555c357c53b1c60851fbe12589 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e64b6cb1884d9ece10ca504cd8a7d71909211900 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ab1ad4fd9ced5635e90d0f9c678d88a48883902e wifi: ath6kl: reduce WARN to dev_dbg() in callback
61a3d6994a7704dc2d3757a0d6d6f48680a22b30 tools: bpftool: Remove invalid \' json escape
f96a61115a61a76ee8600ef0977ffac80189fffb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
93f47a68313fac26096980d2b9042ed661591f73 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e8ca1662d10782f21a8006eab63ec8c46b2d8725 bpf: take into account liveness when propagating precision
a3fbf5a287519a93e2c775915bc6ad47adda641b bpf: fix precision propagation verbose logging
02e29c54fa74a507098a80fe98eb94d73b68a7cd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
487de2f5affeea8a22b4dd59f2dd02d26930c322 bpf: Remove misleading spec_v1 check on var-offset stack read
dc97e766c09e917afedd7440b63fb600eea29bd6 vlan: partially enable SIOCSHWTSTAMP in container
250390e991f58ebf8776004ad2cfc31d0feba761 net/packet: annotate accesses to po->xmit
4638a02f65cd7719cffc82baa81a36fcb509c903 net/packet: convert po->origdev to an atomic flag
13ddfb7304fa729e521255e31a8d95010ad69d47 net/packet: convert po->auxdata to an atomic flag
e1791e808743611dc1a6aef2dd7866c1950684e6 scsi: target: Rename struct sense_info to sense_detail
4a36378800f08a322a17838bc2171bc9ac9b6fca scsi: target: Rename cmd.bad_sector to cmd.sense_info
2f863955befd0b776411a0bf77ea3fa560ab520a scsi: target: Make state_list per CPU
63ea84d68ce15af90b927eb568cd0c7d61a8d24b scsi: target: Fix multiple LUN_RESET handling
866a8153f5e6a074b4c25a733479ec8fe5c9d912 scsi: target: iscsit: Fix TAS handling during conn cleanup
73bbf11cd487934355808583be216ed294667035 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
076e42a82d7fee89d2a5d3c94adb08ef9ec71520 f2fs: handle dqget error in f2fs_transfer_project_quota()
d41ca28756be774dedaecc5135894690121c26b5 f2fs: enforce single zone capacity
8a6442abf03367108834c9d364b4eec1cfb4c8d1 f2fs: apply zone capacity to all zone type
98da81eb0e9ebc802f9ae030f0cff86969e3c207 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6ea3b0c79b7397e98dbd960e54a1e226f878e38b crypto: caam - Clear some memory in instantiate_rng
faf541898772311a31dd3841ddc920a10d5925eb crypto: sa2ul - Select CRYPTO_DES
3cdd25188dc605de8e3a61b8307db1318370733a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d1df1bd0f2a8f4d3964646ce154ffdedbe78b7a2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2d49691cf7a1b1d5c52fb18b0e9e0a36f1192b7c net: qrtr: correct types of trace event parameters
a939934940250568d3f8c23147132e3242f90c4e selftests/bpf: Wait for receive in cg_storage_multi test
f87cbece3c5bd6b8a57b718e8ad03f474de8a021 bpftool: Fix bug for long instructions in program CFG dumps
fe6e544a3e9bfbe522eb02d7d72dce0488dc9b60 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1d52cec693338eaf2c576aacaa7cea55de0f2d0c crypto: drbg - Only fail when jent is unavailable in FIPS mode
f160bae7b17476c1080d81eebc4794ae2eb72a18 xsk: Fix unaligned descriptor validation
fcd06a43a9d8e38df6179a260c68ef78178c94e8 f2fs: fix to avoid use-after-free for cached IPU bio
825654c5f95c54b9d63266865d2fef4104060da2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
abba9e9fda95a4bd9efc6925887671611b8f31df net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
201c42333da5bfbab5c301a3b08bba31cbfece7e bpf, sockmap: fix deadlocks in the sockhash and sockmap
48e61fa6d69299b49dc42ef24e928a43f1c76574 nvme: handle the persistent internal error AER
103935a54930614540da966ca94cb1db6d7a99ab nvme: fix async event trace event
f87b6751cf0f66e394d1c03eee3d2f30065f0854 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c8fd899f6630a598d03c11ead7eb370643869882 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f485cc6659729c944cf330c0c006ff495176570f md/raid10: fix leak of 'r10bio->remaining' for recovery
1c0e3843040858405767834d6770fee1ea51536f md/raid10: fix memleak for 'conf->bio_split'
d3a0493e38a1fa4f761ada558d231dc72292b478 md/raid10: fix memleak of md thread
7506dc5fad5417a519c16a684fe7a7f6f2e14923 wifi: iwlwifi: yoyo: Fix possible division by zero
c010d143ba0d79388c7b32f79b41648d7194f67d wifi: iwlwifi: fw: move memset before early return
154fd9c14ef1797b479d479cdf1b684e88b19006 jdb2: Don't refuse invalidation of already invalidated buffers
df461a5992e146620d4546e719e3255be84a6e31 wifi: iwlwifi: make the loop for card preparation effective
e08746a60c2be3ff2fca13da702ee04c1be2c28a wifi: iwlwifi: mvm: check firmware response size
05b03e76c554c44949569574f97542aa116dcfe2 wifi: iwlwifi: fw: fix memory leak in debugfs
4e3f4e2bfbf2d9f3b2876efd3ff7c682264f4b2c ixgbe: Allow flow hash to be set via ethtool
77593939c654583101559e6709848ae5621404ad ixgbe: Enable setting RSS table to default values
2c517715ab67edbf728ad460d06ab897bb9b56a4 bpf: Don't EFAULT for getsockopt with optval=NULL
640d84adbcf6e55509e697414bde1a19332537f7 netfilter: nf_tables: don't write table validation state without mutex
b8a235eedbaa6f7a6bbf9d8dd5dfe60ef8fabf91 net/sched: sch_fq: fix integer overflow of "credit"
9f65929d197cfbd1479d32b8699ff9c0170470f7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cfc59e22c2deddfeaef48dbf9943a4964a4a205d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b75b94be5450e0afeb93b2b88a329c9edb27db3a netlink: Use copy_to_user() for optval in netlink_getsockopt().
37a4e1c8b2a567f9f965bb2b54b9e2f2a6cac93d net: amd: Fix link leak when verifying config failed
5f7b0db6153a6e7bf3c97a56e5c1d48280eb105c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
62bf9dc4c216b200c41c684b191821bb3a4effa9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
95b6bbc9c6a18277b3fbbbb827e3f90f06c10b8f pstore: Revert pmsg_lock back to a normal mutex
fc01570d790305fca755ed020941cae689b12387 usb: host: xhci-rcar: remove leftover quirk handling
acb171bcecc06f2a5f4c96182ef1ed26acd7d000 usb: dwc3: gadget: Change condition for processing suspend event
34bbb13b353221506a993793f561aafe4dab39fb fpga: bridge: fix kernel-doc parameter description
a316740734f889ac010a29f69d83212195a9e9cd iio: light: max44009: add missing OF device matching
daea5d0af74efe5583b911e411db3df7845c6d69 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6059e181ae7f07637220103f86d65a12252a0e71 spi: imx: Don't skip cleanup in remove's error path
cc4701abd7569bf5b78a12c114e58b2c70c062d2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6e0d6400fd80550962c5926fdd99ed100aa131d9 PCI: imx6: Install the fault handler only on compatible match
fac22cbba145faaeb300e0a7b7b48b038acca00a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d6a8a979317cd1b483e9c2bf7699e16604d96db2 ASoC: es8316: Handle optional IRQ assignment
1266c41ac3c176c4a3e856b4cbbb81edd3f0a0c2 linux/vt_buffer.h: allow either builtin or modular for macros
794620dcb7f39a1ec6148ce2b4699bf3105ded57 spi: qup: Don't skip cleanup in remove's error path
5058bfe2774a036fce133f452aac6013042dd5c4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1fb41e62a40ec9f289e64897b4e75e73eb187c49 vmci_host: fix a race condition in vmci_host_poll() causing GPF
4faebfcf332c67e19277fc56082b3f79a59bca24 of: Fix modalias string generation
e06ec72c6a30ac9a09ba8af3c191a9987be177ab PCI/EDR: Clear Device Status after EDR error recovery
148d69334d859e44b9b72604ce6e4b1b3fc49ffe ia64: mm/contig: fix section mismatch warning/error
4d9abf66d9d6222ab3b4156b46810ad0b028171a ia64: salinfo: placate defined-but-not-used warning
aec1f259dfcaf2fe4bf278363e0e75a2b6faf333 scripts/gdb: bail early if there are no clocks
f316ed1d6573db2590ded5dde6a41eb93c950832 scripts/gdb: bail early if there are no generic PD
4b245b8a8d92eb2e233e259aad8e387fd995119f coresight: etm_pmu: Set the module field
847c713c1c14087aa8f6c05868d5bde5e2df6f13 ASoC: fsl_mqs: move of_node_put() to the correct location
8914908bed67643c199cd9602e3b49158f70f97c spi: cadence-quadspi: fix suspend-resume implementations
cff122c45672db9e4bf2104576fde5e40e8d66ab i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
328fd2fde8fcef4d58c76b29e73d47e7d215474d uapi/linux/const.h: prefer ISO-friendly __typeof__
2e44190a80782388faaac9f6fa9afc7303facdd5 sh: sq: Fix incorrect element size for allocating bitmap buffer
72940b7b467e2b035097f42fed1b587fa9da92dc usb: gadget: tegra-xudc: Fix crash in vbus_draw
5131cd60230238ab28985d158469a91d054ce21e usb: chipidea: fix missing goto in `ci_hdrc_probe`
156a1053fc7d5aa12720580a62291dd8067ea0f5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
38652f2b7be552e28a9de760803b50ace90cc677 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d3df6f1401c81b4ea76f4a8427b12038586fcd72 tty: serial: fsl_lpuart: adjust buffer length to the intended size
87f52d98ee3d2d75ead750ad90262b03c6a053ea serial: 8250: Add missing wakeup event reporting
a1964da7a21ae35d8014eeb5f5bf99f2558e15bc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5cf899c24ecd64161732231d8d3e79933bb18562 spmi: Add a check for remove callback when removing a SPMI driver
b1bcce5eda251ea52d5b6b28f6db974e9c11f6e8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
d886f682355f30d07e9836a2d31a35d53f2c7106 macintosh/windfarm_smu_sat: Add missing of_node_put()
6bf9d79bf78444d746798cf247e6b2f20f7b530a powerpc/mpc512x: fix resource printk format warning
44e9a585240728998ffec095300e99bd577e5b4a powerpc/wii: fix resource printk format warnings
32db02ebc1851e1851a39aa2235be22c236f4e22 powerpc/sysdev/tsi108: fix resource printk format warnings
2f64f91139ba648ca09796d2f931e903cfb472c8 macintosh: via-pmu-led: requires ATA to be set
70f70ddefab793d5612c25775442f17af0f7f510 powerpc/rtas: use memmove for potentially overlapping buffer copy
4126ad3723b80c68fc17933f3e5d8e0292635b89 perf/core: Fix hardlockup failure caused by perf throttle
b0b44b4ef4e4d98a6d921cb5f4835f4d8d8c07d3 clk: at91: clk-sam9x60-pll: fix return value check
52c77284f90825fe6f61d50bc46542b5e1dc9e98 RDMA/siw: Fix potential page_array out of range access
11f3ba57d8c2a2afeeb3e09349d04d630ae88197 RDMA/rdmavt: Delete unnecessary NULL check
da90253cfbcf44b608d04005c574e130539c8a74 workqueue: Rename "delayed" (delayed by active management) to "inactive"
fb250744f1aa2fd3a355ddd1068515fa96093e74 workqueue: Fix hung time report of worker pools
e8ca34b03386f8a680e93459e3eb4092bdf95749 rtc: omap: include header for omap_rtc_power_off_program prototype
6fe39a17c94e7124df9256ed4b584fa459f53a75 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b3502b22d33d711ab27bdde8ce85a91106940ca4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
beea43e797371551f29498a88b962c17afc13d6a power: supply: generic-adc-battery: fix unit scaling
bbdc4acceab5936e336114427052a9ee09bab789 clk: add missing of_node_put() in "assigned-clocks" property parsing
06ee9793374896f6d3f378d1126a84b53e9d2f68 RDMA/siw: Remove namespace check from siw_netdev_event()
cd1924493c44a64ff228b22b82b9a8d4aeb00d99 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a5866ddf4a6681f446bea0110e3f5125e1e092b5 RDMA/srpt: Add a check for valid 'mad_agent' pointer
9004a3d9b5e7de93b02197a14e4b0e23e5256897 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
674cce4fc75786d6d44ea6dc02547cd2303e0259 IB/hfi1: Add AIP tx traces
72c2bf136dde2ed845eaff878090c66003802662 IB/hfi1: Add additional usdma traces
afbc4b491937d31d0562bfb8bfad6f8ed44c35dd IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
92daa4e638d17cda9b62f7a5c829ad29160871f4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
472964e66a5df4ebd8a10c63794c43e84f4088de firmware: raspberrypi: Introduce devm_rpi_firmware_get()
69915a1ec96228082fa02f6a80bb087bed929b59 input: raspberrypi-ts: Release firmware handle when not needed
8441c000b237aa1dcc457baa5e83618a77618464 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4641673492a51e8f5966b87a281e3b016b157896 RDMA/mlx5: Fix flow counter query via DEVX
50fb9a7eac20829ea2d4509b40e7957603037910 SUNRPC: remove the maximum number of retries in call_bind_status
7a301b3cc5897b69058a7f869936a98b04e84c2d RDMA/mlx5: Use correct device num_ports when modify DC
272525ac4dba05ae1b527fd35399099f223c9af8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b85105b07988066c8ac37f6bf31ece5f0366b3ab openrisc: Properly store r31 to pt_regs on unhandled exceptions
c5e8d96a05476de7e4cc75853bb79fa97a388c91 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ce6b226e18b2f21b51f957b806c593030847e8c5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
02490b51ea3cfabf227259b52cf5ed50969cccec dmaengine: mv_xor_v2: Fix an error code.
39f30dd970ec422b88033bb19998b95c5df38a0e leds: tca6507: Fix error handling of using fwnode_property_read_string
bef73f63cafcd390e43e8562a16bb330db25b874 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
0fa810bc535ee6f3e6c0a004be91f2cf4a4bddd4 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
537465c095d28ef77f55b2f93eba858fc0942082 pwm: mtk-disp: Disable shadow registers before setting backlight values
c8190ad35293373e8db96c09a9736bd7fabc592a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d62c269fa2e754fb54e2d3c12ad00361d9e8cb4f dmaengine: dw-edma: Fix to change for continuous transfer
b6f04dab53d38ec400ff899e22fbf7ce7e8ff523 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
90f6c74097230c5ec88cc1839865f00191a79fd3 dmaengine: at_xdmac: do not enable all cyclic channels
d40861f599a70d2aa025c89d72ee94a29c42d009 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d14426cf22df98ed11c15b0f4cfcf5fe439219e4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0b453e0c45278abbd2b8c9508fb2db8b03efecea mfd: tqmx86: Remove incorrect TQMx90UC board ID
8e37a6bc7da009b04737497799d91ab5b6972a11 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
9e3657dab11ac76283dbe5ed595a94e9414a43b9 mfd: tqmx86: Specify IO port register range more precisely
aa9e161144a19dde9ffd0e4734c8872d51f2ae9e mfd: tqmx86: Correct board names for TQMxE39x
32a7d8463ee6481da45b296118239005a7cf850c afs: Fix updating of i_size with dv jump from server
153e008665141aac70a2220c27409bedf4398694 scripts/gdb: fix lx-timerlist for Python3
afc9b1a1748f9bf60daa6f744e6e4820b251ee0d btrfs: scrub: reject unsupported scrub flags
3b19b76a3a20f9a5c449e3e7e9ddf3bcd548d27b s390/dasd: fix hanging blockdevice after request requeue
6326c0dc92d8cebcf70ff63e1d60da23edfcd85f ia64: fix an addr to taddr in huge_pte_offset()
c2858d2196e5773c2ff200a7c11e02effb3ef9e3 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0aca51ca847953e7419dbc8b4b050b1a1fd5ca07 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e9cb94972a2c407a6958aa8cc610cc0ddb5a9701 dm flakey: fix a crash with invalid table line
2f7618371c0207f8e13bbcd76da1495917a83374 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90ff206a8c5-080febfbb8f7.txt

d3c0be024e975dabedfe21a766100b68e1d71c0a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b509f2dcd598645f1379189a6306f987150d82a0 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e7da8ede64aa0480de4ce7730567d1ec9e72d66d x86/hyperv: Block root partition functionality in a Confidential VM
5b8692f9c41c45b8040918fec5fe641ef5f76091 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1bff939dae90158ed8a08cfcaf8356e21ba5de29 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4ed3719ae0e53854c98476dfcb27d87694429adf selftests mount: Fix mount_setattr_test builds failed
246561e510f816eba0246d1d7090c568ea18f176 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f5bca5dd50c2f553ac0aa82a81da0301ed2693be x86/cpu: Add model number for Intel Arrow Lake processor
0d7e496af924df93139714c0253eea529f4e5a7d wireguard: timers: cast enum limits members to int in prints
edc967100f64d960ffbe8ea63bcff33b861792b7 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
7f9665d9a6ae8f7d4d4948ef52b68b7ce1d04f17 arm64: Always load shadow stack pointer directly from the task struct
6846332029d17131823ffbeec87f68c208bd70de arm64: Stash shadow stack pointer in the task struct on interrupt
a31719fbf73976b712e754f614c8630360db21a0 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
1fc816836fe417c3b61ea9906547bf52187dc432 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
3f2af0e4c0499e5e38561f8db722ec319ce194a2 IMA: allow/fix UML builds
4d991bae40a77e6da1372e93935df1e91886c222 USB: dwc3: fix runtime pm imbalance on probe errors
34b39208c206364b5610f45bd3299b7027639c0c USB: dwc3: fix runtime pm imbalance on unbind
0627013b1c9852a8ad52caca944961a121850611 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
41cf385112699334b6c01062747a73a8439cfc2c hwmon: (adt7475) Use device_property APIs when configuring polarity
ce4ccd79f6c3b675c1883b6651b937a6d2286dae posix-cpu-timers: Implement the missing timer_wait_running callback
c7a57218cd956d6c51204385e7684b9b715f298f blk-mq: release crypto keyslot before reporting I/O complete
162c2517c49000bcfe57f5138a4f51b06b28f20a blk-crypto: make blk_crypto_evict_key() return void
9ca30d90b2b0437edd35684c330929459ae47f62 blk-crypto: make blk_crypto_evict_key() more robust
4b9af282433d282e2afb7ebcd26ba01bbffb2b77 ext4: use ext4_journal_start/stop for fast commit transactions
a82e8fccdb825402aaf4b69649668ea9ac810262 staging: iio: resolver: ads1210: fix config mode
dca3cd281843e83dd8d1392601080458ff83bb62 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
55938c1cb159cfca56052c22980b530221971b0a xhci: fix debugfs register accesses while suspended
c09f4a99595e4c06abb7f79d534ec3ac93e2a3e6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6dc378f0abbacc9fc96d2da40fe1cfc7a0b65dae MIPS: fw: Allow firmware to pass a empty env
fa55e4187f862ddb37c71af7f8d3227ec9dcec6f ipmi:ssif: Add send_retries increment
2750bcc66683edfa76663db82e18359149c8620f ipmi: fix SSIF not responding under certain cond.
cb0ffe50c803174c9ad802a3189dcfb03c1bc544 kheaders: Use array declaration instead of char
aecdd69c1a5c478ecc59260e93d7ce1cc6079d6d wifi: mt76: add missing locking to protect against concurrent rx/status calls
825a34d6a2124f60ab946537e6dab21a5994e250 pwm: meson: Fix axg ao mux parents
3f714b76ce9207007d476e0f6173f0445e43571b pwm: meson: Fix g12a ao clk81 name
e2f44387c53d7f69fe67e7928ca3063783abe2b2 soundwire: qcom: correct setting ignore bit on v1.5.1
49e1a40f63c7ac8212c9f3482cedee3fc181cc7f pinctrl: qcom: lpass-lpi: set output value before enabling output
e7034086f03abf386b3add40a7abd8fc3153b075 ring-buffer: Sync IRQ works before buffer destruction
661f6c76b743b1d6ee831958a632b0aec63c1e95 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
bc574e74276e722065b214408a4f0db55803bfa3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ebe9aa23c87126b6964e0958cf7ddf6f8313eabe rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
742b4190c7fbed38d132efd5b37d357860fb7fcd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cefc69972f1b1779f6faa51d6d5626b30ed501d4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fc342cf06ea7695395c2c5e3717e476ff37dccb4 relayfs: fix out-of-bounds access in relay_file_read
935bbde01a7535f1f567cb954bdfdf903b32b081 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
be651ef56744bc41ade4ed10aeefd30621f44a2b ksmbd: call rcu_barrier() in ksmbd_server_exit()
a53680a09867e2b72c3d8f0f424df350e95bca2a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
fcc365bc3c9053cab6de7481adde1484fc72249a ksmbd: fix memleak in session setup
882c1b5a338b5d3615954503d692bb7af53d05e4 i2c: omap: Fix standard mode false ACK readings
fe6f0cca287eaa5c4c8dd5ee38bcc75335426ae7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a736f6d2f1194eec9ee7ef7252cb134193617146 tracing: Fix permissions for the buffer_percent file
63a82d474430a01614ade2c2b9c631239f411c20 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
151f7b22c0dded4ea85656fbb4a987346f9306ce Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3b8b3bcd56ce8532ebf85be3d25fff1a281ecc23 ubifs: Fix memleak when insert_old_idx() failed
aae4b8d5952da76eb7470d642fac594f3eaf7efb ubi: Fix return value overwrite issue in try_write_vid_and_data()
e1905dd8bc3bf97b041a43eeda3c4e6e0fc50ad7 ubifs: Free memory for tmpfile name
4b62bce2c586dd15db4c549b172395386f76f479 xfs: don't consider future format versions valid
67e8c32872df91d276df39c867ea5e4c61fa39f3 sound/oss/dmasound: fix build when drivers are mixed =y/=m
231da8a081933bc75d03b5baf6a4814a4ef84dcd rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7823b9ee2bc59c6235777d1dd8af0325b351d7a9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0ff8655372822c03bd808b8c113b43bc4899bdf1 selftests/resctrl: Extend CPU vendor detection
b838b7c2d383f851b054f018319eb762a81783b7 selftests/resctrl: Move ->setup() call outside of test specific branches
89dc3124bd36380185d9e3069aebe23a7d1aa8a6 selftests/resctrl: Allow ->setup() to return errors
10e1c83af2bd8ba98297119cbd47298c6862eb1f selftests/resctrl: Check for return value after write_schemata()
2c0b09e059373efe7b3c219362adefe2862bc2d7 selinux: fix Makefile dependencies of flask.h
6a4f3b297315801f2fb0f52060139cca01e61cf3 selinux: ensure av_permissions.h is built when needed
d24c109e95a5904c67d6237eca87c4599e81962f tpm, tpm_tis: Do not skip reset of original interrupt vector
eb724f26bd4b8c5cd7e334f3c78f9a3d3bc0d414 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
27e183a7744e3ae0ab3c0b965d20316f80ae1abf tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
88490c7cf1755d358825f019922a7a57c40373ba tpm, tpm_tis: Claim locality before writing interrupt registers
9daf6d8023b990f625071aad2e82a1adb64c48d6 tpm, tpm: Implement usage counter for locality
03064e8b8b62d31ecdad5dfbd21203540a006965 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ef6ab3f368ddfcc9cedcc0c44a70649823920992 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bcf3454c2d212e4be0b66b352bd2ebeac2973fe1 erofs: fix potential overflow calculating xattr_isize
ebbd1218b3acb163d39b4c34f79bd39ffabf86da drm/rockchip: Drop unbalanced obj unref
898ac219ec971ec8371289faddb0a1f1279cca5d drm/vgem: add missing mutex_destroy
54c60c9fddc730f27974ca3d5a98bea0c4f99e4a drm/probe-helper: Cancel previous job before starting new one
80f82ca1cd872a198ebacc1cd83fea7b4c17880a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e82dad61c8232abf4c5cdd030533a73832342ba5 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
515e0056cfa939a71848136915564cd4326c2d0b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
4db4718f93de1e76e7ee9e91c9fb1f1b8be5f476 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
02ae0d99e11a17a86a33298740959189bed8314c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2f9c8f7f3fad168b01c3db149f482e87afcf5b71 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
690d61bc39e11e8ddd22a15a0ad2c71fe06f28cc regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
24f198da7cb12b78f31aed5084380cf1be857c8c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
85769d19134df22f0e724bd489405b68d9ee0cea arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
5f47eb3b35442c0f1404f8674d005732fe7f7edc arm64: dts: Add DTS files for bcmbca SoC BCM63158
57b43cdc41e21706167eed8be30c9c6aeef3f312 arm64: dts: Add DTS files for bcmbca SoC BCM4912
b1c429f567022481af5ca548ad0a7ad327ca3f72 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
3590a7ad6ce45384c345e70661a7226999b68e57 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
35c0660752fe39487f74f12d919f115517ed8f90 arm64: dts: Move BCM4908 dts to bcmbca folder
e04593916820edde4e971205f969830b09643e62 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
3e166d7f00bfd99a728f38d6e416a611a6153d0d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b7c75cbe6a047fd590e78a30dd3283755697cfbe arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
85cf3b639afb894b2a2fcccc5afd13b827e5e0fe arm64: dts: qcom: sdm845: correct dynamic power coefficients
214304fcdef86282c4e5e66d0fe59efbc6283943 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
10ba88766b8f73c827fee11917a2b2ee29c1fc86 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3fd3bd946c2c2fd4d2cca052b3a1fe7da6ab8ace arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
847663a57d141f940fee88b3d12dd7cbba3caed6 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
82cac7ce65f507f6fa02138edea58df4a4839fdc arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
00758839a6835dcdca0dd46b37aef41ece44ac61 arm64: dts: qcom: ipq6018: Add/remove some newlines
818f2c987319ab756499e493b77df825d9fb5e72 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
449f5c6fba2aa406f35dc7392af40759f5d1c7d3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1f0790cc5e6213b60b2cfecf11a1f7f08e764744 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b2bef8d8efe6f0301b7c4eab7c646745f66cd6f1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cd9913f485d52ea95ca23ea43f137cf29a2bcf1b ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c464599f539b57f6d314586db8da30a2a8e96395 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d7e112054a26fbb585f7560d6ec81d0c6a48afe4 x86/MCE/AMD: Use an u64 for bank_map
598ede64d8d00c9851fa4172e495a20fc1345e5c media: bdisp: Add missing check for create_workqueue
5a7cdcd387789c6833d32ef37076f0198e763c3c media: av7110: prevent underflow in write_ts_to_decoder()
32ef96fcfeb78cb29b1ebc9ad73580e078b6b0bf firmware: qcom_scm: Clear download bit during reboot
c9c393fe63c820707f2be1df0b6d9fe823f72dc7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
19d23e5653efaeae6eb4e51f90716418b0be5d3e media: max9286: Free control handler
39e9c2a2024cbc2c7ab082f3c56be2605a1be269 drm/msm/adreno: Defer enabling runpm until hw_init()
091fc1a83105d33bb6ddb8e6e703eafd6cf7d9aa drm/msm/adreno: drop bogus pm_runtime_set_active()
dddbacdf5a54c5de61a7a8525d1c4a9a0f11c186 drm: msm: adreno: Disable preemption on Adreno 510
6e7796058da42aa4f783934963279e522d6f83e8 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7c334d02b7d882c538132a83398eb2a569a679e4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a6dcb229e4bf656310a93e28b28a7f044b8abf20 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5cf4810aea5a33ec3e695cf102309d3b70522bd1 drm: rcar-du: Fix a NULL vs IS_ERR() bug
554c022014bb83e29afc101941997d55cf13fbd3 ARM: dts: gta04: fix excess dma channel usage
143f3bb4f393643b663dd2ed36db4705640f7baa firmware: arm_scmi: Fix xfers allocation on Rx channel
34d7d2e50503add6c80f9e54819afa3e24d28af7 ACPI: VIOT: Initialize the correct IOMMU fwspec
5e48356173c2c8df7080b499ed9435d829aebd31 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2406b708ed9bf243c91e8d7bf5415022a6382254 mailbox: mpfs: switch to txdone_poll
2ddb9b949427eab8edd7ec5694632ac2fb9d45f1 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9b1e590d21baa5805ef77460d9f82897eeeaf41c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
00512136e3e0d8981380350118461704d4e1e296 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f96608d6e45bacb54de755e315bbcbba446c3bdb arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
356ea3bc13cf6194a581a25b90cf9ed9c3ca61e8 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
c49c57df45d2b86189713db0250de98e6c3277e3 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
ab9198eef43cf7dfdbea42a4f1a9ba0eb7902a4e arm64: dts: qcom: apq8016-sbc: fix mpps state names
b70afc90b9a8ab4fadd9c1bc8d4d3e6b953282dd arm64: dts: qcom: Drop unneeded extra device-specific includes
14d04949310c60b83b63b0639b5ecd9afacc0a96 arm64: dts: qcom: apq8096-db820c: add missing regulator details
aa51f61e930c128123f33b84efa0f2a66daddcc2 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
17debfc3d7beecbdcfad0f8e91652487a1629c18 drm/ttm: optimize pool allocations a bit v2
d3f5ad8ef9499ebb98959cb351bf8dac27ecf0d1 drm/ttm/pool: Fix ttm_pool_alloc error path
a8b354b0004bf9da20b80938aec4b46c973803ea regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
075e2bad0ca3aac19375cc9b3bb508f09a7376a4 regulator: core: Avoid lockdep reports when resolving supplies
165159e2569c872adaf7bcd49d3594948698a63e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9558e5432d327d58adb5d0bb699997a1b774b894 media: rkvdec: fix use after free bug in rkvdec_remove
0f21ba788682f8022f539f9e0f64ea29c2f5fd03 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f4798b6787a645afb27914ac88292ded7641c063 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a3363b809b5732516ae736a988f561e403680f6f media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
95e946cf46659277d3c362bffe5b9654b12a1b5a media: rcar_fdp1: Fix the correct variable assignments
1a527cbf2890131aa470ca49a426fdb1135f9af3 platform: Provide a remove callback that returns no value
2b074086b6a0651cb48a2336c0f16328acc99dbc media: rcar_fdp1: Convert to platform remove callback returning void
0c0160806f5bc747845ed90c783c19b61b7267cc media: rcar_fdp1: Fix refcount leak in probe and remove function
88f415b06280aa3e2e1995a8329ddb9e4598a35b drm/amd/display: Fix potential null dereference
e445c008fcb3bfe1eb33b895c7d31ea64c89694c media: rc: gpio-ir-recv: Fix support for wake-up
cb3f3db8aa95c43052bf7284f19250e79e97efef media: venus: dec: Fix handling of the start cmd
ed03feddc8ca5d79b1b2a529e25565938236dea2 regulator: stm32-pwr: fix of_iomap leak
e46fd5231f3d59fd46860c2150095dea73a301ee x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
615d4e1aab59b5270fbdd1a4c63cc28aaa2f5824 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
22157fedc0db65f80a754afed8f593c58ebdc6e5 debugobject: Prevent init race with static objects
004f7d21dce4f467bf8095684668270b0f22f361 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
7331af569bc4b72a8291b164c66f74420b5a9802 tick/common: Align tick period with the HZ tick.
d42abe07d44ddf43c36ef32deb2cf003d15fc63b cpufreq: use correct unit when verify cur freq
bab9cd39489cee4902c5df7e661f52103afde279 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a8009427a66293640692794e9572e98e9fb62eac wifi: ath6kl: minor fix for allocation size
b570ac16773ae8555617c33f503efffaaaf3d176 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f4cddd3960d0bea3d4174f67a4db18bd9188512d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
389d43d812c416487f47a6844354140fd77eee0f wifi: brcmfmac: support CQM RSSI notification with older firmware
ee15388ebae27bc655e22feb8b44b69ea6653341 wifi: ath6kl: reduce WARN to dev_dbg() in callback
cb548cbf532f7d50c724ea05bbf16e9cc633bebc tools: bpftool: Remove invalid \' json escape
a1f4c1c508da0d8d44c2d384c5d89e156a487d38 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b3672d48744b2bce32e51b78b515d43245306e6a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
64dd4d726f6fd26fab472a24135e558c082263f0 bpf: take into account liveness when propagating precision
1ac45e477fd6fd48d0693183b800ebaee48e7e7e bpf: fix precision propagation verbose logging
ec064e880b74a983bf9d53dfa2ae3e7302b839ef scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8b067c0cf129b80427055267c82360d3b46c9dc5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
303a3304c7657a6529623b059d278db4b34fabab bpf: Remove misleading spec_v1 check on var-offset stack read
8411abee5c76dbcdac2f061eb0107a1487ad4aab net: pcs: xpcs: remove double-read of link state when using AN
8dd95b6c309974d7ec8388bbbf0dbf7439ae0697 vlan: partially enable SIOCSHWTSTAMP in container
106151996ba99c37054a96ad0d0b307f2ca1f2af net/packet: annotate accesses to po->xmit
796392f4faae3bf6ed6cceeca09f48edbfb4423f net/packet: convert po->origdev to an atomic flag
dd62efc6e21cb3b2be28d6e5d6efc7fee7ce381f net/packet: convert po->auxdata to an atomic flag
d88d1990e10426849487c25a1dbe948c46575713 scsi: target: Fix multiple LUN_RESET handling
337527f460a723ae39151ac5419ce1a48bbeb33e scsi: target: iscsit: Fix TAS handling during conn cleanup
88f4a813404a053d39e95d8e1a0db3cb36f15200 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
050e343b446c0878decd74dfb4fb20310a51602c f2fs: handle dqget error in f2fs_transfer_project_quota()
6601af60ffa8934146878a3261259834e1c78f99 f2fs: enforce single zone capacity
c07c50a769ff252e898c7a7bd268970ff591c44f f2fs: apply zone capacity to all zone type
ce160411d4a0ebce40423985c7c6805ab77dca5f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
116525a20359e8cffeb24ccc601005156940668b crypto: caam - Clear some memory in instantiate_rng
11bfd0ec79a3afb49a5b4f8f87f99ad55ed74d7f crypto: sa2ul - Select CRYPTO_DES
963bf724ca8c43a31e98eb22c555f528e8b2b215 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7b8b3717f318c981b552965e4b9b02339cbec074 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2f8e62a2fd06d5db1ae9790686ff48d357ed75e8 wifi: rt2x00: Fix memory leak when handling surveys
398044bac512ac998dd89b327fe2388c9c47e3b2 net: qrtr: correct types of trace event parameters
75cc0d3e654c9e92997e7d710635ffe53945056a selftests: xsk: Disable IPv6 on VETH1
230b5fa72e84eb7f7ae01faddde5a4b27db0c349 selftests/bpf: Wait for receive in cg_storage_multi test
d432a59a1a2523dfbd9b20bbaec6ec148e19dd7d bpftool: Fix bug for long instructions in program CFG dumps
091b6f7cd11ad7cff45a054c40ffd1ac07ff3466 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2f94bf60b138add5580dfed434ed7342f735eb31 crypto: drbg - Only fail when jent is unavailable in FIPS mode
24bdd1d6855473389dea10d5468b90689dc98e08 xsk: Fix unaligned descriptor validation
25c6c33d806f086d228519c17491ea00271ec613 f2fs: fix to avoid use-after-free for cached IPU bio
d1921dd6a2a42d0d15441dd24c67a55481017fff scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4b2604d6d0c378f628bddb43f4cef91ea00d8038 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
eef032b59b869ad76598dac907155ca044260776 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7ec2598d4f14396dd441125a02dbccc9c3be8df6 nvmet: use i_size_read() to set size for file-ns
5d395f48363d0089a60778a7c8bebc983fd23a47 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
a52f7649b6f32003aa732b383b0ef0a6ce83c599 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
a68e52480226d689575a33257204fb099719e679 nvmet: fix Identify Namespace handling
52c47fb404dd4cc00b5c54cd68c333f2dbae5331 nvmet: fix Identify Controller handling
d42e03ed44c220b4ba00182764ecbbe3173ae25b nvmet: fix Identify Active Namespace ID list handling
0b9f2527c000529b6deb0131cd0c8fc9ec54cf53 nvmet: fix I/O Command Set specific Identify Controller
27d4c9da5a7da6d73e67875b9e1cd4bf81cc7812 nvme: handle the persistent internal error AER
a034a3ef462066e1d73744e025df15561b5b679e nvme: fix async event trace event
b7e034d016d7c81a926744bc06cab6085fe3c203 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d60324db7a183138bf8409ecf5d81f245c5bd944 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a2ceeb0465e0ab9d34b053d104516290932428cb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6973562fb6b76e2d6a988283cc8101123704dbdd md: drop queue limitation for RAID1 and RAID10
28aabf84d6c5e805630217726ef531ef86441ba3 md: raid10 add nowait support
16612b885c6ca0be7b892fd8fb997adce28e8de2 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
c168f6e0596f87ff9fb75176c550bea060457a2f md/raid10: fix task hung in raid10d
cdbc18e8daf8cf9e3f9f77b9dcb6d02bf4876cf5 md/raid10: fix leak of 'r10bio->remaining' for recovery
64f33fc7c04b58161f84b17311251936a0f3cd71 md/raid10: fix memleak for 'conf->bio_split'
35ffde6d1882be474a489f77300c51a4f627be20 md/raid10: fix memleak of md thread
03f3eed20a828bdedb3b27ad2f51c2bd3d05cc99 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
464b41961edc4d4e00d90925381903561287851d wifi: iwlwifi: yoyo: skip dump correctly on hw error
d29f8c3e03c071dcdc1dadf8b684661aee755c4d wifi: iwlwifi: yoyo: Fix possible division by zero
6f3dbd73ce07d0b19e5c6a4579c78ae3eee60dce wifi: iwlwifi: mvm: initialize seq variable
3d9227dc6558a4a984742a6a025ca15be6758498 wifi: iwlwifi: fw: move memset before early return
fe0f8206ab3d10041b7b1699d890461c99aa9346 jdb2: Don't refuse invalidation of already invalidated buffers
684517603e9b1eb00400f39e76d0e6ad627e83a6 wifi: iwlwifi: make the loop for card preparation effective
c45a7c1bc69844ebb9814400998b599a67676f26 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
36a990a69b6f2c2a618886bded7f12a801c3fa16 wifi: mt76: add flexible polling wait-interval support
96dcbec6aef58b28506e40a872e04202af4b4c36 wifi: mt76: mt7921e: fix probe timeout after reboot
d5938517808b9ec73b3fbdf5a5386d7ff37e2ac8 wifi: mt76: fix 6GHz high channel not be scanned
4a406f4113243c17145c680fe2274055957fc8b6 wifi: mt76: mt7921e: improve reliability of dma reset
1440c7d7f25a5ade6862f7792fd73291b6454ef3 wifi: iwlwifi: mvm: check firmware response size
2d11d1f829b9293bdb5e5d94ce7df62bafb3b74b wifi: iwlwifi: fw: fix memory leak in debugfs
f4597b1411940e40dafa422acf11ad999d5e7537 ixgbe: Allow flow hash to be set via ethtool
469a99b7ff00bb9af3dcf1dcfa0a0ca8b2b29a88 ixgbe: Enable setting RSS table to default values
4ea4d281392e025f79537775e8e95280e1261c31 net/mlx5: E-switch, Don't destroy indirect table in split rule
fb14404602ee2cc21ed25b8afb591f9d5548cad7 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e3bc5b167f67ce8eb4a0695ed5d2668360b19bc7 bpf: Don't EFAULT for getsockopt with optval=NULL
d8f842a1ecc73be244316cfd1be46b20aa8a6da3 netfilter: nf_tables: don't write table validation state without mutex
a0ae1ed0264f65596179a177632450ccc6c36174 net/sched: sch_fq: fix integer overflow of "credit"
66262469740eb5c0395a9dbfaaaa243ef3b040b0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3b6e00c9ef4b8742c1582d3c0f42cf6525edabd9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8927d757fb87ac14cf13ca91fbb3554ad5ab0b04 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d34251d8dba449703cd7f8bad11b4d60fc1b6e67 net: amd: Fix link leak when verifying config failed
ecc9e86e33db41e73ebd0e85bc249ef9c2bd535b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cefc56a2679083d3a8fa7616f126f6cca8ddae51 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
18420163b852c4f032431675d69edf24e89cf717 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e028a37b85c6fe688e929f6c228daf8bf4451a5d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
1baaab0f3c71cf3544f87652a5310f88f8e2e17d pstore: Revert pmsg_lock back to a normal mutex
edbf9c2b96b3fe7416800b36f915300fa258f6e9 usb: host: xhci-rcar: remove leftover quirk handling
c4a2520c2aa2c2894626af9298d1f996ff7791e2 usb: dwc3: gadget: Change condition for processing suspend event
c072452c467247a20e7b771a2588f26aa182bc75 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
665a52cd384cbacf5a7c92e28baa2ca623ef0eaa serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
521e421d8194781cb98fc7d20ce74e04960e1cb3 fpga: bridge: fix kernel-doc parameter description
aa86afc77a9c0cb89ff2c42ad7948867f37d8859 iio: light: max44009: add missing OF device matching
292105b13b546edc22ec050b64122c770a995b66 serial: 8250_bcm7271: Fix arbitration handling
de74a8447cb76a39451b2069ea64afda9128f93b spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3801e6705f0e5726f624500bd07ba9a001a4bb64 spi: imx: Don't skip cleanup in remove's error path
45772a88817b4aa8296c5546f2e21677a1e2c0e0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4d917341d26e04a262a40286586d669d846f6cd9 PCI: imx6: Install the fault handler only on compatible match
6e75c549e00762e2a867542aed2537080846b4d0 ASoC: es8316: Handle optional IRQ assignment
7270a7ac4408248f8edd81a3beb176acf127c68b linux/vt_buffer.h: allow either builtin or modular for macros
f1023cdd71f448caa4e5dc8a62afdb76ee9585e8 spi: qup: Don't skip cleanup in remove's error path
6e4c708d93223aa8a65cd6e68e489fd975592d03 spi: fsl-spi: Fix CPM/QE mode Litte Endian
230ee9f1c178356055e006dd3b54109b807c844f vmci_host: fix a race condition in vmci_host_poll() causing GPF
f365d2725f6ece8647d292fbfa5e865e6ec65507 of: Fix modalias string generation
b174de1f9d636fd32a9439d15ea644e6e3474e80 PCI/EDR: Clear Device Status after EDR error recovery
5962ac40056536047e33a4f31ca648615f9e6bf0 ia64: mm/contig: fix section mismatch warning/error
b7a6da55899861fdd6e572c3a9c286f0bfa39b47 ia64: salinfo: placate defined-but-not-used warning
5e58b3443b4dbd2ce920f17861ec7ed8de2b5e57 scripts/gdb: bail early if there are no clocks
d5f0639f120debe897057319be4685b988680f5c scripts/gdb: bail early if there are no generic PD
5b4381a7bdd6cfd6378638ec00f5453d1a3890b4 HID: amd_sfh: Add support for shutdown operation
de923c1a41813e8e9224045eff0161dd7a99c233 coresight: etm_pmu: Set the module field
b4154e1d0d37dd84eba36c5a2ecfa998bf683c17 ASoC: fsl_mqs: move of_node_put() to the correct location
1c2655cd970cf81fc492afd1f49ac2ea92c4b8bd spi: cadence-quadspi: fix suspend-resume implementations
ccf9dfaa51a42824bb9619df6fc82d5463b1ba19 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
67fa72202691093b4cd000e4d04aa5bce7e469a0 scripts/gdb: raise error with reduced debugging information
6a9767915d0e7585e61303c713b11d138e740844 uapi/linux/const.h: prefer ISO-friendly __typeof__
8d4a42543c1ac40ebd3f2bac3ba9e645ca3661a5 sh: sq: Fix incorrect element size for allocating bitmap buffer
ede3fd20cde143bb959fc8545caa6c370b417bbf usb: gadget: tegra-xudc: Fix crash in vbus_draw
f1116d924f7aba619909a55ecd13311ad474416d usb: chipidea: fix missing goto in `ci_hdrc_probe`
d1ce40afd8e9613e55f8749255bb0efdc62ba782 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3b2edd21e6daa207f729fde8e443fe7d1f49f47d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e4729c4b4e15793048bc16e0f500159389d1703a tty: serial: fsl_lpuart: adjust buffer length to the intended size
84415451c5475679a9cb5b3d7ed8a859d2d54617 serial: 8250: Add missing wakeup event reporting
06a0198ba83c7abc826b15d358d622e260790091 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
71783c62a1aabbe628dbe9c7607852df74eddf36 spmi: Add a check for remove callback when removing a SPMI driver
6e8ae37cd41f550b93be78169a5cfd9ddfb8e938 virtio_ring: don't update event idx on get_buf
3e73f757421934c199a13c32ec63ea82fb9fa2f1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
f97144afa1ed7769587e95b47614116b92d68be5 macintosh/windfarm_smu_sat: Add missing of_node_put()
be6a77772f68e65b141dd33189f2f7576c69b105 powerpc/mpc512x: fix resource printk format warning
d278aa9e889818d14a74ad82bd61cdda21fd0dec powerpc/wii: fix resource printk format warnings
bd2878ec6a09ce5163f89f2aa62e85f2c77899ad powerpc/sysdev/tsi108: fix resource printk format warnings
2b776c78860fb2bb49fb0d30b6b86f2c476709a7 macintosh: via-pmu-led: requires ATA to be set
acc084987144d027713933c9d679ad1b7c2f5326 powerpc/rtas: use memmove for potentially overlapping buffer copy
835d10f91e8b47240c63345b0015eedc898ecbe1 sched/fair: Use __schedstat_set() in set_next_entity()
c287d7e00ca8c913ab8de70570d64725f978b3c1 sched: Make struct sched_statistics independent of fair sched class
60504ca5a40f36e18f2455e118b2e72c17a38f99 sched/fair: Fix inaccurate tally of ttwu_move_affine
84016b62051c7ee9f8b60be742fadf6946c76d30 perf/core: Fix hardlockup failure caused by perf throttle
57ca1ed44ef6c8cd93cab864dd421a2361f63876 Revert "objtool: Support addition to set CFA base"
5dc075b4d81b1b04db1089e4534a7436f96af6f9 sched/rt: Fix bad task migration for rt tasks
4dcbc49ab83287008f6ddcdad2f0eac2786f0baf clk: at91: clk-sam9x60-pll: fix return value check
6e99d6cb12e28d94feb2fdd04d98b2265c6943ee RDMA/siw: Fix potential page_array out of range access
d798fd6e5a2cce1be89ae7983bb28d1f690686e9 RDMA/rdmavt: Delete unnecessary NULL check
0cc89310cfc41732edbdd18e276975da1f883e80 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
dece0599d47421532e9d43895cadf9826c7cf135 workqueue: Fix hung time report of worker pools
c4deeeb2e900c2f67b00cdb4f9ad9dd3e5caacbc rtc: omap: include header for omap_rtc_power_off_program prototype
cc71262d1835d757ed80bda5653fcad1c82ef162 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ac38b19407734bd6a35c0fb00124f76b5519a977 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f177d49c41bf52cea60deeb4e8ab34ace94fa86c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
86e359824f3843942e63b5402e3549b338e95a95 fs/ntfs3: Add check for kmemdup
39c9cba6c1102f74951a888d2fba175e3137ea23 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6d6c559784c8a6ec03f768f945008013c1d4551c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b6058b31aa856e8a139fa2523f76b924ca3115d8 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0888d2aa8fb8dcae34f6646e1e2e9abec2216771 power: supply: generic-adc-battery: fix unit scaling
9c1282d91cfd60b1faed0c4964fbe14a8c01a705 clk: add missing of_node_put() in "assigned-clocks" property parsing
70840d1c84488422100d08ec79f5294a54fe580d RDMA/siw: Remove namespace check from siw_netdev_event()
abf90b897157445921ca4244c4a93ae348dc5002 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
9c8cff842f2f7a0cfe0e8da0456f98815643ca2b RDMA/cm: Trace icm_send_rej event before the cm state is reset
2715bebdc09f4b995a32c0fc244eb5d7935434cd RDMA/srpt: Add a check for valid 'mad_agent' pointer
4ca11a0697504a5080e74f71c4494d1e934c74dc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bdb38d4f6b1352884515b10f14b1301dae78cdce IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
60f3b756d8c1870d855a410ae2d8c03be7920cf2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6e8f3b0f145d01ce1d85c6b96d1916a556c9f1a2 clk: qcom: regmap: add PHY clock source implementation
30e2f66e35027d116928a876b68b40fdf6da2a82 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
94d26444e3f06d68b82b2776d99675cfad74d56d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
2c8c70d9ba7ced7a81b6ac57ef09460c557380bf RDMA/mlx5: Fix flow counter query via DEVX
5d3a961f259f1a28e248864246d85a9fe3718de8 SUNRPC: remove the maximum number of retries in call_bind_status
70c9d6f5a4bf25832528bf3c989dfeb601b502b4 RDMA/mlx5: Use correct device num_ports when modify DC
d82be3ffce7e7fc2cb44e5059613693137a13bfb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
74130752c8e3f540a1449dee8baa71ff589e8c91 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b1908a3e5e195c0b6e713bcaac6479978a0871fe timekeeping: Fix references to nonexistent ktime_get_fast_ns()
c218b635bad1368b3b28e353fa4c4b89a3ae8f9f SMB3: Add missing locks to protect deferred close file list
a6455700dcf57ed137004d44a3a3534249326e92 SMB3: Close deferred file handles in case of handle lease break
64a45fb42204985df83612e05b35402cac558bd5 ext4: fix i_disksize exceeding i_size problem in paritally written case
d0ccca9a2e3351ff697dcde75488f269d30d5283 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
390dddc23813931469be198f5d16f55ad188697d pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9255aa795d10185364a24afbf8fc193491b088c7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e14ddde144fa5abfd50e55c40ab9ebba4a17d0c7 dmaengine: mv_xor_v2: Fix an error code.
22938f3891b15694871ebd5c0013d7103f3e5c34 leds: tca6507: Fix error handling of using fwnode_property_read_string
1fb7d5373ee189c9ecf095fd87d1af1740905fda pwm: mtk-disp: Disable shadow registers before setting backlight values
7eb75f71e6fae593c6f823c047e943183cb7da80 pwm: mtk-disp: Configure double buffering before reading in .get_state()
12cba8c0d59f2acddd4dd4d701a7f42c930d2dea phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
55481b53be6c65f67302d7702614416354ac957e dma: gpi: remove spurious unlock in gpi_ch_init
84ed2af291665f6afe418a492a0532ff6929d771 dmaengine: dw-edma: Fix to change for continuous transfer
9d0232d6c164409d498a4aab27c33998477bbb47 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
938d8f42295e0a8fb9b40e0b036b49e82162d38e dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
02aa312dfce94f0ebca1ff51725fefc4380928d9 dmaengine: at_xdmac: Fix race for the tx desc callback
54a387d0d24bc8b5142035b26196568aab77039e dmaengine: at_xdmac: do not enable all cyclic channels
43a1bd937cda433e2726aa9547c7e34995c27d0d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e2404dd56715704bd728ca9cf1cb65ec03475eb4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0b4ae2f6069e46d138fb7deecaa7f27781342580 mfd: tqmx86: Specify IO port register range more precisely
83739b84edaaf7d0223e0b2e193d58cf29c98dfc mfd: tqmx86: Correct board names for TQMxE39x
d4f1c8cfdc24b43c5a549567da3fb22c9f7d0668 afs: Fix updating of i_size with dv jump from server
03a7939f2711849f82c222f515ad3d5513d516c6 parisc: Fix argument pointer in real64_call_asm()
acc0e56b907ca438c25afa0870e27529d9af5a03 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
36c805992056ceaca940c3d9a5ef84014aa502f4 nilfs2: do not write dirty data after degenerating to read-only
46d44306551da6d3364dca369d1567d1cce9be82 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2bca12e0c7eb57e135a7996af8990de3200b6ff4 md/raid10: fix null-ptr-deref in raid10_sync_request
85f01eb51dffa216c999d7847b3d9e74290cfc42 mtd: core: provide unique name for nvmem device, take two
24ce02bfc84a25705c6ac24d190c1ebf7adf5720 mtd: core: fix nvmem error reporting
23e30ea57964de40f2bcdb7e9f63eb1274c52937 mtd: core: fix error path for nvmem provider
c25ce03b9c1d7ab22c22623bcfffee299b0cc2df mailbox: zynqmp: Fix IPI isr handling
4437b76a11ed3660f33114d2b894790aa4775b2e mailbox: zynqmp: Fix typo in IPI documentation
b8de092a5d6a4cc6f9556f9b70658d98c78bc530 wifi: rtl8xxxu: RTL8192EU always needs full init
2a6005828106776c995dbfaca8f9ae5a64b0f9e6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5b1bf0b681ac7c65090e1169138468725ca1db7d scripts/gdb: fix lx-timerlist for Python3
355a1557d7112fab595015138efef037141ca474 btrfs: scrub: reject unsupported scrub flags
3b5025a6d9f44b4bad7e54ece3cde23f4f5e4582 s390/dasd: fix hanging blockdevice after request requeue
b4fe9da130f4ec9d75adfa755fcfaeb54bb51b64 ia64: fix an addr to taddr in huge_pte_offset()
13a638e966799840a941b4ccda14d3f2a89c822d dm verity: fix error handling for check_at_most_once on FEC
e144a3e3221df36b97e0f698c2410f10d52a5b8f dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a9e1542a96e3a9f1fafee66a0367911fb8ad9f55 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a296958803fdfaae4fc6f3e72ae651d11119b574 dm flakey: fix a crash with invalid table line
800382bb12c5d6bd777cc4214a6a4657dd340e39 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
080febfbb8f7696730d1a2659a2908d042cf2ea6 dm: don't lock fs when the map is NULL in process of resume

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67bab5c5118-c8c056697b8f.txt

c2d134209452db407b9fffd7b8868633f0bab6ec counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
fc3da13cd2a5e061879ea95c1e1d6de1d689a39c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e1a078d0c267a4aeaaa42c9d6eb2e90cc100eeed drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
1e72f8120b62f0f49a3380f47a77fa5b0a314bbd bluetooth: Perform careful capability checks in hci_sock_ioctl()
86998a46444406a86fa15aca4f8c9683a5539ee6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
d253059a38f0964928afff1dc32239eb7d30744e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1cfc315c879ba618b3c30e550fcd4da9eb38bd9a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ea514998f86c6ea54ba2e0be06f7743309f5a70b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c71ea41fb4ffc1ea742835400fcb5a805c70cb8f IMA: allow/fix UML builds
a741cd6e2df453a2d1261eeecdd0bc3f5639abd0 USB: dwc3: fix runtime pm imbalance on probe errors
86f1a7be3b17751cc146d45d4ae1e13cd9017217 USB: dwc3: fix runtime pm imbalance on unbind
11f58534018ea5be953e6c8217a99009da43cc39 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
40c23a5e93e904b14ba7e8b23231a01d787a8e86 staging: iio: resolver: ads1210: fix config mode
e673bf98518e528e97b3349c458aaa138bcbc9e1 debugfs: regset32: Add Runtime PM support
50911c9ddfc1d26a52be8fde8b302a90b69db470 xhci: fix debugfs register accesses while suspended
62325190e6b3a474aef185f96560584f4b8fe9f7 MIPS: fw: Allow firmware to pass a empty env
ae52067e3e9959b9c8744df3d8d3fb11602cfcc7 ipmi:ssif: Add send_retries increment
7e9ed97355287ddef917da21735f24a1539ace9c ipmi: fix SSIF not responding under certain cond.
6fa5884b566a220b9caebb1b04c4adc39d5221ff kheaders: Use array declaration instead of char
380f9bfa05478c5529fd2078244b6a6f43e45ba8 pwm: meson: Fix axg ao mux parents
4bb16da86becd22eee733be989e68cdd6c1d9585 pwm: meson: Fix g12a ao clk81 name
c0ab1a1abcc02c8d52e697c64c66041212191a20 ring-buffer: Sync IRQ works before buffer destruction
9e388376cb902b34223b57865dd77be611a7188f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b340d1a0b8fb9d5e7379a53aad91e22e376d70cc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8235e3054fd3199b0e1118c983f14ff7655f3280 i2c: omap: Fix standard mode false ACK readings
d9baaebfd9d35b82fe6c2a9dd75021282d55d901 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8fdbfbb9e1c9b05f25fb71dd290ee19e268758ba ubifs: Fix memleak when insert_old_idx() failed
80328db3f15913fa6ccd40cd5db36dea4f1e275e ubi: Fix return value overwrite issue in try_write_vid_and_data()
f2fbb1c26a5f4e39e5130c6541bdc363501c2df0 ubifs: Free memory for tmpfile name
a32a849e2164d0116c7661ec9b6b911a5ae49f1a selinux: fix Makefile dependencies of flask.h
2113b29ac17ba62bb627f15b950cccef55942c13 selinux: ensure av_permissions.h is built when needed
dbe7355a147573cbfba652118d7b0440e8fb14a4 tpm, tpm_tis: Do not skip reset of original interrupt vector
78decfbb611c6ccb59bda5643c9a9b5c3fca4a62 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5d19bbbfa93b3151c2fefdcb59e2d69fab2cc2eb erofs: fix potential overflow calculating xattr_isize
86923d20502c768b47555b50d01351d4e6a56316 drm/rockchip: Drop unbalanced obj unref
a5c492dc640465b7c0c9f73c0d009b22c973b918 drm/vgem: add missing mutex_destroy
bc1918b14ad55c1f37d2072560643262df890576 drm/probe-helper: Cancel previous job before starting new one
1328d88053c3e58528521a2a9d6255d077709f29 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ad96ecd1a1f94a782cd4b72a04d8829f805b06da arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e3dcfddb4153b6c6e4cdcd9c6fcf5518ce526c44 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3a9b666aeb68a1168baaee6094dfe057c1b43ba5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
420dc2cfb95a5db1aec00afb1fcef02a0b2b0828 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
cf0b86bb1d4655a17aa4c9284dc828a697c979c9 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
edf20708405912ad0232aa373fe89c6ad88c4b59 media: bdisp: Add missing check for create_workqueue
a85f77499c10b862da56f9db3e6a9b08cdf2cbe0 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
97d3344c18ebd09fbc50795aa972f81b8f130c6d media: av7110: prevent underflow in write_ts_to_decoder()
655ada9a6fc674241aaeb2ae42a016803acb77e0 firmware: qcom_scm: Clear download bit during reboot
537e5ace498212018bee3ab4024a7dd0de1caa96 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
c09ca66fa84f46f47ef47ddcb042e9d2cae75dbc drm/msm/adreno: Defer enabling runpm until hw_init()
e1ba867f5379e08ae6311b9589437f0f4ace3df3 drm/msm/adreno: drop bogus pm_runtime_set_active()
ec5a8c9d44703e643a258f766dbb71d7f04e4464 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3b44d50b9bf905b31419df1f7ae5cf785190f949 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9ecbd7a0297a6ae613b561eecb17d0e397109df0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
10f4063df298175e070af4cd67f0e02beda54622 regulator: core: Avoid lockdep reports when resolving supplies
aa0e59094e54cb61c511ec50adf69613e3dcf44c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
72799580b70be04a972a5357991e6b5099c44910 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b5207b76714fc92ba4420c9bbeb2a1b6d23b5d27 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ab6244cc1268633ac97c5bc173d71a40fcf29a8d media: rcar_fdp1: simplify error check logic at fdp_open()
8687db0e785b0ec22ce64d7786b51118597ae6c4 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
78fd2c8325f6e4838001eb5c8ceb692818f5cd31 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6fb8266df5929a9f75102066b318d3f6e45341fd media: rcar_fdp1: Fix the correct variable assignments
d6dcfe26dce9a5fb94a8afbeda521ce2ae52eceb media: rcar_fdp1: Fix refcount leak in probe and remove function
f56a79f0ad9eb9fdbdbc0e0374d41f1871bccc8f media: rc: gpio-ir-recv: Fix support for wake-up
a762dbafdcd6c54bf3010cb0c79543495c0a8ff8 regulator: stm32-pwr: fix of_iomap leak
0270b8dbc0b6e4729a91312b7742eb5d4bdeee20 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0736f0f9b10d32072fc48a9cbef9b5620f198f1c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
63b3d53c900bb0d65601670e032ca4873afaa6bf debugobject: Prevent init race with static objects
17d0d05bc467f1caa705ee31097ebd1073d8b279 timekeeping: Split jiffies seqlock
a7f55fbce44a424cf572ef7d9bb950d834f03321 tick/sched: Use tick_next_period for lockless quick check
e9dd2aac8366a32370bf3fdd3ff617b6c388921b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d9b42bbdb9827b80b1754e1b80a95f39eef2e467 tick/sched: Optimize tick_do_update_jiffies64() further
8b35eb599c77ee205f9e05a1ae6007f2e782858f tick: Get rid of tick_period
2880a3ad04e78f1e835c09f3ac88f251dc21a2da tick/common: Align tick period with the HZ tick.
7e1003d3f6622f037967b02bce3ab0bf04859d62 wifi: ath6kl: minor fix for allocation size
be07231488e9153181a4a36d69a6578659d6fb62 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ee19c44550165aac55f85379690dad76b0e77fe3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c376b40167e1b9713e8acc53f6055ba81bc22516 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e2fe58cb611de21411944dcb5aa6b59441d7c3f9 tools: bpftool: Remove invalid \' json escape
b201865120f7d9d185eacc82eb0637ab82f4f3f4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f59f8ca87fb0c15bd49f2b554d82dc41f30bab7e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
7fead9b186fa1079bcd3470b877eb783fc306f10 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f8d1c536cc426a236fff87799a719666f5dc1ac8 vlan: partially enable SIOCSHWTSTAMP in container
f62b62c19ecf88cb636451c8d4c020ca8f83eea9 net/packet: annotate accesses to po->xmit
e8ffff7b0de5c4bec1af19457d2d172c417806d7 net/packet: convert po->origdev to an atomic flag
520cc328e408f1eb9a3414629ff04405351bb0a8 net/packet: convert po->auxdata to an atomic flag
5d4ae8b2f595b4c66e674f7c2eed3025734dafc8 scsi: target: iscsit: Fix TAS handling during conn cleanup
5f0afbe5fccc9c2bce1b8bb39b4bdaef0b2f1cd3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7678c4ac127c7e99be3fbf7adbcfa9a46f1412a9 f2fs: handle dqget error in f2fs_transfer_project_quota()
00001eadc17bc4ff4a906c299e1bf4df883fb8ee rtlwifi: Start changing RT_TRACE into rtl_dbg
4284ec8444a1d93fa7f6dff86055a936e072fde3 rtlwifi: Replace RT_TRACE with rtl_dbg
c31a2014b0f257d5ae71cc9ef915d1e27968d29f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
757bf9fbb3791b154141fb8c4752775c62abbabb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
75fbcef95de469a4d3360818f811f05e70ab2c17 bpftool: Fix bug for long instructions in program CFG dumps
6c7f97d57f42c98adc7f254148fc58c389661678 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ef7ffd31d02a934b772913699ca619381945c19 crypto: drbg - Only fail when jent is unavailable in FIPS mode
be1cd8caa5d480aff524a12c22e642644d76b707 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
cce012a2ea6ed0048f55356a43bb37283df22679 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4fbac837de30ac8fe95b3ddf440b0c61ec5305a6 nvme: handle the persistent internal error AER
9093d980b323e82d0dc328c399d78d39d98d3b48 nvme: fix async event trace event
824c21d566c725a909f40d7349da6e6374a50d09 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c0dc772c6b4e09466c1aba58b7257a30889a4bae bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cd83b5b64488e3b338394c83ddec86945f1d48da md/raid10: fix leak of 'r10bio->remaining' for recovery
2ad0c7a4280dbf027a0e27bad9575bbe8cc57f66 md/raid10: fix memleak for 'conf->bio_split'
c3103709cfba5fb61c15b064bf8a8e9a8707ca65 md: update the optimal I/O size on reshape
ebc866e00d0fc4c5c35e29aa1ac9d22881e9314a md/raid10: fix memleak of md thread
5de68544038553be754fcb5101ecdb3869611808 wifi: iwlwifi: make the loop for card preparation effective
2a192d863ed9a3a34484b4a55e00a653b460bc55 wifi: iwlwifi: mvm: check firmware response size
1f41f6aca1b08042c608f14d5d8110b67adb634b ixgbe: Allow flow hash to be set via ethtool
ec1c44087f0250fc8137f06b6a5e3dccc397d645 ixgbe: Enable setting RSS table to default values
e7a8298d55b5ecbd1cb48da56371722c49969757 bpf: Don't EFAULT for getsockopt with optval=NULL
041092bbae31b8e7ae4c6d92d822dc20d1cf4b05 netfilter: nf_tables: don't write table validation state without mutex
596b60217a6d2801668cf55228e6d49e0fa0e67d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5ae81505ee3e4577d4905bb28068a2f935795218 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
99b6b6ba4edfdb7f89a288134a27d920b18cdf71 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f2ae7a28bba0be8daa194ff6e6c23eb8ee2f16a3 net: amd: Fix link leak when verifying config failed
c564d1cda4072d123970af210cef524ae5b74c2e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d3d4df86899822516ec10ea27541402bc30c624c pstore: Revert pmsg_lock back to a normal mutex
99d093d88663b0bb0f88b87500a9501059c1bc1c usb: host: xhci-rcar: remove leftover quirk handling
f424cbb6f82e7adf2506f3a0701c03015676596f fpga: bridge: fix kernel-doc parameter description
939c9f74fac363ce2f6eb368b78c9e01f893c9d2 iio: light: max44009: add missing OF device matching
da0df359f203b3813a09f82c33c0eed7f12edfd2 spi: imx/fsl-lpspi: Convert to GPIO descriptors
c41e857b99e2134b95a47d0d7e3d727578e56583 spi: imx: enable runtime pm support
c2c82f355aef8aa0baabb4ffcfacac3926a4a3b8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
35e485ef39a673d96b996c63aeead52dafada2b2 spi: imx: Don't skip cleanup in remove's error path
31da7d94346118703cd253e639a634b61c953d88 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2acf8cc85ebcb8d9e567028e4ba6613f709a0ce4 PCI: imx6: Install the fault handler only on compatible match
de7e010d95695816ce30712b8462096abcaa10c5 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
b8974c933de618e09078d3866cc12546d23326e8 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0bfa04c402f4ad7e6140db1b66ef3680b573ecb9 ASoC: es8316: Handle optional IRQ assignment
19f5c71350b6e9f4cfa631c72401dd65738b3615 linux/vt_buffer.h: allow either builtin or modular for macros
3aca17792636a4732a5e288beace4d033b8b04c2 spi: qup: Don't skip cleanup in remove's error path
e547857de54ea556cddcf7b5cab5f06d89478e77 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5d2638daa0e98dcbc86cd7bf7abf69f114fc8c21 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9ab73f574d4489ad0b1b108bc2f2819a9d9d2ec6 of: Fix modalias string generation
47201370ecfe1c2265804adee3a638d445c765ee ia64: mm/contig: fix section mismatch warning/error
61cfafddb2034f8cf70dbcb3ea02b6788f122d96 ia64: salinfo: placate defined-but-not-used warning
17730ffdf06c3493b667cc7189ef5bd96889c388 scripts/gdb: bail early if there are no clocks
0a2bf7afdc9a5619e0f00505cd656d3889b9a819 PM: domains: Fix up terminology with parent/child
2c8ec5d7f8be7ffb2cc18ec4dba1f8c6f9a0115a scripts/gdb: bail early if there are no generic PD
3a434420c63af36b5a857d1b3edbcaf52a6454f4 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
9c0a2f2f1949de9de9ca4614bac48b88078846bc mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
0aa38e4619266f53c59891492b0cf48d4d55d1c7 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
6f9652e9180df36d3cac268a125d623cffac6ec6 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
853a0e8c62c6dfd4130e3f033e2f897a32fa2036 spi: cadence-quadspi: fix suspend-resume implementations
d833a0910a0b398a2563cd7c3456467e0bf73ad4 uapi/linux/const.h: prefer ISO-friendly __typeof__
ca31e844bf737a346ce2dbf18aa8070caf95409e sh: sq: Fix incorrect element size for allocating bitmap buffer
740e94b27fde99d66ab60256ddf062617e982afa usb: chipidea: fix missing goto in `ci_hdrc_probe`
141e62cc85ed035b9ffda9e20d6e763160e0d8be usb: mtu3: fix kernel panic at qmu transfer done irq handler
508504d6a0356fbbcb93b304d27e3d3fc74cdb66 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1e38b21ad6e8f648b85d0f8382bf056bb3f3f756 tty: serial: fsl_lpuart: adjust buffer length to the intended size
cdd7911dde98d2ae6094ec05f55019a5a03ac0fe serial: 8250: Add missing wakeup event reporting
a42edd5829e7f56c50b24b4109e7f183c531f428 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7ea31f442e116847cefc88a257e9b38c7a5ca600 spmi: Add a check for remove callback when removing a SPMI driver
3346ab8ca118793bc46c66de4c314db8c0865842 spi: bcm63xx: remove PM_SLEEP based conditional compilation
63b7994f2cd3955f666e7aa459b5eb15de39f470 macintosh/windfarm_smu_sat: Add missing of_node_put()
01130ba5a03716f1720e3f39bb9cfa03cbec7205 powerpc/mpc512x: fix resource printk format warning
aa05d0c7c67303c1e6cc147e6d55e4c8ba0c8d85 powerpc/wii: fix resource printk format warnings
9fa22a43d65f7101bfd49e6d2dfd50516b052087 powerpc/sysdev/tsi108: fix resource printk format warnings
44da52898a431d9ce6e672df825ba406f47f550b macintosh: via-pmu-led: requires ATA to be set
f8aa37a083163aeded2a4eaf3610eacadd85cf0b powerpc/rtas: use memmove for potentially overlapping buffer copy
762cc04a6b1734c01bce493cac7cfd985d30d55d perf/core: Fix hardlockup failure caused by perf throttle
bae84db82e3aadd783a3ad28510152f287a50a63 RDMA/siw: Fix potential page_array out of range access
69d419e325a099b03fd5be95396e2a758171436e RDMA/rdmavt: Delete unnecessary NULL check
1fa3d32934c483b88a531d215a7f92a5b9f044ba rtc: omap: include header for omap_rtc_power_off_program prototype
66586b8bc8b30ab9b75c73a26fbccdfdc1bc10a4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
dc67bc7b9df678dfe3bea93bda58cdfe87fd8021 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f95bbc81d030b2da9acf2b4e304a1d4398a90f7b power: supply: generic-adc-battery: fix unit scaling
ff6216757a2548c174652c03e7a6b422f19744b1 clk: add missing of_node_put() in "assigned-clocks" property parsing
ef275092dd0eacb7f1eb56a8effa6fdcba1fbd32 RDMA/siw: Remove namespace check from siw_netdev_event()
bff85de3ab8352f1eea6c732a0578f86ab208681 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6384be722fcd32101015269787ac3840b77679ed NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9a3c0b238524f72cab8d611b3e314f58ffacf6b0 firmware: raspberrypi: Keep count of all consumers
dae66d69bf07df07ab2a3115d8dddf52b876339e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
29c55516ec97a07ab1c192e4780dd2d5a0bb01f1 input: raspberrypi-ts: Release firmware handle when not needed
8a96c43b941709c504afc879d717c521033b6de3 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a918958300ed94caf0cb6e1e07a31dc349ebd041 SUNRPC: remove the maximum number of retries in call_bind_status
868629a0f10e9c48dfc365ba0077fde1e9b92cf7 RDMA/mlx5: Use correct device num_ports when modify DC
e71eb276057157616fd2f167ae8a56d0fcd98cf4 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
a9281943b85d8d36ea40a28c7cc1b30d2269be9b clocksource: davinci: axe a pointless __GFP_NOFAIL
52ac1985c2cee6bd42942205dfb9e7684a003feb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e9fdb8d0126565e4488d101fd1480f5d8771f7b1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f7f0ec35c81012015da49cebfb43aa8c7004de25 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4cfca5c9f9e05723d24fe0db4927d0a4957a7475 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
89084543c8a88e2228127170fbb5ba618602ee99 treewide: remove redundant IS_ERR() before error code check
5a4f74e44c83de1f01eac33ae55c443f337371d4 dmaengine: mv_xor_v2: Fix an error code.
995cd48791cbd59c825131e7fd9d4f072005d241 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5c1e7a75de23f927ff3d35e72eca8b6416197364 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c338ffe6426636a9c1bbfcb6178dd3892fb6d692 pwm: mtk-disp: Disable shadow registers before setting backlight values
6d4ed4bf44a976fc9c7011e282d5b00605bd4e65 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e2668b22f757558e3df5ac1e0ad255cffa18fbe2 dmaengine: dw-edma: Fix to change for continuous transfer
41dc623c0af4611793e661ad8ed0d622fe920a4f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
57d21d1c2aadb13744abcbe82380a41fe4341163 dmaengine: at_xdmac: do not enable all cyclic channels
79e1ae49ee4b98f8c68bbb6a5cf2ad508d33d649 afs: Fix updating of i_size with dv jump from server
3cac8031a4ac192a1d9ac0c32e52cf38b06c964a parisc: Fix argument pointer in real64_call_asm()
b0a7830deb7cffd00ba5086a2dab2932b1b08c01 nilfs2: do not write dirty data after degenerating to read-only
3e65733be367b5514a0c317aa05b08e6f03d8279 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6a6af94fe64605ae5e9525d591eaa2c847843bf4 md/raid10: fix null-ptr-deref in raid10_sync_request
38d2efee0973cef50193ea2756ff6ee3991bfff7 mailbox: zynqmp: Fix IPI isr handling
a33789b228e4034f5e228fba21085e02ecfaaf50 mailbox: zynqmp: Fix typo in IPI documentation
2f2179526d552d2023a83906233811923c56a52a wifi: rtl8xxxu: RTL8192EU always needs full init
9cc722ab5085fd96fd9018a22ee3bbcc0f6f7ed5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8cf6f431933f4bbe68c9214c7b87e255103a4449 scripts/gdb: fix lx-timerlist for Python3
cca8675c4b05510db0bb449e34f7f10707759119 btrfs: scrub: reject unsupported scrub flags
e8fb37330b1393837d3d3fced6075c243b26d734 s390/dasd: fix hanging blockdevice after request requeue
0917f0033c531e3761937f72fcd1643f11b16cba dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e46d8f6b5aabaab58782665def71c9365c4e36d1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e2886b65edd05b2604c45010b0effc42586a9962 dm flakey: fix a crash with invalid table line
c8c056697b8f17337f7f086a29b9c852427eb2b9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebda4399fcd-be5cf7bb331f.txt

034dfe1300808ab78210e63e7b1625840bea707d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1487aeb9fafa177fb877353d7e89bff5389ff73b ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
0884ca9652754405f30653383384993d22bda89e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c3c40858a0edac8ec76f237b096c0e3da3b23bde x86/hyperv: Block root partition functionality in a Confidential VM
89801720722a2bc4d70e046fdb98508ae7972791 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
d5a46d139ea2fb4708f7327193541aae037af0ac iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ceee4c939123719eede2f70ab6651f01095722e7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1ef459b206a788b9b386fc9f8aa17722fbe1fbb1 ASoC: da7213.c: add missing pm_runtime_disable()
1416d0ea6eb881db5a8134e1904bf1fe3ed7a227 net: wwan: t7xx: do not compile with -Werror
529f3d2dc2e985d777148906496edf4c07d46343 selftests mount: Fix mount_setattr_test builds failed
618cf84813521be7fbdba97d879ed583688ed3de scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
6202c7a42258b58c22ca4651bdb30a9139a32d03 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
8580440242f4b7a2eebf053070d542758132b679 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f18c6496a9f85aa840e08c813f010448667e7d65 wifi: ath11k: reduce the MHI timeout to 20s
f30e26702f51b35d080917141737b6e72d3ae010 tracing: Error if a trace event has an array for a __field()
a6d3662f1422f002e7cd4de7a4034e1dd7d4a4de asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9b1a2788f0a9778ca3d464e458dda10ed4903e6e x86/cpu: Add model number for Intel Arrow Lake processor
4c0c593bd28e17d89cdbce71d8e569f64f3cbcc2 wireguard: timers: cast enum limits members to int in prints
86a209f7e91469ff107b908dc03dc322971eaae5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
9923207ea61d8115a34c050a11f565bd1d511c8d ASoC: amd: fix ACP version typo mistake
46c068075187dece1d6957cc1cdb6074499460ce ASoC: amd: ps: update the acp clock source.
e6808843aa3afe8f082ef475ec4677c3c6b76c27 arm64: Always load shadow stack pointer directly from the task struct
3a017ce2951bf891d048706bc142b658648d94e6 arm64: Stash shadow stack pointer in the task struct on interrupt
91b422d58e7d97b1e264b1bffa5f19aa219b67d0 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a696a144b8ec3d7f7ea2cb4571d68ce5730a8ba8 PCI: kirin: Select REGMAP_MMIO
adb9e81b9c3fe65aea882cb9e1e4bd16718988d9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
11ef523d1508bac008bc29831fbe7c4641bd6960 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
fd729080bfe1e9afec98a494c982d7b73f154237 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
21fedf08530dff2faf91d70608f1b71a7af78371 IMA: allow/fix UML builds
a6a4b434914fe17dc2345fb1707edfe8a457e762 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f9ea465645fb086306d5ff1a4e0b91d9d0c77913 usb: gadget: udc: core: Prevent redundant calls to pullup
cc98125691ae6a41c3a2ee6c2c730ad2fae15b1f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d8ea12179ed9df98068fa5a06fb44161956c938d USB: dwc3: fix runtime pm imbalance on probe errors
14a6b3b91e4b1d071fbce92e0961f6316b1f013f USB: dwc3: fix runtime pm imbalance on unbind
877c3b4155c36ae328420a1208c1a74be86a6f80 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c8d2d7f914197087414d36dc04d0577cb574bf80 hwmon: (adt7475) Use device_property APIs when configuring polarity
6ad989bf37aceace0079f31fa1f4ea718d28ccda tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
dfb465fa86641de27b3874b53509a29c4fa237ec posix-cpu-timers: Implement the missing timer_wait_running callback
93e0aa33cfc7e741a12614ca7cf3f70c4c88c789 media: ov8856: Do not check for for module version
bd1dd5fdb6b805715128d77285ab98b483f869bb blk-stat: fix QUEUE_FLAG_STATS clear
f2a8df7946d984b9726de1f6959e30eeb926ad53 blk-crypto: don't use struct request_queue for public interfaces
d4e8401dd73634d7db15992fa1601d0c8eebc088 blk-crypto: add a blk_crypto_config_supported_natively helper
4e129540116439614a1969223257a88aed5a6128 blk-crypto: move internal only declarations to blk-crypto-internal.h
cb42d1e3b791b20d28d5c1afa980f9fd96ce2cc6 blk-crypto: Add a missing include directive
afc401e50b7cc8a7b280c68d555eba90085963ad blk-mq: release crypto keyslot before reporting I/O complete
2a282149893648b67801f50862abd1183296a869 blk-crypto: make blk_crypto_evict_key() return void
b11bb2efa85cd5312b6bd0a4b5a4470ee29458b3 blk-crypto: make blk_crypto_evict_key() more robust
6038abcdb7006a48b4de9c9f97e89f2524630538 staging: iio: resolver: ads1210: fix config mode
b036f55ae4b5e0a310444ec2770721082694d057 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
32b7b9e88b9c6c2612ab054df51b6b491ac25bf3 xhci: fix debugfs register accesses while suspended
11fd642e38d2270de89af2229858a05bb4c7a135 serial: fix TIOCSRS485 locking
681b98d6dbc98503f04e34768bb65ed169e4bcb5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1f47c996cf2e96ae13ffd836c023ff1aa0945450 serial: max310x: fix IO data corruption in batched operations
e20cfef96a477c9d7561c0347b5af6c5d9eec36e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9a25fc1fb691b08678b0fcadd00fce254d8650d7 fs: fix sysctls.c built
309192ea1d2daecb8a9d41b2ce022320cb273fe3 MIPS: fw: Allow firmware to pass a empty env
5662a39de5a1be4629249efc5689c24259fa0986 ipmi:ssif: Add send_retries increment
bf9551be02a75eeba4495ea1c2ea1362bb2ffa7c ipmi: fix SSIF not responding under certain cond.
7429b1a49a243e8a116841ba1174bd0a4f1b25ec iio: addac: stx104: Fix race condition when converting analog-to-digital
220fbb61ad46855cf4ec3cab49f972f07782b80e iio: addac: stx104: Fix race condition for stx104_write_raw()
a806e09c2a0483347e968f13f4f64bc653c81997 kheaders: Use array declaration instead of char
7b17b682fe4f0fb7eea95e4d4376c92f57cf732e wifi: mt76: add missing locking to protect against concurrent rx/status calls
ed833bfc699e173b4c88e278ef09512a4c75f94a pwm: meson: Fix axg ao mux parents
8a4ea57fdd3195c03a9899357588189e586f0a16 pwm: meson: Fix g12a ao clk81 name
69cf6852ca3de8715ec1753ea232d75d67b59c50 soundwire: qcom: correct setting ignore bit on v1.5.1
35fce0d66aee592139b24fa9a202ebf08fd12785 pinctrl: qcom: lpass-lpi: set output value before enabling output
324f1a2f5ce095d1902e1b339e89f76ea461a19d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
47011be3452267855ce817e4280b61a0940149a1 ring-buffer: Sync IRQ works before buffer destruction
b126e6e3c7159a4e2f3c8e5a9d079ff04ceaecf1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
bf2f40d34ce83de3529b2e6e7423ef17e250a7e1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
aa20830dcb0587e070e03e54765833e701aa2f78 crypto: arm64/aes-neonbs - fix crash with CFI enabled
df892b78e5edb1faf44085aed1ed8e75acc967a1 crypto: ccp - Don't initialize CCP for PSP 0x1649
84c3fbe05a2ca32154f793190553b6bbafc68c99 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e5b81d7725f70e78f5ed6d6fc3201ba204b929fe reiserfs: Add security prefix to xattr name in reiserfs_security_write()
656a1a503082586334f5c7ef94327c2a22af98a2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
157d93f5fc36e2db95f9c44a16d4d448d7bd2d37 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
227004397e5985a49f2726ddfe3c69486758fe57 KVM: arm64: Avoid lock inversion when setting the VM register width
138a7200103295d38e972771b34198bddb833dd9 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
5bf59d9045ce0b8eb295f6ae398e62348b0bd09d KVM: arm64: Use config_lock to protect vgic state
0458d9f9ce768746e58ba4547144d6581a9ab9d9 KVM: arm64: vgic: Don't acquire its_lock before config_lock
eb6336aa933b914828284b3843507fdd70938ee9 relayfs: fix out-of-bounds access in relay_file_read
6cb96637497a797c8033d8850599997caa9d6247 drm/amd/display: Remove stutter only configurations
cedb218787d536b38282f04590a20eee959301b8 drm/amd/display: limit timing for single dimm memory
17d2441a722ce74230388a28d497098f1723db6f drm/amd/display: fix PSR-SU/DSC interoperability support
ed40c45f7cec520fa3363c977a968654f58c96b6 drm/amd/display: fix a divided-by-zero error
5dcf79eb723493cbbefc9420024b5ed1a91f3af5 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
19fa74d084408e17b987250b00956fcd54b5a8db ksmbd: fix racy issue under cocurrent smb2 tree disconnect
00f8b645e489dec54e00ad80da6c10c023e6db5b ksmbd: call rcu_barrier() in ksmbd_server_exit()
7a9b86f054aeefe6188a9ad513e5047aded94e29 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
1dafaec5ff35c9085cbe94c39cf8305dda17cc07 ksmbd: fix memleak in session setup
9dc9605a8bfa3487a4c30189818a795dfc7a7f66 ksmbd: not allow guest user on multichannel
46114055854acb7370a5057a295397df038c526b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ea8fab1e4f83269f91b90e545f40b19f8cb3a350 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
51907c2c06e112eb45297342bae954f3d43dd0e9 i2c: omap: Fix standard mode false ACK readings
7b92a4b025244bd02db4797dde6731d284216de6 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1345b690a1d870e740b10f08fe91b4384da22b4f tracing: Fix permissions for the buffer_percent file
8eed7d51cd8593128a60c480c3fa36d883fc787b swsmu/amdgpu_smu: Fix the wrong if-condition
5c9892aee782154ed79d707c1ad07c60b594fa8d drm/amd/pm: re-enable the gfx imu when smu resume
7b93ac74bfe7d1e5c5ecbeb08aca7a06b34c69fb iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9c77017ba964e609d82322c9724123b134e4abbe RISC-V: Align SBI probe implementation with spec
fca6eebb4b16dc3a7216f0d0145d5d4edd553a98 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
94a45e26295692ee1bb686898bdf190555b437f4 ubifs: Fix memleak when insert_old_idx() failed
d993e4ec29b462c0578959be2c75b5ce22eef42a ubi: Fix return value overwrite issue in try_write_vid_and_data()
a41ca39fc7f92b982f45e55188164e858f0d4c43 ubifs: Free memory for tmpfile name
6ad90c9ac24eefb57e39ef94530dec1cc8d5e35d ubifs: Fix memory leak in do_rename
248fa4c9303b6b9158378bad537566d3ceda6e0a ceph: fix potential use-after-free bug when trimming caps
5b3b6d472b7cfcd8045e7367de3a0759207b9976 xfs: don't consider future format versions valid
f24adc4451371f0c88d0cbd28d2c6583ffaa8950 cxl/hdm: Fail upon detecting 0-sized decoders
4e9356c27c76aea5725a7c1771802916c3e4a88e bus: mhi: host: Remove duplicate ee check for syserr
8bc843c69c8c0336659d96781e55ba721b6d2129 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
afaac62c13c959385bcd815692f5969dae6ac54c bus: mhi: host: Range check CHDBOFF and ERDBOFF
882aadef714a88548c96674a50fb714e8ba0f612 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
0ad55e14facf1ad13113cfee5518b58488702b7b kunit: improve KTAP compliance of KUnit test output
2d0a11540a0bbaed43ec32dfb193823ee2404382 kunit: fix bug in the order of lines in debugfs logs
08fef8eb2b73e4e584676aca01449c8213731d8f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b7df4d6fd03ae4ecb3b0943cd73ff6062b105955 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6e044a12fcaf757db66bf357d9aa24522e7d7401 selftests/resctrl: Move ->setup() call outside of test specific branches
9b573a9f9fda95f7af9be4dcf7c69f01fb925701 selftests/resctrl: Allow ->setup() to return errors
48868c1e6b489f30b443dcb5c5512d8ef480651e selftests/resctrl: Check for return value after write_schemata()
20341e5482934f58feeb72dc868520b8fc7dd47e selinux: fix Makefile dependencies of flask.h
9382ae726bdb7b9ad70d82a7a3297e5337d39fe8 selinux: ensure av_permissions.h is built when needed
fc195e8aaf73c1f748aabd22c97b0de4af5c252b tpm, tpm_tis: Do not skip reset of original interrupt vector
c994df82d8ad5d2b04d21afacf06c0dd2e842a26 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a0f8b55d380fe1501361b93ecf441cae459d7797 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3f93cef382f9dacf77e78b0e04c85eb06551834a tpm, tpm_tis: Claim locality before writing interrupt registers
6b74d290d7e9e7a00065dcfde09d4d2efe6c1032 tpm, tpm: Implement usage counter for locality
bdd0a54f706e80253af03d24ed7fdb12396118a7 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f15e1862f3c067db29c39aa66ef1d13832aa6c30 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
15b46510a7aea5011ecf7287493f604c5c173dfd erofs: initialize packed inode after root inode is assigned
89c7aaadaf76cec1b6b2e8bb5a80eb87ea686355 erofs: fix potential overflow calculating xattr_isize
c50aed13aad148a454599a628d50c6e5fdfd26bf drm/rockchip: Drop unbalanced obj unref
c71db372f2a6f9b4153014bab02eb6b476f08748 drm/i915/dg2: Drop one PCI ID
8d7bae023c9e744c58a7d5974dcdacf7b46c13b1 drm/vgem: add missing mutex_destroy
37936127d08513edf91ff1069a1df1f57d30ecff drm/probe-helper: Cancel previous job before starting new one
5e6797200d0dea7eac2907cb19c3f2ead9dd9d54 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
24ea0b8e17808d7d9ab87f56e464f5e6a9e5937a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
9b20cfefcad61ffbf1ec9b770dd8e1d829ffa88c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9eebb4b6425edebec049b7f6b2ed2cbce6dbdc07 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
779686b9799bb4d44e782df5e9e1a634e8e32717 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ffa03cfa2d5af69aa455c5db4688e3cfe40acf2e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
823f11373aae40a723af13368258a805bb96b77c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
cd9fae308c1319d144619581b53e5b404dc2c615 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
5cfcad821a858436910222dd4f19b5a7e36a123f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
c14471aa9e5404609455bfe1259b42d50fb4473f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
1c291ae2fc9371f77aede585f5ad5f39c54c4c2f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
bd7deaf5f2e921487d48300d6c42d90a382d55eb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
962d9b19d5eb3f844c62149311e901dc3ff3ef9d ARM: dts: qcom-apq8064: Fix opp table child name
f46259093bfe8fd7cfeb3e01bfe9b8a5b57beeec regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d3161ec916797f4474d5eb74f1d7e31e4883f81d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
31af02343e096cc2590d859e5297ca77d78d9518 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
0e551e9a098e6c0d08ab5bc82fabbc454846b13c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
fdb61e23c5884ce1ed6aae7df63bf5207e32ff88 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
724abf403e68ed063b6b3e568ecdd0228f54cde6 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
aee5a5ff9d8170e32774bf683ce2a509f3cff004 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
75724dcfca2ea426d4a782e74d2a92442ef90e72 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b8950f65bacfaf56e91ccd1df4333787ce521494 arm64: dts: qcom: sc7280: fix EUD port properties
3b452c1939bb626014ec303296ed0363a98a5d88 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6fc9ad6492cabf2b08b6c2be6fea592ed0691d2f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b327affda348806f92244fab0613d64519562636 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c585db85082a4b48ea3f07f382c737b3cd09248f arm64: dts: qcom: sc7280: Fix the PCI I/O port range
8525a9ce9c0aa29082981d63bcbe4f2566931fed arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
02eb648668c6527d224759a584ca9fc85ffa4849 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
1c7a05b104601626a22bd74edd6a0bad1df9bbc2 arm64: dts: qcom: ipq6018: Use lowercase hex
34150720650615d124c1e7b262b84df78abc61d5 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
b38de15662fcc3315ea4030fefba81efe60c495b arm64: dts: qcom: ipq6018: Fix up indentation
6c6b38f4ca3407a32452bc106ad23b9d2d7ed604 arm64: dts: qcom: ipq6018: Sort nodes properly
1dea7797c3a78977100209b5f2ddb85d72361473 arm64: dts: qcom: ipq6018: Add/remove some newlines
f353d219616bba09163d2a06c7a0be69d1159cdb arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c5ba6ebc89ee37a933b050055b7e905533649025 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
95b85d8f660092c5993a2142515ea55ec24fa2f9 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
e64c96ea7bf1a1daabaee5cdca89cbd6e30bb055 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
1c501feb729e1629330ca1c5702b7880372e244d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
4dd4c3360c751623b0f8b47d201428d6d5cc4246 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
18446f0613d764b4542da4a918a2525dd1459c58 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6b8fd4f928a9647a59de7ebe9389d1a8b000bc25 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
ce0ec5359dab91a23af93eedce17a0c8320eada2 x86/MCE/AMD: Use an u64 for bank_map
1dbd6bb4a1b3e6350e9e4ab3122e3cf858d2f91d media: bdisp: Add missing check for create_workqueue
c1028d83f196ff559ab4241ca5fb6707ad7e34b3 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e136f8ab00dd73b822a9a5b1fc4f66c5666c18d8 media: amphion: decoder implement display delay enable
02ddd361a2dfdf3eb97e37c5f7f3d675f374006c media: av7110: prevent underflow in write_ts_to_decoder()
34ad22e052eb0d3b9ca0a1e449f446690b299660 firmware: qcom_scm: Clear download bit during reboot
52e03ceb6bff4d67bdecc4e26a54e5dba6947ea6 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
746004cd336c5697d230af4668901dca2ae3c340 media: max9286: Free control handler
a61f04b3c1cb17bdbda41f6981cf27b1bdb84b84 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f9a6b0606e10375d2ee8d400e9db2b4983bdd0e9 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
359e66bb76fb909a7a3684a38439e9586aa3dc3c drm/msm/adreno: drop bogus pm_runtime_set_active()
fcb86bf03f79601bd6b3609699e37501690d2bf6 drm: msm: adreno: Disable preemption on Adreno 510
b895b1c1a4c230c5b8fa394427a5dec8facbfa33 virt/coco/sev-guest: Double-buffer messages
6dd1ca9ee7fca98d6f434d70815183a0157921c4 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
cdadaf00336b5cde910685d8e0cd0bc41d2d624f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ec37b1df33be090a7d3d92db5773e6c3fec18c25 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0b30dcc15c106436ad53de8d9a25cee7001e1415 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
dcfc73d5d67e06ea89329ba98059f2b292956cbc arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
2ff1d4336c88991e933f3d2c1b03d223cc67c1ad drm: rcar-du: Fix a NULL vs IS_ERR() bug
ab59530b5c224a88afa7009fb2138b2582752912 ARM: dts: gta04: fix excess dma channel usage
f9fc4b2224605d2e44d2521aeb14cd1adcf05cb2 firmware: arm_scmi: Fix xfers allocation on Rx channel
a6394766e2947f3781c950bf8792fb228fa82430 perf/arm-cmn: Move overlapping wp_combine field
4b48743a2bf0d9e617977c40be438ed13af6c5b0 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
8cc90c77417322db8fedc6f3a0cc8b3c2dd92944 arm64: dts: apple: t8103: Disable unused PCIe ports
1fd32b2d535e9134106b671bfce67774af8be459 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
fb4a7cccf72c7669c1e1cd7b2f90f48d8ad4c591 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6dfd52c639e3ab1c5bd06ab9476c30d3ae4083f2 cpufreq: mediatek: raise proc/sram max voltage for MT8516
ad4c3ec441260a975b8d163a6690a2e2247785e0 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
6039c32a321d03ba948350eda5e092e516ef3d34 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
947700da67d811938f084cdf62668b5c6e900684 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
ae8aa3cc6610b9834580e118b138e32b50078d29 ACPI: VIOT: Initialize the correct IOMMU fwspec
f052cb8782aafe5edf08542c28e36c84e2729ba0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e5fbec91e108a4727558ae50e984b1e153c9f91a drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
57c91cab63c586ef7fd92dd6635f8f6f3ff2fbd0 mailbox: mpfs: switch to txdone_poll
9e9f283d760bd42a8a91d1aea8b4514d281de9d8 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
825c4c3cdcdc6b1ed85d605c9dd44d0bebcc1ea1 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
40bb2befec6c80ddaa9374bf83fd398578ba6e56 gpu: host1x: Fix potential double free if IOMMU is disabled
ac8db7895bacce95fe251abcb36688ecf4d84bc0 gpu: host1x: Fix memory leak of device names
53a8d0b4bfcf2e29e6c9f0ba78ae02f03e3afd28 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
375f8e82a0fb61f465d90dc60617067da2e505f9 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
618549c6609578513a97849c2ecd5065fdd27711 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
fe469e7cbb44892ee5a7f925c19c05a66bd6f8b1 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
219e8d331d5adaef3947747e134f6e14c19aad26 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d3b40b2587dcfbb8bcb3fbcb3e61123fcaf612ac arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
ad4ef34e4f9d03aa65c0eb4dc00fe0855d0de7f7 drm/ttm: optimize pool allocations a bit v2
be355cabf2e352855dd576ff5d9932f2319db5a5 drm/ttm/pool: Fix ttm_pool_alloc error path
04796641743fdc178503f9c7f054dde7cdc12a52 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a3ef6c849ca5b6c182d7202849656b36feceb5fc regulator: core: Avoid lockdep reports when resolving supplies
cb8b9f9854407096257ed33ee407ae360c521100 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4536d7b56fb35c3d1823c7a5a2f0b88c5dea4f56 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
147635d2fe690a1c7213b52778f87987f2cc68b7 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ff2b6a7f0c7d8feaec4268ca823c48b132fa643e arm64: dts: qcom: correct white-space before {
721a6e00429beb05c0944d1230fc36e9719f3915 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
9b3a7d1c56c4e2e1020258e9c989b5f2d8527977 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
64404f0c74db37fcac6a12d5bf1d0a637dc267fb arm64: dts: sc7180: Rename qspi data12 as data23
2988dd8b34cec9b8f7002e8aa7a838688362db7d arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
a50751ba471989e88b99dddec956bd9d140903c8 arm64: dts: sc7280: Rename qspi data12 as data23
e9fdfaca69ef9f9e1691cb273c0b6ad07cae176b media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2d562c29383596a24a0d82d5eba09318c177ba16 media: mediatek: vcodec: Make MM21 the default capture format
31f7ca57de77786274ad8531f50bf8d216a7c23b media: mediatek: vcodec: Force capture queue format to MM21
401790360fe2cc97a2b994399bc0e6513a48790d media: mediatek: vcodec: add params to record lat and core lat_buf count
6b5ff68701f95d7dc8349315bd7e2fb197d143af media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4885ccd44d4317b348bb4cc981bee74f0ed38de6 media: mediatek: vcodec: move lat_buf to the top of core list
5b6a48cc3bcf0c2889d7e094ca84c685412899bc media: mediatek: vcodec: add core decode done event
b4377129db1af06b9b507dba8177cd59d79b9787 media: mediatek: vcodec: remove unused lat_buf
8449c1b0ce4d7a3a4fdbb9d4d36ec06e6c7f0e34 media: mediatek: vcodec: making sure queue_work successfully
106a32d3fb8275384d0c26cbc565e3a34697cab6 media: mediatek: vcodec: change lat thread decode error condition
aa799fe7effe61b6a187426bcf03b0789f3c3830 media: cedrus: fix use after free bug in cedrus_remove due to race condition
71198e658cd6663e0d591754668a27858c977bf1 media: rkvdec: fix use after free bug in rkvdec_remove
7ef87679bdc09fe9851b2d2502e8c18362f3ce1e platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
47c8117149fb8c90219dd0f2c1a949ebb88fc044 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
78af6b4425db32207c2a2ebd1d80e87cd3d9912a platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
275aed9d881b73e38a87efa4e1cde6d09e7b64cb platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
69ce29c8aed01ede712961530e21608ca2cf75f4 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
ef1095354d48c1f35820f878b5c674605a92e5a8 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
290781019f3bc0d3cd1010799172baf254473e97 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d926717774514c41a00af3a6fa79845df5fb1828 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9b5f492a33f47f7977223c730a048baf7e577513 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
be5e5b2adc3201c6f97ca7f548314ba0bcff05eb media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
41e5e7530b77a905030424a7204fb0414e97b5fc media: rcar_fdp1: Fix refcount leak in probe and remove function
35179295b5623f48b4f0a25c9fb2610c1d5eb8ac media: v4l: async: Return async sub-devices to subnotifier list
a223fa3d03342dd9be34d748672aade830a0738a media: hi846: Fix memleak in hi846_init_controls()
ec8f488342a8c0000a1deeaccce1fff9ca83becf drm/amd/display: Fix potential null dereference
c2509c5791ab788c3bccf97f2f17c03d3e563a6e media: rc: gpio-ir-recv: Fix support for wake-up
f84e91e618f142c14a28fe3c6b841c3bc272d670 media: venus: dec: Fix handling of the start cmd
a75b6b2a6a72173255986e470721b69fa7981615 media: venus: dec: Fix capture formats enumeration order
f08ddab5c23e222413e7f9b17770e8c0b4bc218d regulator: stm32-pwr: fix of_iomap leak
bef47fe493784a3a0e8843c3deef4c9816a28983 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b1e5365f2c530f0462a0505540a4baabd576c67d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
aa568b80414cc83b1d7696d149c349658cc5e8c2 perf/arm-cmn: Fix port detection for CMN-700
f70998fc1ca8a342637a69bee4bc0e83fcaaab3c media: mediatek: vcodec: fix decoder disable pm crash
4bbf10ca7be14c418b36088a6647cfad91a6b0cf media: mediatek: vcodec: add remove function for decoder platform driver
af14c0fa7abc56bcc9aee32a8489584b536a0671 debugobject: Prevent init race with static objects
31b2590d8477093cecbcb89e0d6927fd249639c1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f49934d574f08cf5f0d458dda9b327bf8150fa8e tick/common: Align tick period with the HZ tick.
7aca1cbb876e113811eeaf2ca5861fd7a9660654 ACPI: bus: Ensure that notify handlers are not running after removal
669ba12599fd1a7c43e3f86b7ecbcca682d20eb2 cpufreq: use correct unit when verify cur freq
b8b042b136e22a2c76ca3c02ce550bde21e7bf19 rpmsg: glink: Propagate TX failures in intentless mode as well
89d8eaf4131791955c2ee4599b146a8c5ba37237 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
cdfdf315207443fbe39e959a6c91d0644cf6a05e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
ec44ec25662373f4fee057a7cbc48fbbdd2af384 wifi: ath6kl: minor fix for allocation size
9c286128e4d5db188b5fb11f7115939b06abe5a9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d856e55166dc628f53765ae2a3611cda9a7c4be7 wifi: ath11k: Use platform_get_irq() to get the interrupt
3e1558c5e726fc1ddb0f069042a9de1128a48ce2 wifi: ath5k: Use platform_get_irq() to get the interrupt
bdce433345110e6c21b567ab49453f374edfbae9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b08c3b1fd6973243881d25a7c9ddcd0425d22f74 wifi: ath11k: fix SAC bug on peer addition with sta band migration
81300281ee792a0e6da4754efcfca1672b04ae0b wifi: brcmfmac: support CQM RSSI notification with older firmware
b847a345654cab00501e766ca6fc666889976e4a wifi: ath6kl: reduce WARN to dev_dbg() in callback
b77d7f3c935c70f3d909c9b146253dd2b2278c33 tools: bpftool: Remove invalid \' json escape
eb870849519834413057cec8642ee7a7b62bda81 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
12f0ee1e22023a2b8d24ee8842fff1822d54157c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
390b9b096f34e9b9e4cd2a7e92022162e4b5e43a bpf: take into account liveness when propagating precision
9f689de45a6d4183110807fb0197cc5bdc39933b bpf: fix precision propagation verbose logging
4b81a9a7315277f8dca19f1dedfad6ea2d809a68 crypto: qat - fix concurrency issue when device state changes
de0381b91ba1b055ecf2678051ec61d432ab3066 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d3581b78b9e8f7f3c1b9f6ce5569585031b4aabe wifi: ath11k: fix deinitialization of firmware resources
f6cbad3314d5980435ff0d6d9e770c928cdcf2a3 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
16c7f1785f59966de069bd6faaa3d3141872df83 bpf: Remove misleading spec_v1 check on var-offset stack read
a16281e4d06fa718fb7aa47fd7c95344eed6edbb net: pcs: xpcs: remove double-read of link state when using AN
593fe5f22185bf0afc2a65bf95fc2bc18c2d7a95 vlan: partially enable SIOCSHWTSTAMP in container
fef16c9c4d075332907a9d5f7199c6793417ba3a net/packet: annotate accesses to po->xmit
4fb9221a791ff50f080149e805c8dae256c2549e net/packet: convert po->origdev to an atomic flag
dde8846bd3ab639445ace0aedf5c211ee970fcad net/packet: convert po->auxdata to an atomic flag
e655b8913161a518467830c448f618633c68a483 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
80a72e50c79b92e2989b179bded18705514fede9 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
f000aa244418f2b8eb590273e14bbfb4eb0856e4 netfilter: keep conntrack reference until IPsecv6 policy checks are done
f19bd03ab384f7a2f457ff81c199032cb91dce09 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
286a28d801f40878deb927eb948e1b7b8d1c0b2c scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
e4e50334c088e31d5489df57da954061e4ebec53 scsi: target: Move sess cmd counter to new struct
6e750737f3ec4260aa7d637456a02421a4467518 scsi: target: Move cmd counter allocation
7d4372cdf21900301fd655e68957a1892cae34d2 scsi: target: Pass in cmd counter to use during cmd setup
41ecee8be3a8915c512a48ae8c728c6e22476c37 scsi: target: iscsit: isert: Alloc per conn cmd counter
5a68067a766e5519468577b163beba13ce5cf7c6 scsi: target: iscsit: Stop/wait on cmds during conn close
71de9f40041b822350b9af4b3086944ffc91927c scsi: target: Fix multiple LUN_RESET handling
3934ee12cd458fc53e6060c3ce243406d1aafde6 scsi: target: iscsit: Fix TAS handling during conn cleanup
6348ab6b44d004592c946e5442b14413fb3adcaf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1b13ee6957f6af6fa79e9a84c630d952c0c2b2de net: sunhme: Fix uninitialized return code
9ea0419e57c912e7ddee815c078c2c278a0a51dd f2fs: handle dqget error in f2fs_transfer_project_quota()
074389367b659e1faf99e9a95efa49c27ceec413 f2fs: fix uninitialized skipped_gc_rwsem
35561e1144f7f4f3c928d3fff5471d36fbaf6309 f2fs: apply zone capacity to all zone type
2f755ad8575996d1b8a859aabcc5f8071a45052d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5d4953dfb9d02e31d2b8681ae8fc7e16c6cc60f1 f2fs: fix scheduling while atomic in decompression path
1641f4d5a95fb76824003b82565d35bcfd0d5c2e crypto: caam - Clear some memory in instantiate_rng
99e34f4acb3c6c0ccbdcca4b9a4434ada6bb574a crypto: sa2ul - Select CRYPTO_DES
f0e7e472a9a9d609b6942c7533d778077e5c776e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
91915cee43a2ac4cb5601b87c9cb45e938f5baea wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5a1e153b119984c20ac476b6046cafa553c79caa scsi: libsas: Add sas_ata_device_link_abort()
dc0c9047e789c65f87050184ad8b50176877ee37 scsi: hisi_sas: Handle NCQ error when IPTT is valid
8b403aab2ae3bd18f88d18373f81644ec42b92b0 wifi: rt2x00: Fix memory leak when handling surveys
e4d6ea3711021b55f979ecf445606f7e6d59fe5e f2fs: fix iostat lock protection
03e6016da3da22c32c2f307edf27b616e8e06eac net: qrtr: correct types of trace event parameters
1db82ce3efaaeb60725d4110b86a7c6a1dfeff02 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
b0ba59695c65e71426770ec2b0b595a3a6a8c6d6 selftests: xsk: Disable IPv6 on VETH1
1e3a2cded61847e82378d1204c50e75f1b3a09c9 selftests: xsk: Deflakify STATS_RX_DROPPED test
e9cc5c8b72ced02d0aec8b016a79894f1d0b6d84 selftests/bpf: Wait for receive in cg_storage_multi test
2715909ce6eb75cef63ef511bb6dea510c67ec25 bpftool: Fix bug for long instructions in program CFG dumps
60d3b0568698aaae413e49c24c54ad9e33f78661 crypto: drbg - Only fail when jent is unavailable in FIPS mode
0b78db20ef3b979d984d392f2f8094fd2fdfd4a7 xsk: Fix unaligned descriptor validation
4ad15490cddf9d31d45f1fbf04cbf72b57f3ba5a f2fs: fix to avoid use-after-free for cached IPU bio
6ed9eddf9ea2ef528654b4f208286ccf1b763002 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
b946b2eb6c7d5fd15d50ce0705c24a820212eb76 bpf/btf: Fix is_int_ptr()
089b01d11d1ca6498d13748cdea62d682588147e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
43066c8145af1108dc249c60f17ff8759295e9e8 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
b22c14ff53a5395993e0a1cd02ff50c94723ad5f net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
767cbbc54d7766091701984c7afde3619d98357b wifi: ath11k: fix writing to unintended memory region
50205a5de248f44ff578c6dfdf6ec96a0d3e7554 bpf, sockmap: fix deadlocks in the sockhash and sockmap
62cc6a7e3c8cf46296354f1cde51118de5698e84 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
fb9c435ba0b1d3298b5bb309124df6a562e6af66 nvmet: fix Identify Namespace handling
a6df5bbf361eab69ba30eca3bad609c99e3f659f nvmet: fix Identify Controller handling
eda6cd45fdef5f5a639cacfaa6a7bf4887f645b7 nvmet: fix Identify Active Namespace ID list handling
2563edddc590a27d4394bc3423911c3e6c99320e nvmet: fix I/O Command Set specific Identify Controller
b55661d18830592e659502029603876987775029 nvme: fix async event trace event
40fdd20f2987399f0cb9a34e96228decfdb75d57 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e43b37280f27942c17cc77a40008e13e87e3ab36 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8811b9f7698dfc541292f42553d06e34554fc91c selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
026f7fd22a8d3e47b671465678013f24a00110a7 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
257e9f26b71ea602469b3c516bbfb92ef8321c02 wifi: iwlwifi: debug: fix crash in __iwl_err()
035217be14c4da3c4375d967d812bb227335468d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
0dd03c14e7e0ae4735122fbd558976860d57e693 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c490309186f54189b943a67e6590a86e7c38a557 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
95efdfc5dbfc9304b83601544176219085905dd9 f2fs: fix to check return value of f2fs_do_truncate_blocks()
dfffa9d98b111c906a83ef47e57b316f9c82994b f2fs: fix to check return value of inc_valid_block_count()
8d6c18b823ec2d3431fdf8240abd9e05220cf57f md/raid10: fix task hung in raid10d
37e29625633cd9ec46991156c7287df7ec1a52bd md/raid10: fix leak of 'r10bio->remaining' for recovery
c08168b1cb3e17713cc47485a7846e6134c7a579 md/raid10: fix memleak for 'conf->bio_split'
fc46013877bb9cbddc7f18a0db6f7cee444394fe md/raid10: fix memleak of md thread
22b606839da7888e8e0c22e7808e1451073ed9ad md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
5607db4787661707f802b29fbe23443637c38854 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2011a03bb577dba543492632d77e3865df1466fb wifi: iwlwifi: yoyo: skip dump correctly on hw error
40937db0e515a0ca0b55d3f7038c0ca1db11bc64 wifi: iwlwifi: yoyo: Fix possible division by zero
bafb052a3d91a91ab6e58d34dad1885a0d3aad21 wifi: iwlwifi: mvm: initialize seq variable
7c09ed36c09d3871ec02fb65af0c341aab71611b wifi: iwlwifi: fw: move memset before early return
96161e52795350889153e1d16e5b875d0f3ed2d7 jdb2: Don't refuse invalidation of already invalidated buffers
33e05f1122598fb57a1420c79a8e2f01e7fc5baa io_uring/rsrc: use nospec'ed indexes
49f5e263da1d99f1652a6fa8528eae6436b0fbcf wifi: iwlwifi: make the loop for card preparation effective
4ba49732ae46abdc5df1087c1600b4ef302629ad wifi: mt76: mt7915: expose device tree match table
3190f2202186de5d22a006633a42f45f651995dc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
28e513855af1f8ef97e14ea800782c9dc82532fb wifi: mt76: add flexible polling wait-interval support
088efa69422eb7d878e5af7085ee0e30749a3ae0 wifi: mt76: mt7921e: fix probe timeout after reboot
9c1eaca8e8648b69ce1fdf63e5296dd7f4d65ebd wifi: mt76: fix 6GHz high channel not be scanned
fbd2bde43c3729ff1ee4d7aa50e66753372c6409 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
d02e35aa162a8b80d69fbb67edc70c8e2f349c13 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
7032555e0302b0e5cc25cf6af3024e9b3bb11363 wifi: mt76: mt7921e: improve reliability of dma reset
d6efce569bf4758f43e075aa5a21e4f9734781c9 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
54f064d5f0c5873a702fb016eeb47e72b1c3cb42 wifi: mt76: connac: fix txd multicast rate setting
b3d69d01f42eb7e2985d811f70de24e719f0433d wifi: iwlwifi: mvm: check firmware response size
b087d983aa9fe0da3723dc1b1d8d4288d7a2190c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
8881e726e67d12afbeafe6917578fb196816e1db netfilter: conntrack: fix wrong ct->timeout value
4db972f055e1089fcd75a7af973276e371f2dec2 wifi: iwlwifi: fw: fix memory leak in debugfs
ccd0e39e3290182f7997ba6a3134528c6425db95 ixgbe: Allow flow hash to be set via ethtool
5ca7d96815b19a85175e43d09d31a93f009255f6 ixgbe: Enable setting RSS table to default values
e828bbeaf246dda06e2bdfeea1b7eef3c1d5f835 net/mlx5e: Don't clone flow post action attributes second time
5acf39aac8ee0ba7740cec173694bd135c255f64 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5c55c3cc5a755d9b3d8b344b64850bef34ac7c2a net/mlx5: E-switch, Don't destroy indirect table in split rule
3cc19f6b8a2300fc58f8ee6b26cd4b4e7bcd7329 net/mlx5e: Fix error flow in representor failing to add vport rx rule
98947997067ab13508e5e758d1819c07f56dbda7 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
16bb84398dc7f55a79b0066aa1f4895ca1683f56 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
bb0fad5d55b5b8656b4990438a0d11bd1fc18a30 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
9266f592abca8783490a1ab84a67af17b2d7bebc net/mlx5: Use recovery timeout on sync reset flow
6b29093233ab551c780978bdf125c9ce172b86b5 net/mlx5e: Nullify table pointer when failing to create
8361634a75f4978ffe0052ca00c27e477e424221 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
33ce20aea28dfb24a264c958c54b697d3a48f7f8 bpf: Fix race between btf_put and btf_idr walk.
dfac66e14f79b030587cb40435597e5af440a800 bpf: Don't EFAULT for getsockopt with optval=NULL
6312dd982e853e5764efec1922921591eb4a02b1 netfilter: nf_tables: don't write table validation state without mutex
fe5d8d242b0b102f504e5975f569de3e3d391515 net: dpaa: Fix uninitialized variable in dpaa_stop()
83a5464e05d27cd9fdc42c22a669425526582eac net/sched: sch_fq: fix integer overflow of "credit"
469fca9728b846416d13c3f68acfbab3b33e983f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b87e9bd5f22f82be1b141c8e8fe31a713b69a1a5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7ac3dcf5c66156d368dc6fd4d1394955181eeacd netlink: Use copy_to_user() for optval in netlink_getsockopt().
c65b6e60cd23babb3f62cf6a084c415401bb2915 net: amd: Fix link leak when verifying config failed
aee44119f2478fe3b6041dd3aa0dd9d94a017749 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
cbd2fc6b9e61052c1da0855fca4efd3db7f228e4 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a07a61d011223a6e4ff1632c24be3e864542654f ASoC: cs35l41: Only disable internal boost
3477db31b077c2c8a85e6cdc4e85f3741ea02235 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
44aa18787fb2f653ffeb6074c2d9cf2ee5631df1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b2096de883a0dc6a2261b31bd37ca2c70a9c240d pstore: Revert pmsg_lock back to a normal mutex
a8bff5403f5358b22267648e5f472e38c291bacd usb: host: xhci-rcar: remove leftover quirk handling
43282c925c74c3ebd44c3dc2265bbedb983faec8 usb: dwc3: gadget: Change condition for processing suspend event
695bd71f04669ade4adb06454b5d5e88b119cf6e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
1cc8b060f0d150004a8276773a0d001ead440227 fpga: bridge: fix kernel-doc parameter description
633086570b6450eb6fd634c2b2d091d60d7d1f26 iio: light: max44009: add missing OF device matching
ec397de319bde5372b169ea9a7a737302b086fbf serial: 8250_bcm7271: Fix arbitration handling
171a134c4da7d14b314fe3aad40a4b567068d0ca spi: atmel-quadspi: Don't leak clk enable count in pm resume
315f171d8860d625bd6fb7ec01f67f143c592412 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
949ca652e81afb650e86aecf5569f8a858d4e0c2 spi: imx: Don't skip cleanup in remove's error path
0b994e87324227812376b47d1aa0e48768d41d4e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
21f7e3d60b1e2b62c463467939b10e2a60bc53cb ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
74d8383bbc09f64206d335b2e40499e4ba1049b6 PCI: imx6: Install the fault handler only on compatible match
62e0861a2a0d68973631addf2ec6f219cc0c0cca ASoC: es8316: Handle optional IRQ assignment
9e5e9eb56c2d4ed34c3bbcfdef454f95352ecb04 linux/vt_buffer.h: allow either builtin or modular for macros
511ed631d3a0329998e3f5908c2ce32ee27893e2 spi: qup: Don't skip cleanup in remove's error path
dad573aac0d295cc1c4d2a6f6d3674f0da934d83 interconnect: qcom: rpm: drop bogus pm domain attach
c882ea05d5772aebcd255c66abdc937415797ede spi: fsl-spi: Fix CPM/QE mode Litte Endian
aebd76eb304bbe03b1befb962eba103b82298ae8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
4e07a03fe8012a2f12f657b9d7d921ba0850913d of: Fix modalias string generation
27d088b5198a45a5e6a2128e5c83217fce7f957f PCI/EDR: Clear Device Status after EDR error recovery
1cb8b4ee4aa750681c1dea3bf3475f445235d74a ia64: mm/contig: fix section mismatch warning/error
7a2526b570f56b8376b6be62f1fd522fa71fa0f3 ia64: salinfo: placate defined-but-not-used warning
77ad2ad19bcc683f5c1d2b541503518fb6fc145a scripts/gdb: bail early if there are no clocks
0ccae1c6a5a73104f859bfa67981df0555ad4945 scripts/gdb: bail early if there are no generic PD
abb04e10d8df548412f7a3ea663c28f997b1dacd HID: amd_sfh: Correct the structure fields
793a23f075d700c8eb74a62587f61bfa36af30b3 HID: amd_sfh: Correct the sensor enable and disable command
a9ea6b8d774db28e970c55b467ca371daa90598b HID: amd_sfh: Fix illuminance value
824930cf2fbd3e835ab1c120558ae276943bd71a HID: amd_sfh: Add support for shutdown operation
745b19734086ea58bfb038ffafddca2371b51a7c HID: amd_sfh: Correct the stop all command
a2768536cb221b76fc0c76558a587c9f614ac4d8 HID: amd_sfh: Increase sensor command timeout for SFH1.1
7e2b0f7e4d00387e7b14066fe556ab7e460186dd HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
c302170b71e191a42a05a7559ffed372aba5ef29 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
10ac9259161d2ce562393577dc2ee940c4bdf5bb coresight: etm_pmu: Set the module field
10bb5dac43dd49c17d8402f501959d25251b0bc7 drm/panel: novatek-nt35950: Improve error handling
2f92146aec4aed0d5394628176db385d14116e54 ASoC: fsl_mqs: move of_node_put() to the correct location
611268bbff0db1c19943480006a06b9ab1a7c4a2 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
df565911defaff23fada918cced548e470afe0f6 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
dc80547fb0cd948dd727cb7091c22f0f665aa9da spi: cadence-quadspi: fix suspend-resume implementations
970aa3a8eb7f838c2ad24c37b9f6d4b667ad6717 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c87de274cdd16fc13607aa93ab0d2c4df9f264ae i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b73d14670962e26b68f57fe72207d4e8029f01da scripts/gdb: raise error with reduced debugging information
6ca7dde9f3d8cbc070e2ce89d7199b389cf52430 uapi/linux/const.h: prefer ISO-friendly __typeof__
8a9536c4be3624566e28192add754c05e3a5cf1e sh: sq: Fix incorrect element size for allocating bitmap buffer
f0b730108b7e35940f1daa4d76e14f92e416420b usb: gadget: tegra-xudc: Fix crash in vbus_draw
4e3c3125001cbc9c3a525f0bb9cd2ddb188e37fd usb: chipidea: fix missing goto in `ci_hdrc_probe`
bbf490e144c1b28feda8136775adec0155c4998d usb: mtu3: fix kernel panic at qmu transfer done irq handler
5d139b6beacd1edac5d3bd7bb0f251c1f5444c22 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9550306b06639c3d8666c2fefcfe045486c867c5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2ce5c1489a9d31add62623cd9c2b8f9e38307392 serial: 8250: Add missing wakeup event reporting
11e1e446abc6a017ff6eafe0145c1a5a6689a935 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b7d6f71b8f0b0073d37dc9783bc166f2e0be0d0f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
14b213b351f6318ee47a9de04167744abc1c003b spmi: Add a check for remove callback when removing a SPMI driver
5339b82925f67dc555ee3d799892aad58faa7990 virtio_ring: don't update event idx on get_buf
2917af67ac16690a352ca6074b21a97fdbb4b05b spi: bcm63xx: remove PM_SLEEP based conditional compilation
d29af1f4693af372044dbd6150364dd7ab44820e fbdev: mmp: Fix deferred clk handling in mmphw_probe()
5d69d38505178fe7f9e61a5da1d15403852863ef selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
21f26ad986738ee81ae3a504e44f9ee3f49fe814 macintosh/windfarm_smu_sat: Add missing of_node_put()
a313f9fe50fc4e7b82b983fd4088778d8b3c8a61 powerpc/perf: Properly detect mpc7450 family
dd70630c925e8f40393e0981e3e71a6767086aa4 powerpc/mpc512x: fix resource printk format warning
979412955551d2b78d11a3125be6798d87047e12 powerpc/wii: fix resource printk format warnings
180cb2ffce1b961fac29f69cfdec23be776a36eb powerpc/sysdev/tsi108: fix resource printk format warnings
33c8c015014b23fc6e9242901caa3cdb04624997 macintosh: via-pmu-led: requires ATA to be set
2b6b9d9702c9122e2a247c3b380f98c49acc1b48 powerpc/rtas: use memmove for potentially overlapping buffer copy
fdec78c860ca2b40e2ddfc4e0629da78dd898083 sched/fair: Fix inaccurate tally of ttwu_move_affine
3525bdcb943e3e0d3b71c85b37396ac4a47bb139 perf/core: Fix hardlockup failure caused by perf throttle
4b99d8a70c7c659e18e0badf44a376f5df5feb2a Revert "objtool: Support addition to set CFA base"
fbe5bd6ac7b34c1ec91a67a3a2a1f655432f0741 riscv: Fix ptdump when KASAN is enabled
ddc1a5cdcbd1162683f9b9e4560091dc8531b163 sched/rt: Fix bad task migration for rt tasks
c1893ee5d9913f05720f4cea9029da9f3c500c2c tracing/user_events: Ensure write index cannot be negative
d3d2a2a0abdcc7082632d7c4b471258191398a33 clk: at91: clk-sam9x60-pll: fix return value check
e7e6fa67198f5c0c6815be84c1a4dcb68200316c IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
21c653d7ea9f6234787fe292eab0b33478e8e77d RDMA/siw: Fix potential page_array out of range access
3bdfe5b869ea4dd0c3e511ab617ed71a6205ad0d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3bad41ad48fa6449aad23ad27544b762be487e3e clk: mediatek: Consistently use GATE_MTK() macro
ac60b50d197653cf0f32fc186b80170bb5228529 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
fa129ec6fcf2421fc5db9bab63353ceea97c4d02 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
2d9affecee972cf20a764ee57fabaee2e85cc988 RDMA/rdmavt: Delete unnecessary NULL check
95ab4e0d52027d1849d71270cfb33f3b31456fd0 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f25962c00a7c437a9f47e0cfdee8f37f7f0a7db4 workqueue: Fix hung time report of worker pools
502b8a6a16427a9d2f2c4316b8152ec4fab51723 rtc: omap: include header for omap_rtc_power_off_program prototype
e7d1b64bcea67b8d4d1604f5c3f198e7db744d0e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c965c994734925973bbe615c93373ec49bccf6d3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7a7e327ee7e8339f6c06b41ca7269c542f796880 rtc: k3: handle errors while enabling wake irq
f3e924b08ccb9002e3cbbc6ea2b66d958314bae4 RDMA/erdma: Use fixed hardware page size
337ba61a543b9914c993f85051dc0cae882c51b7 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
d3a506e5e121ea2dc7a4932120ff1db8860a9eb9 fs/ntfs3: Add check for kmemdup
d40fb897546d546153a0dcc44a18c491ea1f81d1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
bf60473f1e2acb5e68265c2e2f70885bd2e268f1 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
250f8573c00cfda68150ffc40c2165265dd34e14 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
76719e09223037d2485b827b18a002d4e2be2f88 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
1ae1b7b1f848819b2529a1ec0783ef95a808b606 power: supply: generic-adc-battery: fix unit scaling
4cf14b91454b29c4252fa953266c675334b8c22f clk: add missing of_node_put() in "assigned-clocks" property parsing
11b0b0ee7f3ab011cf6f9ed77bd1408914f94df0 RDMA/siw: Remove namespace check from siw_netdev_event()
89ba9d2318caeb9bb7d4b6b9d810031e2ae8d723 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
fb573c3e563b8ad14ea49ec03694a3c841e7458f power: supply: rk817: Fix low SOC bugs
b0a1138a568b2162c5bdb287486a017b0b7e8ad2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
27537c7a6da4b8c7b2a1c336dd94be5d5a3170a9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2e8671f53c7d3cb05f9343a8128780ca89c5b411 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c1fca2cdb364a2799afaf73e4db1f65919882631 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f2d25caaa5c2281b28b6ecc3c88372a91ec8fda8 clk: imx: fracn-gppll: fix the rate table
2c2aff554a1d2a2178cf5739d15de375030b5a20 clk: imx: fracn-gppll: disable hardware select control
7fe3bf2636eb93b67fad99f559590b8ed1eacefc clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
561f175e313c3e7415289eb454cecea51ceb22fc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0b109030dd562ba13e5e32c2c3ea511a8cef2858 iommu/amd: Set page size bitmap during V2 domain allocation
be63e8ea8d83a6584a78e13b641a41890cd2e2e7 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
8674200e171b161e6bb7a3633b2ad56803bde388 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
afe538415a0f32e265db01f2635467003eab13be clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2a407333fef251e8855e8c1ee3c2a2ef947d57f0 clk: qcom: dispcc-qcm2290: get rid of test clock
c2416b07feaffcad64af5e8eaadc4da87fff1672 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5edbcb608d4b15cdb94288636fe4625ad91b332a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
001a0dc72ebb77bf7181c73d1ceec034ae498ccf swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
39da5009c8943dbc82b09d8d1296f4e87b0e7192 swiotlb: fix debugfs reporting of reserved memory pools
52f82e08a39ce06402abf2080b9fb0c03b649dce RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
3d44836acbdbed0be90853b0ed1659f494e2d2fd RDMA/mlx5: Fix flow counter query via DEVX
604e8b55067aeecfd7dd8f98097b6be980ca2b1a SUNRPC: remove the maximum number of retries in call_bind_status
3149908c80f816e6c99fc666d6559e95a85879b5 RDMA/mlx5: Use correct device num_ports when modify DC
f68db6ed2ef1539334213ac3d98063cc788e722a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
825bee7701d2a38fd091c38bd18179dd67359dd6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4f75425b713b843ed9fe90e6f71c7de5429dac1a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
4684f42c08ffcc73ea23434fb83d1e7c44fe2f89 SMB3: Add missing locks to protect deferred close file list
7b81253239f1210eda759850240d52f77440beea SMB3: Close deferred file handles in case of handle lease break
ca2751d5e507759a7bd3636170af9491a8718af9 ext4: fix i_disksize exceeding i_size problem in paritally written case
529fa6b7ab4146424363ac825953e98d2312dd19 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4a50d5d6f6a86e0652f083eedbd4ab1f5405dc49 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
097b797cc5ad101ef33eba694b882960e36c2519 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
9456d17faadd27f897979ca0edab7c9c6baa05f9 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e52a7519b2e83f02e0ea59a9957e99d96a1be9cf pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
574005c06c81d83f7e5bbad16376fc9dbc00126e pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
b34e6722f27a18a34b8191b8feec16d0db994dc0 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
99b591090dbd16af1942f8ef89e718586bce019d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
24df9ea52dfb75597fb1e7847018fb5b5c281b4d dmaengine: mv_xor_v2: Fix an error code.
1bc656108d634417a895aa6293df49b4ae901610 leds: tca6507: Fix error handling of using fwnode_property_read_string
c0ac06514639dbb982a991297096a38ef5a9aab0 pwm: mtk-disp: Disable shadow registers before setting backlight values
4c2ef36dca3c65a7090db1a2040cb14e068d2d41 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b10e556b1b1aa02462109ae6142d21860a3c892b soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
c30f5194e29100238a1524071c7033d0f10107d8 soundwire: intel: don't save hw_params for use in prepare
d9c8c318c4fba1995ef36ab4d6327b6637d26c4e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e36453403b5b59affd47bd7f14e211d9608816f4 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f82419a546cd660e41d1e59c020d7d23eab6b6b0 dma: gpi: remove spurious unlock in gpi_ch_init
640b14c1874e5891a1c9ec2f6363f6bdafde9d4f dmaengine: dw-edma: Fix to change for continuous transfer
65ee0728881e872432571c00cdf1fe90b75d445b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
24a2c82fcd20eeb0db1689b512ac2803642efb60 dmaengine: at_xdmac: do not enable all cyclic channels
0ba95044120092ce4c337be7c61b6de3e0b84964 pinctrl-bcm2835.c: fix race condition when setting gpio dir
25bc6edd470106ebf50ba94c0d509ede7fad6151 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ca4d65be4ed72696c193fe788af3213df97ec0cf mfd: tqmx86: Do not access I2C_DETECT register through io_base
5563a0e38901738387486924cce6e005cfe2cec7 mfd: tqmx86: Specify IO port register range more precisely
1307509272d7db7bc28ee087efd8eb36543bd9ca mfd: tqmx86: Correct board names for TQMxE39x
094c5f92e8a179ff24223f0e396d3079a16a5e5d mfd: ocelot-spi: Fix unsupported bulk read
ba406fad7e9109771ffdb7a81fd940bdff305ffc mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
1458e25cd1c2acfd4d59f45927147891f60bbea7 hte: tegra: fix 'struct of_device_id' build error
bded938d1f5fe6d4f0a7db42a6ffaaba96ddf80f hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
255430359d66f66a37c55fc0e75486b2d56c5f23 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
ff77381d110f1cd1eac117547b9574933f7a6183 PM: hibernate: Turn snapshot_test into global variable
20b953184f04d3c188461633b93f5138f7b25df9 PM: hibernate: Do not get block device exclusively in test_resume mode
8fd0643329808d632c8bf1422d59990a52a3a215 afs: Fix updating of i_size with dv jump from server
654628ff0ad61352950c128a6a3b7abd9d5ba93a afs: Fix getattr to report server i_size on dirs, not local size
edaed9ce612397f5d23c10ca55452ee07f3efe16 afs: Avoid endless loop if file is larger than expected
b148424a9603a6667327751227ecf91e02bf9c35 parisc: Fix argument pointer in real64_call_asm()
12b6fda0bec139c0f29f0739398aa0044d6b94ae parisc: Ensure page alignment in flush functions
0597e7a7c72d28d4259456465108c6d1cbd8cb2b ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6508299dac184e6a6de4c72549b3c2b9ebda4df0 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
1d00eb2b25c44c7be2e4169f2c43edd408942502 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
27009fc4c5a48871b85653e0fa296818367f912c ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
9a10d6c1f16689e4d6265c1bdcbff32c992375cb ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
e7030b0134414332950cc81c311a3e09f1e70588 nilfs2: do not write dirty data after degenerating to read-only
21c318dd78999bcc97be03ddb1d23e703bb13281 nilfs2: fix infinite loop in nilfs_mdt_get_block()
685f6b48835e34b4255f5786a74765f74c9e4f93 mm: do not reclaim private data from pinned page
2992f79b2da63e42e4c7934d2c196348fd23ba32 drbd: correctly submit flush bio on barrier
94ae45da0a4ab242ca60b653bafe7bc7d0724c59 md/raid10: fix null-ptr-deref in raid10_sync_request
11949d2b8248d0d6034fa38be4efa02b903b3730 md/raid5: Improve performance for sequential IO
3c96b7fa3a32f9786af0ebcf1afd369c6c1d3e1a kasan: hw_tags: avoid invalid virt_to_page()
2f905d2e0935893e9f362e48a2195600d934ffd9 mtd: core: provide unique name for nvmem device, take two
26da17a66e1738832e5c937564977b4bf5905b63 mtd: core: fix nvmem error reporting
6d5a6b5b2c79aa76d92f03a6f231175c7a6cb722 mtd: core: fix error path for nvmem provider
e1cc3794ba72cde46f46968db13cfd5ce8d9a76c mtd: spi-nor: core: Update flash's current address mode when changing address mode
1a1ca4f9c49226b1858ebe708fd1f2e68dfe7a68 mailbox: zynqmp: Fix IPI isr handling
c4e184cffee2677562b25f72aae6602ccf13a73b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
292c349787cf5fbe5f1dd712c4ded94453776418 mailbox: zynqmp: Fix typo in IPI documentation
374a4828ad2d2d3ff0d7e48c5cf3a6a5746c9731 wifi: rtl8xxxu: RTL8192EU always needs full init
52aead2ce76e3c154f79be5f85c3650d1d954541 wifi: rtw89: fix potential race condition between napi_init and napi_enable
0d206d145e3e37d7620f411ea6d546c18b8ae829 clk: microchip: fix potential UAF in auxdev release callback
2b3400e867867a2b51c4c33376768d4074176588 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1109681dcba6738d17f8e029cb708a567d6ac2d3 scripts/gdb: fix lx-timerlist for Python3
26d84be8e2240de7e35d1f0f5744b5db5198b42a btrfs: scrub: reject unsupported scrub flags
1bfac5dc13a428dd74dae50ea68ae7681e7e04a4 s390/dasd: fix hanging blockdevice after request requeue
b455eb31e1fb8a6faefa8fb21afa2c9f975b759f ia64: fix an addr to taddr in huge_pte_offset()
53e4e23d3966800ecc78e5252baf7c5c573fdaeb mm/mempolicy: correctly update prev when policy is equal on mbind
3e39472ebd7201c96af8d90e5c9dc7f09974dd7f vhost_vdpa: fix unmap process in no-batch mode
a15d3c6d433b3937500e922679998f2161859b09 dm verity: fix error handling for check_at_most_once on FEC
93c45bb1eabab78aebfe20200dfaec8e6d2b9a45 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
dc167599ac892c9bfe879b777ba087deca482cb8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
daf8628b0c7542f7a5c71875a45f2f73cabbca87 dm flakey: fix a crash with invalid table line
ac6469f568395220887c29b4488273aca691fc4a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e8921463fbeb6f860fe4f8740d88738358521d55 dm: don't lock fs when the map is NULL in process of resume
bd73921298698674de1204d7e82ebe1dc38e5d90 blk-iocost: avoid 64-bit division in ioc_timer_fn
563d28777e919a466545e0b5962fe287a8ec261e cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
8092b75f3f719d0011aee528969d732008a62c4c cifs: protect session status check in smb2_reconnect()
78e7f5839f0d0e67a60100d09e8fd4dced2b0d39 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
11690b1405a3103f0f067433d230720fbf4ef372 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
be5cf7bb331f24e539613b23711d9f49f9fdd943 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb5267a4d99-6d9ee1060df1.txt

cb25ffa16f277d134153f29b2240f2299bc1dde9 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3b3604b3e87a764c7b6f249065d29c0bca50d878 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
ca9ff1100d1cdc2be69988d5564a7fe69ceffe52 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
59d90472bb698156a5ce4a21bdf9df12ab26e7ce x86/hyperv: Block root partition functionality in a Confidential VM
e861da7bcef93ec516dbe72c132a99134e1b7702 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
933f8ec86efef7c11a2dcd404090e4be60d46213 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
729cdfa571a5014ba6561f3602478f026be995dd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
73ce52689f1afefcf3b7fe68ca76b4bd98182180 ASoC: da7213.c: add missing pm_runtime_disable()
3d5cc0a1d6164c7d630f232e3d9d31e9541864ce net: wwan: t7xx: do not compile with -Werror
425d03d3cea3ac0a5b4f77bdca78a87838de4303 wifi: mt76: mt7921: Fix use-after-free in fw features query.
98453aa021290a55c77e65d113b975566936a696 selftests mount: Fix mount_setattr_test builds failed
0364a7f60f8396d5c00744343165021d69c7539f scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
462c682dfb05fba80987cf22eb2e8d5eb369830c net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
3fc8b68ab6a8b4c863588dcdd0c95be09d759106 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
6014df80421c20b65fbf3425b0da2b8e41a771b0 wifi: ath11k: reduce the MHI timeout to 20s
304c759f56c0d00ca0e563d80a35aac06f931fe8 tracing: Error if a trace event has an array for a __field()
c8b495f6329c7f8cfeb1581b03bcc7170a3ecee1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0d39cd3ec4f38970a69553e7dc028978bbf33854 asm-generic/io.h: suppress endianness warnings for relaxed accessors
b61db9a06c800fb2843eb33ac035ef018b1e4d8c x86/cpu: Add model number for Intel Arrow Lake processor
e79ef3a2c5923a9ca60eecb3f0607eb3fa657f41 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
3d6288c0f13c03b7505a2d4d455006e200bbacf6 ASoC: amd: ps: update the acp clock source.
f4d304046822088fc333d4b98e3676c3ba00f124 arm64: Always load shadow stack pointer directly from the task struct
0dc34e9c9937e81b0ae6c79b459fd93de21df436 arm64: Stash shadow stack pointer in the task struct on interrupt
cc39eeeb10b3d3e258c30d91dbe1c96bbb3fc4a1 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
42b7437f3dd2ef1ccc03d06365059dc003fc08ab PCI: kirin: Select REGMAP_MMIO
d15d2cf759b067da7b556712f33cd544db57ed37 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ab55b5fcba040b505f5402ca9718e6b57212a273 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
00ee3b90d970697116b48d48bb1084ee5bd82422 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
3d0aa15f059f4323188a628be030bc7f79c604c0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
08ae80f1816d8d60cead8e729e4bfd34de91c8f9 IMA: allow/fix UML builds
d890ee5894d215c6f3019fe7a7079a0c4f88db29 wifi: rtw88: usb: fix priority queue to endpoint mapping
df63fd66728cdc91dd8ff2da63f122ba446d6f99 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
ba70c2e2885bd81c7b415a8cd7b630e2d8d84365 usb: gadget: udc: core: Prevent redundant calls to pullup
f627d4edb150f2b81813d79a8754ddd50f1a5d95 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
edc20eb37e276f60e60dc0c7bdd3ab95de939db0 USB: dwc3: fix runtime pm imbalance on probe errors
78deef86e5af5c87ff9814bcdaf9c12c0abf152f USB: dwc3: fix runtime pm imbalance on unbind
140d907e9bdb64996a2389b5b32e85663e7af452 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
65441ae1c1bc174e6d4f4542c25357e8982d5baf hwmon: (adt7475) Use device_property APIs when configuring polarity
bab831863cc38078d07633a60cd13592e31d45d6 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
ff18aa4c5d99f0ca541af70acd39e2e50e218e54 posix-cpu-timers: Implement the missing timer_wait_running callback
fec234a4458feface4ed8b618277c2efbacfd908 media: ov8856: Do not check for for module version
c1f283105b90735b615c8f66f04242fa9290a837 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
92603a7954abb244db834171a11950e67848c219 blk-stat: fix QUEUE_FLAG_STATS clear
d7215663fb0f7b4c9b6f5c5ba857752f1c164962 blk-mq: release crypto keyslot before reporting I/O complete
02fe99adfe037c4d2fb08b3500f6f8ced6c5cc98 blk-crypto: make blk_crypto_evict_key() return void
b5fcabeb444a89a1db4c9b89ed0fd2c0ee11ae7d blk-crypto: make blk_crypto_evict_key() more robust
2878220b6a432c734b5a4dd6dfe718266b00198a staging: iio: resolver: ads1210: fix config mode
6bf78a556b12be66c93e72774f58af9e03be9a58 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5a0e9f247d6d8583f3c3dde3575f54ffb27ad737 xhci: fix debugfs register accesses while suspended
9ac2695b815bdb74a13216dea1a2c2b094c9fd3d serial: fix TIOCSRS485 locking
7caa3ef281ca97a18c6d06c10b3d47365aaddea8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1f197683ea174c786de64d2714cac79380b84115 serial: max310x: fix IO data corruption in batched operations
4201b8ccef14c539970bd40c6f3359054436d9f4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5f431188f0deeddaec6b4f44a5a8e53ac4832887 fs: fix sysctls.c built
dbda6419994af33a09b147054b59b9aab0de2f31 MIPS: fw: Allow firmware to pass a empty env
98a82b75cb70e9a819c22397f30396e3e8f8c82f ipmi:ssif: Add send_retries increment
9f042d0b2304c6270c205bd006247150201ce456 ipmi: fix SSIF not responding under certain cond.
46f6815a0285eca4d178daa8ecd99ca022c38a02 iio: addac: stx104: Fix race condition when converting analog-to-digital
e015b5d064826a97883f0da3d238ffdc5d35bfff iio: addac: stx104: Fix race condition for stx104_write_raw()
b60cfb6d2dea7a57016351abace3c88f45f46a95 kheaders: Use array declaration instead of char
711af67797b527441348ac211b1b678c68cd0abd wifi: mt76: add missing locking to protect against concurrent rx/status calls
73b6fa6e7b45c6764bc92fd6fc2e1899449cb008 wifi: rtw89: correct 5 MHz mask setting
80e35b4620bd00493ee3dff2167bdac70a83e85a pwm: meson: Fix axg ao mux parents
75a369f4e0fdc0610211e7fe5bc20c507d4566a1 pwm: meson: Fix g12a ao clk81 name
63d88a0c95660bd5a3125924d85b418a9150c674 soundwire: qcom: correct setting ignore bit on v1.5.1
17aa930e83dce70ac84b4bb7d2ec85a213676026 pinctrl: qcom: lpass-lpi: set output value before enabling output
da8b66acf02bbe56492541e268ba01090f505ba6 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
4af862fcbd5aa94cda75d8c160e8c76ee0426ae1 ring-buffer: Sync IRQ works before buffer destruction
fcc98a0fba0e562f770e15739c7c8f03c8c1f8b4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3c3629c8a07b817dd33404cceec41e0e918b9e32 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8ee5d89bc2003640929dc9f4600934ecbcf7f524 crypto: arm64/aes-neonbs - fix crash with CFI enabled
e93f6237109b52250d975f938c74a98b4a200a3d crypto: testmgr - fix RNG performance in fuzz tests
1f0d48c68c578f309b7d389cba2b39c10ecea449 crypto: ccp - Don't initialize CCP for PSP 0x1649
83d0a6b5dce8ea8ebf26894f019bc6e2514b8b2b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
015b8c522860ef183a33a7dc8c1e39afdb2db140 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bac5a68451e4937e0e4e4fdf315cd2ab0e774d2b cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
3b71ced45bac1cb3042924eb01279f3ae80677dc KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
98b6e005a9702f4d662850f567e69b90b9fb46ad KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9310cd6c710c1ddb284a64142834f411dfbecb56 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
258e59ed5d0e2ea0fe1f5b40483406aa342d3c16 KVM: arm64: Avoid lock inversion when setting the VM register width
193b844864351fbe9dfa7e058069e24af23a0757 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
75ae9c66548d4980569530d0d390600bd0827421 KVM: arm64: Use config_lock to protect vgic state
5085aca83fa4a898c16901589b2b25cc9e28800c KVM: arm64: vgic: Don't acquire its_lock before config_lock
bfbad72a45373fd739ab99a676f6ecf29c95bcfd relayfs: fix out-of-bounds access in relay_file_read
eb2c946413343b788700784dce1f3588dc517bf2 drm/amd/display: Remove stutter only configurations
1d6f3e4096f37e8708f7d60691043df538135fbd drm/amd/display: limit timing for single dimm memory
47374adad148651d7403015e01578ebf0060eef3 drm/amd/display: fix PSR-SU/DSC interoperability support
e9705a7a448340863fc2102e78ea79fd9a9d3deb drm/amd/display: fix a divided-by-zero error
33ce022494fd9881ed76ca17113fafeedc553396 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
413db9f183ee763b491f78224aaca33101597874 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1722903f260f956bbb97f2a0c26dd6d437bdf956 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ebbdf86a17a9eb612c2ca5d62d9086dd77b7c17a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
6beca0e2a675045f32af321554f4fe81b020858d ksmbd: fix memleak in session setup
d6fbef3bc9585cd140bf4c4f04e4b21520b563a6 ksmbd: not allow guest user on multichannel
76d7ba79de77bd773cf420c9e149b3086fc12ca6 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
0f37081f9ee65a693f6cb03f0d5b3f3244843b18 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
c6dbe41e07c66953070620987574b7dc97b6e67b i2c: omap: Fix standard mode false ACK readings
78bb1d458c3a55908e262e180bb180edcae69958 riscv: mm: remove redundant parameter of create_fdt_early_page_table
4da61a1690e308c315b4948ffa2a9ac149c0535d tracing: Fix permissions for the buffer_percent file
e23f4e58488fadb7bfe2b52b75ac7123e1c81dab drm/amd/pm: re-enable the gfx imu when smu resume
574e8e9e87cca6905db746067d488142604790db iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
402771f7eb0bb1ca2d17cd7e86e0d2eef8f4fc87 RISC-V: Align SBI probe implementation with spec
f198f5bdd195c3a71c951fa49886bc6797d3a963 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
534c98a8925bc7047823153a23726f28a35d8505 ubifs: Fix memleak when insert_old_idx() failed
66be50a485a1521cfd33bb87112351f63ad92a23 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9d4ccc282ea84f1de70fb975275319e8e99df27d ubifs: Free memory for tmpfile name
8907777ed4ceb891d71b07a698f84781a009f343 ubifs: Fix memory leak in do_rename
b299abe1550d6228db7a2f15ea2708e24ce6d8af ceph: fix potential use-after-free bug when trimming caps
99edb14438c7ee9c6cf487b850929eaeb4bc63d2 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
ab572a3f08e25a8e29946b87c4d48fa78bf0ce38 xfs: don't consider future format versions valid
ec384f5b0ec1725eed62e1c2ce4d221afc3184f6 cxl/hdm: Fail upon detecting 0-sized decoders
95639e19bb17babe8861cba5abb5b058b6a4277d bus: mhi: host: Remove duplicate ee check for syserr
4c5977e8024eebf2f51f0434906c09a06006ae0b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
5c560d327d2d5c29392cf504d1e6b03351c28900 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f89040b9203e59fd36ee95739c78c1567e60d307 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
c53b0cfe51a7c3c76a93797a576814a6fd45c7d2 kunit: fix bug in the order of lines in debugfs logs
285dc20e4682fa8c29843a14a63fa82f76ebf6b1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d24d330280fb9357c07f7e1606105bcc27273a6c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7af5f8ed8a44a56f4c59d8e7e13befb3f255dbe1 selftests/resctrl: Move ->setup() call outside of test specific branches
2c71b50877b67fd171dac9e609f8f12f773f0e69 selftests/resctrl: Allow ->setup() to return errors
775c3d2e7f45f46ff095c0d477189f4305084bcf selftests/resctrl: Check for return value after write_schemata()
2cca914af2a1a9f82ea945ce4285119056064f4d selinux: fix Makefile dependencies of flask.h
38e276b2027f731536b6705b308efa45e62d2681 selinux: ensure av_permissions.h is built when needed
76673f45c9a84b5d7489db8f83715a4e4b0d469c tpm, tpm_tis: Do not skip reset of original interrupt vector
36f16548660e8b45d8d832bb867ba208259d1151 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
edd3e5fa50b19ae9ed9efb55bc568a79f8681aed tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
12f0e2a1f23bd730863f941918f36b1909b1c64f tpm, tpm_tis: Claim locality before writing interrupt registers
0538c1cdcfd11530f0913660e369bcb77c954963 tpm, tpm: Implement usage counter for locality
1b06e81ad2075a2f20ee1f0d04f4d34f96e0d4fb tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2d9cfe6f291c49a090a07c4cbf1512d2b17a6122 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1891af17e6473e14dd9efeb0c054ffcfdf767aa1 erofs: initialize packed inode after root inode is assigned
fd5d2db48d0da80cdf68b7722c0e1ab0b8224e2c erofs: fix potential overflow calculating xattr_isize
98bc43daeeefc3da7b04ecf8196aba0d8f1d6ee2 drm/rockchip: Drop unbalanced obj unref
45f72296d966361a5b0866c9d6bb9d6f23b06dce drm/i915/dg2: Drop one PCI ID
59b42df3e9ecdbbc590d3d7b12acbe9f9663c5b0 drm/vgem: add missing mutex_destroy
b5ebbd54b0f799ade2918b5afc380fc184630814 drm/probe-helper: Cancel previous job before starting new one
a90b7509f5d1ecb682bfd0681e768d592e0b964d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
9e7d92c968258bcf464a4fe6d1eda31c0ae09eb9 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
93f3319d5760c6a8647815f88cc5d4f52ba52923 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
c528dc591cdf9f712c2dc479f87f241b4da7551f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d199d531ce222369930d5f6df1bf62aac1795d9f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
29ba0b8a4bec12d12d08bfbba487b9f1c2f36a19 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9791176b1180215be532bda5e4679ee99a661ca6 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
9237f47550dd14da1e79bd47e2375677549eaf2e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
57bc51025966249e5b3b6b6e6a6e0add7675f24e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
69b550f9e2b0fcb2c0ef083bd35df32b42979b6d drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
13200f2daf9d1b348d68b6a34677df391d85e7a5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
5d020bc06ae1b4d6c275f1c61e1d6ed81090b88b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
176558393d5db11a2f8a6cc440f6a0eb6fb538c6 ARM: dts: qcom-apq8064: Fix opp table child name
18831489ca21a557f38355ef7adbb9f53000a9c1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5a614348c4906ecc2eb0964214efc17e9ac951a0 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
994712e0116d6c62150c241b1b31e636561df328 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
702507569e5be51deff22f4325ad46a2a99c31ab arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c767a97fe7169b94c91e0369c4a373d61ec1ab5e arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1bec7538c18258c5f55a9ae53d0cb6733de7e1df arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
a11eb4727e5307a9f7e8cc3c6ea117b745036116 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a6e1cbbf26fa57478ea6546a0969eb6ff5e42fff arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
320e6d157e5576aff2ad87d144a052f362af4867 arm64: dts: qcom: sc7280: fix EUD port properties
f3a87423dc3b259407d52fa43986e5bf1bf14b01 arm64: dts: qcom: sdm845: correct dynamic power coefficients
9ec499c69bc439259e19309cf1f1b9a6a1dedcba arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0f323294041217964e405935d877ed0b3fc7c20f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d2065c4e6f43f06b2eac811c9be3b19269d9e4f6 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
885bf4f1b8e1be2339e6009f468b248511e0faef arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
ca5f1067c7ad4594f229d5ba8f90f395954942c1 arm64: dts: qcom: ipq6018: Use lowercase hex
4cc561379df599db0c8aa7370209d30626993e22 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
8a651744067a98c631e3c1c87cfa58b33f7dd72e arm64: dts: qcom: ipq6018: Fix up indentation
612f5662cde723564c875fb7a6fbf81d75fe8103 arm64: dts: qcom: ipq6018: Sort nodes properly
908ba3d126ce2fa68ccc7edb0d321a0480dc84a7 arm64: dts: qcom: ipq6018: Add/remove some newlines
5bbb1598ca29293b4c4a99f97a38b6cdb6604155 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
7531fa4634ff62ee5cd7ff0f9394c9eb27bc2d2e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d32f488b3e803f9aaee79d3b9fc3294d6a07fae1 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
564f74ab6751c33fd0b9838aa0c0e3a740785fd0 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
a91519b36291ebaa3bccef15a5801737ac3d9e41 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7d460b7692342e838f60eff4961c65d5b01870df arm64: dts: qcom: sm8450: Fix the PCI I/O port range
04a29b3b0772403fd4b461616edcbfcf3f74fc6d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4bb1c43bc18a557e55cb7cb23e68d347f01fb3fc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
7f3a091047efca139b0206569bb5c0fafa48a5f2 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
616b913f8605d9c35f81502c63cf15611178c190 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
be6f286d779730bf119f6c2c676798ebcd1ec604 x86/MCE/AMD: Use an u64 for bank_map
3cbe0d2e6918874d081341b3568db29f4326c35a media: bdisp: Add missing check for create_workqueue
2018c63fa2504d081b336a98e7708e2b3520c0b0 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
a08bedc36209a5caeb6367543ee11a96e5c0bd3e media: amphion: decoder implement display delay enable
141b448248d17c187c0e54fb2a21297cc9874761 media: av7110: prevent underflow in write_ts_to_decoder()
c6826fce377f69cdce779d5b580dd453a451f5f6 firmware: qcom_scm: Clear download bit during reboot
b77b74b82280a8cb569acdefa9ed9316a53aef9e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
29ba8d4f95956d8ef1f6e931a6141552dcadf713 media: max9286: Free control handler
1c5d454ce143d3cacf5a2674ec21d70001350727 accel: Link to compute accelerator subsystem intro
a2060dbea8108ef56d5b202ee73b09aabd145b8a arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a31682d79ed60ddf4edd2dd8e7b6c6d0def6d868 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
0534811fd70536568dbe5f8611f1a5b1fc1907c9 drm/msm/adreno: drop bogus pm_runtime_set_active()
9d4acf8e899e7fd07df0d69689e6f8bdfd8059d2 drm: msm: adreno: Disable preemption on Adreno 510
a2493cd60ae0038c571bd64b2236684fcb7b4c7d virt/coco/sev-guest: Double-buffer messages
67113f0aa59124033b144e38ca58dedb8062c2c7 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f9afc2f58d45a1436b48dd89b78b07fdb9e3d003 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
dffdf192fabf851b1b89f0b021b1e9226ad4da64 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
520f3921374c11278f6c12dd7abdc25439f7ad2c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c43b4ec8845adc96c0b569289566b8efb72c1e33 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9aed03f8e2b6aef769974dba1d5ca05a0fe38016 drm: rcar-du: Fix a NULL vs IS_ERR() bug
fdb69b7e0ddc906b7f362ffa284a1e8f16d8f4a8 ARM: dts: gta04: fix excess dma channel usage
921a80452cb01577efb61df531c771d0a4ac2ce4 firmware: arm_scmi: Fix xfers allocation on Rx channel
3804962faf5d2bbd57d34fa661e47691e7bb56af perf/arm-cmn: Move overlapping wp_combine field
d77690dfcd73a821642729640d1836e8d3a21ce0 perf/amlogic: Fix config1/config2 parsing issue
3bf0980405f6ea6495800351ef74a4f48d3b409e ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b1b70001554993ea1cfb1c79ddc4ebde15ffa152 arm64: dts: apple: t8103: Disable unused PCIe ports
2f46debc884e134b801e15e9fcac1674653d1501 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
00ee0c9e741ea7d09dc4b060b90c5736c9154a2e cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
0db9f328c035ec2392035e308714f1b80558be5f cpufreq: mediatek: raise proc/sram max voltage for MT8516
ee9c0822df7951fb492c7ab83e203bfd015798b6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
5f82641411b8ae68ca50ccace4c874af32aedcf1 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f8b8c2ddcf4bb4e4db8a741155bc7d719dc3eecd arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
f6294457bb41f199eabfab6da46d1650d548bfc0 ACPI: VIOT: Initialize the correct IOMMU fwspec
24e4837109e4a01d8cd3f1c9008623f3577c2963 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
311efb2797f59e7c040844a7e0bf82a339d02822 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
8af7d76031ee4685c6380831843aaf0a2ceb8a1f mailbox: mpfs: switch to txdone_poll
2faf0cce97c6ecd3778e5235dbf7f3874d448a7b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
605114d8d50af7405dbcef012565f23ebf77156c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
c410989dd47a5aa05a22d8ed44cc42ae199c9afd gpu: host1x: Fix potential double free if IOMMU is disabled
2391c263b8ef1d3ec0ea6732d2e092c9e4e1166c gpu: host1x: Fix memory leak of device names
646ab121776aa553904b622bd12ca51cbca04e42 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b309ef0925a7308e18bc80b825d07739db63039d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1eedd9bb628d7515293852316bef558ba0378681 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
053c5162644d871179cb17204ba110725be676ed arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
7474c7c502f03f0d7987b2c43676be9279eed90b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
76f9dbee6b6f2d14a3ce372b666ac9b760fa22c3 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
6e7e8ae5939a7127ab801950ddb60116c6263986 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
191be556025b4200eb15bf2b298b77040e6cbdcf drm/ttm/pool: Fix ttm_pool_alloc error path
43ffbc5a5ac58e05d2202b9096a7f77271dc190a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
61b73b2b48cd0fe0eb71c6a8fe382338059bad7a regulator: core: Avoid lockdep reports when resolving supplies
dd47c02bf8c9a07512ba31b5d6f97c070c4c4e75 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e41d8b90a6dc904ec8d07a88ab8467b142321e9a soc: qcom: rpmh-rsc: Support RSC v3 minor versions
6c8a616d669ce7667100238f988bde7ea85641bb arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
39d0a8b7bd3e31cd024d7b0a8c42a10db3b1f5ba arm64: dts: qcom: msm8994-angler: removed clash with smem_region
3b00e26ba950ee8d75c467c1a46650d591dcbffc arm64: dts: sc7180: Rename qspi data12 as data23
26ca7cf2f3292f92e1a00153f7762d32b06ba9fb arm64: dts: sc7280: Rename qspi data12 as data23
92032bd8e74a4ed8416407b2f1e96c59ab2b0fe4 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
e68e8182d3520df2c42a7da24d7edb8b295d31d7 arm64: dts: sdm845: Rename qspi data12 as data23
d59b8a4abe7e07fb9f97090782c885d20a52a0d3 media: mtk-jpeg: Fixes jpeghw multi-core judgement
ae0f129868ecac964a780b7b477a7bf0de9f9eda media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
82d670b903f06912b6ff66827c150358b7d5199b media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
448c9c8777dbc893dd68affba4a17921907e210b media: mediatek: vcodec: Make MM21 the default capture format
734b4e438ee5b88690fdb2b477902277c6650360 media: mediatek: vcodec: Force capture queue format to MM21
e9ecd3233b0218e258fb6ab30359a7a126aa5d20 media: mediatek: vcodec: add params to record lat and core lat_buf count
767e24da7bf439b3b93759e6c8f01cbc6cd65a0c media: mediatek: vcodec: using each instance lat_buf count replace core ready list
c6215b0fff2df7ef1385e7836ae60a3f05174bba media: mediatek: vcodec: move lat_buf to the top of core list
fb3a1f34f4f92219aa2143c7b4b8abaa226e3d15 media: mediatek: vcodec: add core decode done event
664aba526e56d10abdb7d7ee705faa6d5fef25f2 media: mediatek: vcodec: remove unused lat_buf
bc5370f3df49ff799ed1140c80883df9f3029fa3 media: mediatek: vcodec: making sure queue_work successfully
4e17711142135580e8147622997a169db2979e6d media: mediatek: vcodec: change lat thread decode error condition
e7ea6856de936ace1d67d112fdcdad6e16439214 media: cedrus: fix use after free bug in cedrus_remove due to race condition
40a33aed27fd3763b5654d27987e41fca0d78c85 media: rkvdec: fix use after free bug in rkvdec_remove
cc63c3a845078621880606a1e4116d7a6e2c3ce9 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
13f735968c8685743050d794ef96d0ff6379c24b platform/x86/amd: pmc: Don't try to read SMU version on Picasso
eaf29f09ff1d54a7c1f083d565d295bea2c5f9c9 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
94eeb8aa51db83a65295c04042f4190a606e69b0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
d54e4a267d86f3251e3937345eeae1ee68f7420b platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
1e41736ce5110a232ab370cebbe3246411bd60f0 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
732d447c44d99a4c3899e534b1951222f4d18c23 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
8a1aef2fd62ca484c8b042d5d8907c0e3442c050 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
341eb06ca5974b0c3fe031f483899fe74cac711f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
296fb8df6d4187249e2bb59b1c551400fbb51032 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
6f74330168e071c99c0cba6eb9c07972acda26f6 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
6870f44adedb03e11ee4da704f1ada9da74f2f65 platform: Provide a remove callback that returns no value
211a57e4ce99354c5f0d70c63515f1534b396c95 media: rcar_fdp1: Convert to platform remove callback returning void
f7ffdc21f26f4967a19e7315504d1861cbea5dd4 media: rcar_fdp1: Fix refcount leak in probe and remove function
b536fda291764012bd010a1c61dd35f7be27b961 media: v4l: async: Return async sub-devices to subnotifier list
ccccd64d5d24f45d5fd6315c86960ebba4b0dd57 media: hi846: Fix memleak in hi846_init_controls()
38d3b2601c08f86997fa9f1e131ae7b18bc6cec9 drm/amd/display: Fix potential null dereference
74ca5b15d61bf3cec0b3368b32bbc56751307bed media: rc: gpio-ir-recv: Fix support for wake-up
c8ba2ca504f6a438211a68f531309d8b44a3a71e media: venus: dec: Fix handling of the start cmd
12e7cca3ed18d738f49cd2aef9b8c75184f176cc media: venus: dec: Fix capture formats enumeration order
36a737715722692efcc504a03685d1974d6cd4bf regulator: stm32-pwr: fix of_iomap leak
1d695b4a6af52f7261eed63c9cf3d2338b4a594c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a89fb1e17bd900238c9b1d2206eca1d7cb32aebb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3bf36b16bf0727c5bab71b2f08ad1d7c67b71b59 perf/arm-cmn: Fix port detection for CMN-700
34353a1b765905c515a11362e152e7a7917857c8 media: mediatek: vcodec: fix decoder disable pm crash
747501c5e07160f3f90cbf4535c6185494de27b6 media: mediatek: vcodec: add remove function for decoder platform driver
2d1525e5071ae000324ab14055b7855e1ada105c debugobject: Prevent init race with static objects
33e3ad5465459d80bac78c314c07baa802f7ac9a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
124575ec7d312fb0b642d848fa531c2ee2a2a708 tick/common: Align tick period with the HZ tick.
23537053f1a88a2b3c2b92871aa477a53931d323 ACPI: bus: Ensure that notify handlers are not running after removal
040aa75cda4a1823f7c9a30762abaa891b091091 cpufreq: use correct unit when verify cur freq
e93e3ec8f9a3dde8e0c7b3884c018c7cc7839fe0 rpmsg: glink: Propagate TX failures in intentless mode as well
f7283a73ef19056d61b0acf9e8300ff078853c32 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
3e271ae93e082b8c8a36e4957e667c13feb0c8c8 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
98becb76513c39b6a56f59a17cf6040ff65ed243 wifi: ath6kl: minor fix for allocation size
d30b6e7fa4c1cd56e1ddf64e42f0a025537034f9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f117ed5d9e83960ef4b8cb298831ba427844fd64 wifi: ath11k: Use platform_get_irq() to get the interrupt
fd2d396f3435905afe92c85c202ed4e0acebb309 wifi: ath5k: Use platform_get_irq() to get the interrupt
23cac2c6c3337f9590134b019cf211c028c94241 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
15c5337b5366c5f0bf38e540d69cbe32f8b31841 wifi: ath11k: fix SAC bug on peer addition with sta band migration
f7158acd70d3be308bc3d17f5208497e05dd1d19 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
b81f4d55795f1c6ea9538c2ba4c852344188e0cb wifi: brcmfmac: support CQM RSSI notification with older firmware
9c7737436ddc848d3cc47e051b4437b3f6edcfcd wifi: ath6kl: reduce WARN to dev_dbg() in callback
d1e35afe4e1c61ae15e337816751490447d0c45b tools: bpftool: Remove invalid \' json escape
a6112d790c3b691a99e247fb0223aad096d866ad wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ba1b6f7461f9be1c5bbcfff94a58daa85ea63c05 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b67831355c064c3c26c2fcd25615e740cdb1a9d5 bpf: take into account liveness when propagating precision
64e2b97fb14a5a42481de6572810ec4d8af1df7b bpf: fix precision propagation verbose logging
4ead98af9b46d4a1c3891c77f71079a69922cd4f crypto: qat - fix concurrency issue when device state changes
97fdee11e60d339fc2abb6753f3eb3b8ff073eb9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ae8f2a9549c1b6bb46c11a38fca7895bce3a5e93 wifi: ath11k: fix deinitialization of firmware resources
cff4e10c5418a1a620220d2d5f5414c3107c13cd selftests/bpf: Fix a fd leak in an error path in network_helpers.c
f25db89837c2aa29a5b5a21113fb95c0454f1125 bpf: Remove misleading spec_v1 check on var-offset stack read
8a582c43270209007d99cd078cd19c4239b99dbb net: pcs: xpcs: remove double-read of link state when using AN
8e83c349091390cb7f1ac512d0cd1ead8a35b82b vlan: partially enable SIOCSHWTSTAMP in container
812296ee2b80d8499dff6cda8234400cdc2fc8bb net/packet: annotate accesses to po->xmit
f95c47b3ddf4b01f424f992f98db7273b7a6b926 net/packet: convert po->origdev to an atomic flag
593ea37f226e04875302f098bdeb236fc02b3443 net/packet: convert po->auxdata to an atomic flag
50d7c4495910a702e76692db5857df1412b89e31 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
159ceaca8d4a85ccd17c2d6bad7cd5bcda196ff4 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
31247076f56c79d5be4bdd2c8dbbbece2edfdc25 netfilter: keep conntrack reference until IPsecv6 policy checks are done
252d242469db6480316edc4e5da275afbf66e58c bpf: return long from bpf_map_ops funcs
62b2c34c0cc9eac2d4d5ccf1e2eabbd1c441356f bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
ac7126f7fe0ab0bb019411a274aba49d15dd34bb scsi: target: Move sess cmd counter to new struct
e6420d9569e8776e25e9da1f7c873a6d568904b9 scsi: target: Move cmd counter allocation
1cc728a8d0accb05f30c05fa0011fcec31a796ed scsi: target: Pass in cmd counter to use during cmd setup
b11c0e4235c15762582e2ef9b66bf3441ebe63ba scsi: target: iscsit: isert: Alloc per conn cmd counter
d268ea0812105303cad261e6e90cb9827bed3f59 scsi: target: iscsit: Stop/wait on cmds during conn close
2adc2573c6b9997bf317c730aed9223f77ceabd5 scsi: target: Fix multiple LUN_RESET handling
3381afac9c889feeba23353c9f9d5c7cfd02cf86 scsi: target: iscsit: Fix TAS handling during conn cleanup
2796bd1434dc6828f75289d404ab17b60cf229c2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f8c0d72b1b2bd6e1e58b565dea274c245c571c32 net: sunhme: Fix uninitialized return code
3a7107f6843299b644658baae30dc1a02364154c f2fs: handle dqget error in f2fs_transfer_project_quota()
4604f1a81c5bd361f533b85560e0b4b205a494ea f2fs: fix uninitialized skipped_gc_rwsem
f384bef1e71355f19455ce2080f1bc48cb4f2eca f2fs: apply zone capacity to all zone type
577bbec3293978b8d08e5c7288e4355cb72dc32d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5c2ced29bc462fee4eacdb87981017e479a820bc f2fs: fix scheduling while atomic in decompression path
ece293f40c59fefa998c7eb8b87540fb2fd35ba2 crypto: caam - Clear some memory in instantiate_rng
3b74fe68767eb981f7578ea6641950414b2f48e6 crypto: sa2ul - Select CRYPTO_DES
ce6633a9fcd3304cbf6b1bb225d559dabe2d48b5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3059f0af4b5ee0e093bec4ed44027829e50eb713 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
25d7e7383bcecfeee2e138fbab00d0fb918488d9 scsi: hisi_sas: Handle NCQ error when IPTT is valid
3147c772e3145732b638ebc03311aaea1561efee wifi: rt2x00: Fix memory leak when handling surveys
37f4ef8d2fde9816892e22bc6d6759908dc4ce8e bpf: rename list_head -> graph_root in field info types
a7af67d01ce4c7fc6154de9512e504103936d886 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
6aef5ed917ad9ab4e25439c00cf10be74916c5a0 bpf: Migrate release_on_unlock logic to non-owning ref semantics
1bc50fadc9665a9afd3432633f990be4d2d34955 bpf: Add basic bpf_rb_{root,node} support
6f9d2d790f1266da9214c3beb19a03cf37d9d9d3 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
78ceabbba31f77058de8c998db7bb679d68f5917 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
7ffae4eb4090c31751341e4091ad796bbb046a3a bpf: Add callback validation to kfunc verifier logic
c6e3e93de433e91cff3751c4e457c3ad74645935 bpf: factor out fetching basic kfunc metadata
71dee24411e8da6c13a762b983f6131f3bbdf6b1 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
2abace8b6653c6fc8900d7ccaf28c0716f99a717 f2fs: fix iostat lock protection
9126a94bfad3211c40b797f7e102175e4e547cdb net: qrtr: correct types of trace event parameters
e899001b8addaab0327a7408d2f307d8612f2ab2 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
df1e1b59697846f3f44114739cb60bebb646c6e9 selftests: xsk: Disable IPv6 on VETH1
49a8e69193f6e7e49f85f9487fc8bc94aae9b204 selftests: xsk: Deflakify STATS_RX_DROPPED test
cb159be6290ee888fe47bce12899d6b15807d238 selftests/bpf: Wait for receive in cg_storage_multi test
eef92fba6c21abb3791f64a8d82861389dbaf720 bpftool: Fix bug for long instructions in program CFG dumps
9eaad65843eda2244dbe23edf6cd1926f3e3e4df crypto: drbg - Only fail when jent is unavailable in FIPS mode
f54469e09d68e652c21d616310cad08b08b9775f xsk: Fix unaligned descriptor validation
d3ed0093a676315c56455180a0bb230d1bd0c150 f2fs: fix to avoid use-after-free for cached IPU bio
ab1568effb2bd3240269c338f2df50ef900c72e4 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
18f4e9680bcf65cd6a9a4010e29ce542f594392b bpf/btf: Fix is_int_ptr()
05745ca75daee9b11d4861a2e39d8f55fad03517 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e18f460c1e36fe8cad93281da1b588dea9f1248b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
b8b4a338319d442cde6411fbab5d0d974f3276e7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
6f1dc81fc334952917c8c72d63a0816995dab408 wifi: ath11k: fix writing to unintended memory region
9d29751140ba757c943d4869fd6fcdc1440371a0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f6e175376588f0fb57ef01bab6d3b9e4efe6ca1c nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
dc87f6731a5d3ec58ff7aa1c661fa5546d0c6e80 nvmet: fix Identify Namespace handling
2502fa39f9d3597bac4a1021dc37fed894e5e6cd nvmet: fix Identify Controller handling
408d1babad2fb6cdad6c20aa5965894d0f8cdd0a nvmet: fix Identify Active Namespace ID list handling
93a5f30d37426d4cfc5a8b2456e29300f60a0331 nvmet: fix I/O Command Set specific Identify Controller
46a3e62e29747aab06a2506ad61308cae7ecc45f nvme: fix async event trace event
e5d62e338439a92738f13ab721a6ea1f68cf379d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e19ad06177cf71ae41b635031d66a75a7ceb5eee selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c1b7c34d15dcc13fc21049d533b05f35be025f18 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
29f0cbc3ce1037865d73f46cd98dc296a1853d29 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
dbb9ba55d300992e34ebc6f2526676c9a960f1f0 wifi: iwlwifi: debug: fix crash in __iwl_err()
3be9fdc002616ceb9664026395654019452f1699 wifi: iwlwifi: mvm: fix A-MSDU checks
c99d3dc9f0f7d5f13a8012f7baa3ca3e922bb607 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
a00015a478bbb965c1a9cd8dfecbfa4316a1dd51 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
1f06dfdde8c7647111cb2d15cc681ec920edea31 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
19b476936b58ecac157ae2f8abf537e496b55245 f2fs: fix to check return value of f2fs_do_truncate_blocks()
b940322633b96ae3514aac52d46c1cb57c000952 f2fs: fix to check return value of inc_valid_block_count()
c037c70af56757559aba568c388295d3cf5ce0bb md/raid10: fix task hung in raid10d
5e1e308d0b2912da2c781458b83731d2dff3d923 md/raid10: fix leak of 'r10bio->remaining' for recovery
9d494ef3a00cbcaaa75a8aa0388261da73167caa md/raid10: fix memleak for 'conf->bio_split'
74648a667341cceb0e28fe26a1eceabf30bb20db md/raid10: fix memleak of md thread
693f716bc2fa08fd6e1ad4d1e6288ab57b724984 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d8c1e2ecde803654182ac12f05616ee3a3e31e9e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
69b4d216018c2aec20e10bbd0508473200fd8774 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3e1ba51e432127331ec22bbe928c40f8ebb2543e wifi: iwlwifi: yoyo: Fix possible division by zero
75b903266f7e1f7bff3d5436b849c0347b3394b8 wifi: iwlwifi: mvm: initialize seq variable
1f7f90a79428103c6a7f716b298320c21ab99535 wifi: iwlwifi: fw: move memset before early return
9fd08a4e2724fa26228a4d86997123db83ee2f85 jdb2: Don't refuse invalidation of already invalidated buffers
2b7ba940010b4f84b728a250c5ae570917da4975 io_uring/rsrc: use nospec'ed indexes
928589518841b9ae383acdc2030ab1eb600e9a20 wifi: iwlwifi: make the loop for card preparation effective
a3382e9e8cded11b85dc44c63d4a2e948118ae63 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
bfdc8a4bd82ce3e714979d1ff30b9a1b8aa90a44 wifi: mt76: mt7921: fix wrong command to set STA channel
c079a907039237b0821f9e50901ec1b0b62d2cfe wifi: mt76: mt7921: fix PCI DMA hang after reboot
62733331ce0224c857effee49e24003bc418cf91 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
e46b739f04a678c933e035dc4ce03ca678273784 wifi: mt76: mt7996: fix radiotap bitfield
6ebc5d558fd93c14052a80dafc098a42a9055d57 wifi: mt76: mt7915: expose device tree match table
0ae6149ca56509bd0b756487fdec200a85b53844 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
e314495c6ca63f099afd5095ad4cc5b024012b56 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
fdca6b299ed60cd0761b7a8867d954b9ef2d0ed6 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
48fe3b04c6c84798ae7add9ac4cf900a89286e92 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
b7439c14517c31f6c07dcc837081b439cb116fc8 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
1b402d9b78a3c00f94a52a0c608309148482c7f4 wifi: mt76: mt7996: fix eeprom tx path bitfields
462d7bb192df6fa535a706bc30714caf4fc6ee62 wifi: mt76: add flexible polling wait-interval support
14b7859503f1ffbf5a53c71fe5c7247b5f80c108 wifi: mt76: mt7921e: fix probe timeout after reboot
247f7f0114c283e8fa4c7f47276c451fd3c102de wifi: mt76: fix 6GHz high channel not be scanned
39aa79f731b72fba6a488069a21f4c228fa0aed9 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
16996c5b6a61678d9276fdb261784c53672cb82a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
ec1ee0eec4a2f9672bcb450e900dee2b40298325 wifi: mt76: mt7921e: improve reliability of dma reset
0e77f6f9204cd4f9bd0118029a7b84b80b73dbc6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
087b41d7b07d8bd43740fe5dbfe9317f32b91ad0 wifi: mt76: connac: fix txd multicast rate setting
8a13caaa2edffb956c3cb384db3bb1e5d06d9e7e wifi: iwlwifi: mvm: check firmware response size
047f2e9ffb5da80ccf3998ea9bf60fc072210b98 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
60cf11fa00fcc7045d8f10df8ebbe7e67634569d wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
e922c5770972adb1741c1bf20f1c1423d1b6cf5f wifi: mt76: mt7996: fill txd by host driver
b9e2f6d7d3b31f89e69ade27fabbbcc919a04dbc netfilter: conntrack: fix wrong ct->timeout value
c98db795c89abf50e72d929aeb0636172fc24a21 wifi: iwlwifi: fw: fix memory leak in debugfs
847a1ce22983f776465d40beb0c7e5b95f930d3c ixgbe: Allow flow hash to be set via ethtool
5fe0c84a33f74c705948bb651d6657690a1a412e ixgbe: Enable setting RSS table to default values
4ec5c1075a50d0796accc09cefb38077e4ae79f1 net/mlx5e: Don't clone flow post action attributes second time
eca3cdd9d4afadc0613c286ea1e73212f93c53ba net/mlx5: E-switch, Create per vport table based on devlink encap mode
6d7d3a17155f121b9489cd75af99099586aa58cc net/mlx5: E-switch, Don't destroy indirect table in split rule
ad97043e97ef555ebe4ae19a15f6f86c1bc18ce6 net/mlx5e: Fix error flow in representor failing to add vport rx rule
bc4d1b6a1f63bce79145dc748833b52d0a4a7069 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
9cba9919d08d8daa36d0b88732987848081cf791 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
aa0319e5690324f094736dc183bb7cbab25fc36c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
c02e9455c82b3eee25df32053a17f067d55c9db7 net/mlx5: Use recovery timeout on sync reset flow
880c0a4e8b4ff0ae2d16d4a5e5f6a5ed4ae1fc6c net/mlx5e: Nullify table pointer when failing to create
a777ea00868a09f2a702d56e8d8754e2ad10fd48 Revert "net/mlx5e: Don't use termination table when redundant"
32c99d277c8b844d71c2b443d0281b76e2f976d3 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
b3131020734ee8ae909bbf95898fa9aeebf28403 bpf: Fix race between btf_put and btf_idr walk.
788a1f28771cc4c9762b02187579088e04efe8a7 bpf: Don't EFAULT for getsockopt with optval=NULL
03f29e9ca43f945440a396e7a6f49dba6c1e83e9 netfilter: nf_tables: don't write table validation state without mutex
3d322e8fa43ac9fffb7be32d85d0d3611cc19bd5 net: dpaa: Fix uninitialized variable in dpaa_stop()
28e0ecee0902a03bab78e177218cfa1e4f4d0187 net/sched: sch_fq: fix integer overflow of "credit"
f840808b181bf5775b47adf7a8410610f7f318b6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
22e89ef560d9d17ee7a548e4cbcef208d07d1844 rxrpc: Fix error when reading rxrpc tokens
09431ebeb0717abe3a944e8da86e31d7cdabc718 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bdde6fb67e4a0d9f0549214ab685dba629796d33 netlink: Use copy_to_user() for optval in netlink_getsockopt().
82d425f27d8a3f099948026506840403b4cc4260 net: amd: Fix link leak when verifying config failed
17fd35b53c85edf21332c7c957099effcb53ac2f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7c65a36fae961d0861ee0ed08f55488d80e5289c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
39d19aafc97d913c7e263263683373c44d239556 ASoC: cs35l41: Only disable internal boost
3b27a2f472f29e9fb86e37bb578634624d2f11b3 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
85351d06889f469046657fde71d6cde23eb0c054 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
07472291797cc88c29c02256bd787022dbf66cbd pstore: Revert pmsg_lock back to a normal mutex
955490c1960eda15ebb1654f78e07b9bcf5eaa89 usb: host: xhci-rcar: remove leftover quirk handling
b37a2a0c08a1179539b8542257651394e9cd3a21 usb: dwc3: gadget: Change condition for processing suspend event
293fe410c2ce8f70a8ec1dc8280861941c795622 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
205d09cad17bec359766808ffe9bff6e72a58307 fpga: bridge: fix kernel-doc parameter description
2c227c1484b963a3f62c11a6a45695e470ca3205 iommufd/selftest: Catch overflow of uptr and length
afcae3303266d9285f9c19aca13f9ec8457d910e iio: light: max44009: add missing OF device matching
75a72a608cbbcfa652751c579781ce91c04dce17 serial: 8250_bcm7271: Fix arbitration handling
6255a0fab5fe7379bbcb6894e37f6faaace51f9d spi: atmel-quadspi: Don't leak clk enable count in pm resume
3d193fbaacba3f4b8d93ad1c19bf5daf14764b01 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e58f2bee81f7789e96298870ffd5ab7ac483c4a0 spi: imx: Don't skip cleanup in remove's error path
fd1746509f472b1ed5c50408fd76a961233e30d9 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
aa4e423d571fd3028fe3b2468f3bfcd42afa96f3 interconnect: qcom: osm-l3: drop unuserd header inclusion
a19f97a3899ab275eed28d6ce946b4ef2e365d88 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
2663176400c0240bfac9c7a7bc631ea7bb9cf00b module/decompress: Never use kunmap() for local un-mappings
b9ea5a2570bef9e82dbda3e6fd21df4d3e82db98 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6ab09fbdd7c4ccbf030cd5f3a634949d0bfd5cc0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
0ad76f489dfe978a57a733814b0ace5a493c1bb3 PCI: imx6: Install the fault handler only on compatible match
11c9953f47ae0446519203472c8227e30c6981b6 ASoC: es8316: Handle optional IRQ assignment
7289c211930ca7d0ba7328df8b8d1c816d3bf97b linux/vt_buffer.h: allow either builtin or modular for macros
30adfd2d23ba7038c28b4bee88d2499d3c45b528 spi: qup: Don't skip cleanup in remove's error path
52e2c834e10a3cecd53db60fbb15daf150572eff interconnect: qcom: rpm: drop bogus pm domain attach
21d34ae7ea6e6b4bd8646949cc7e3418f1b1d1eb spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
de804a54d062517cf8d8a791de8c2a9ec0565825 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
2a11e05c2cda2316cedd6e9fd0a13e262007c42c spi: fsl-spi: Fix CPM/QE mode Litte Endian
e178610ec6622c9b4f92aec1cbe86b79813d95b2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
01474bd176cf12cf0008d192f99cc8c4bfe9fe77 of: Fix modalias string generation
1323a81c4e349f677e85cffbff50050be467c941 PCI/EDR: Clear Device Status after EDR error recovery
4917e285f62dc05159935d50de332f0fdddd286d ia64: mm/contig: fix section mismatch warning/error
6db7300c3a7c167f2f953b6e4fb158cfe78ba1f3 ia64: salinfo: placate defined-but-not-used warning
22d95c0da89d2584b35067d8614aed5c875e9f5b scripts/gdb: bail early if there are no clocks
02df26be3b1e725d42204b507500a3f1f4b70040 scripts/gdb: bail early if there are no generic PD
4d00d9fef33c972ec96fd8a62db86c7ca7b9f9f7 HID: amd_sfh: Correct the structure fields
9a5b5efe09b69239c0037a2edbede9005f6a004f HID: amd_sfh: Correct the sensor enable and disable command
abcef5fff2d6e5eef2bfa858183715dcb79cc3c6 HID: amd_sfh: Fix illuminance value
d5d9231cfab04abd3a481eee35264062114bc901 HID: amd_sfh: Add support for shutdown operation
605bcb7eeeccc187270123f4f7fc07846dcfd9b7 HID: amd_sfh: Correct the stop all command
da586c1c2c5ebdada2e46d650f0ad1103894eafe HID: amd_sfh: Increase sensor command timeout for SFH1.1
18100a023adc2581eee33994ccc3cc8a9182386c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
3b1143e7cb4f86609722ab8a233e88d3a179318b cacheinfo: Check sib_leaf in cache_leaves_are_shared()
3aa291fa355b3a2bc135fac26f93e0917491ebb7 coresight: etm_pmu: Set the module field
c5ddb3c4033a182e97a6822f1db2f53d7816d366 drm/panel: novatek-nt35950: Improve error handling
78af5911ee6fe1c9dc246dd997592e60cb88a700 ASoC: fsl_mqs: move of_node_put() to the correct location
c7d982b929036582575cf1b4c234bb65ff6bdc00 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
056d750b4ff127844b54723b5e0a6af7efcede86 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
74ce5f87c7898038159e308e3b78aa923f7530b2 spi: cadence-quadspi: fix suspend-resume implementations
04d310b4ed1ec81d0764254d8770b6857fafa296 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
aa15c75178661f5cdb043d6541c2cc0f41d10bcf i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
f5d69a2104357184d88849c94a2d3b5b3b776e60 scripts/gdb: raise error with reduced debugging information
4fc638629144c01bc0104ec5fd0498dbd8185a7e uapi/linux/const.h: prefer ISO-friendly __typeof__
376df6e64ba6c55aaa1df6b174fd6f871d55a811 sh: sq: Fix incorrect element size for allocating bitmap buffer
8b072e0099d358db149e9b56a3b3d76781637416 usb: gadget: tegra-xudc: Fix crash in vbus_draw
157ad625a4ab4aec8284c014fa45a1c1bfde727d usb: chipidea: fix missing goto in `ci_hdrc_probe`
cfd9b315170edc0a7522c318343fa60cb1d9f207 usb: mtu3: fix kernel panic at qmu transfer done irq handler
63de37cc91e44208ce59d45de7e29315da8d3572 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3968e770c715a8a9ff6d00193bcda5e1701aba19 tty: serial: fsl_lpuart: adjust buffer length to the intended size
74fc8ddd0d24ae2f2d8e2e3e092e20f81bdd59bd serial: 8250: Add missing wakeup event reporting
be9081d7dab3c881c1b17cca6aeb2bf2271768eb spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
83d10b369ba75af8adfb09843ce5d54e284105c4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6a08caca3b427c9f07b8540c6ec2f799c185efa1 spmi: Add a check for remove callback when removing a SPMI driver
f72df6127fe82bac88ae2824382349987df0836d virtio_ring: don't update event idx on get_buf
b8b62f006498728d7f26635d7fa078e1ed82fa9f spi: bcm63xx: remove PM_SLEEP based conditional compilation
dde23c7136de2cc929c2b4bd17fcf008e05d0bf8 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
d73ad2130a0908db9aad712ad419dc33cf161a18 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ba89cb131328da4d775d01c652279b1964f8350c macintosh/windfarm_smu_sat: Add missing of_node_put()
73e488238eabef7081a184af8e3eef3e3481ed81 powerpc/perf: Properly detect mpc7450 family
70e4a10c7ac7e065d6ae31bfb35496c40f0844d7 powerpc/mpc512x: fix resource printk format warning
e50a469990909b322de204292ba95f10c9ede90d powerpc/wii: fix resource printk format warnings
ec1dce2ad408b5d038a5a649b85729630850a9bc powerpc/sysdev/tsi108: fix resource printk format warnings
55a5a6898c2c89f69acdab780e974d8b920898ad macintosh: via-pmu-led: requires ATA to be set
197ca6b170e61f7196a51a12b015c03b60510eee powerpc/rtas: use memmove for potentially overlapping buffer copy
ffb8ecc0dc46e4eea3265a765c93728febd09085 sched/fair: Fix inaccurate tally of ttwu_move_affine
270bfd43a36a7d9894be4bfa03b4339876988c6b perf/core: Fix hardlockup failure caused by perf throttle
24cf192000c5972caa67a81205c7937e36df25e6 Revert "objtool: Support addition to set CFA base"
f342f8c233fd1336e2d9e0bcf192c04af3edcfc7 riscv: Fix ptdump when KASAN is enabled
74debaa479642e53ef02742238723c7b3b78ea5e sched/rt: Fix bad task migration for rt tasks
c479fe0b947011771b884b7cf643ddd80b6a999d rv: Fix addition on an uninitialized variable 'run'
ed5a948c2013ff58cd4ed350ddd7ac15e2a9d15a tracing/user_events: Ensure write index cannot be negative
440a101c7cf64a1912466ee6e5418606b9c10584 clk: at91: clk-sam9x60-pll: fix return value check
7b1c90ba7168c705026aab07e5ac0d2b0aec8a46 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3814dad98fcf1a35bb74753eca37f005425bbab5 RDMA/siw: Fix potential page_array out of range access
7df278f73b444af6baa85b8cca8117341213fb6d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
7b102c8f638bce9a0ce14804e38240fcffb76d98 clk: mediatek: Consistently use GATE_MTK() macro
3821d07982b241b297a88b71a0e4cfe7b9b5ff54 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
bac78c9d012de04bbdbea113d7c6b35bfdf5055a clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
1f3ccdc75cffa3e7a90a978bb7ad42bfe7d3b671 RDMA/rdmavt: Delete unnecessary NULL check
94b063ce0b58bc9d3283433850f8ab96c9b4b919 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
87428c98ce6bb7c319a15af4de70c05195e7c079 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ad522849883dce97cedcc864536dc226dd6eb514 workqueue: Fix hung time report of worker pools
4bda3ca3a7f509558a459b6944b667b9187857f0 rtc: omap: include header for omap_rtc_power_off_program prototype
ec345f65997a5450f7e740726d9c76b748c4b942 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f64c72786c607b4679d6caa574c50988b06086bf rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
541c8a6ca0152dbf655e68b5bd7f38f26343d1c4 rtc: k3: handle errors while enabling wake irq
9d1daac7cf71096dc93c57be4e50ca0b2c367aa7 RDMA/rxe: Replace exists by rxe in rxe.c
e9179e649ea2c8f886664a262d49ef26950ef485 RDMA/erdma: Use fixed hardware page size
ecdf82cebddfb4fb7d14fc5e2dcec8cab26fb8b8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
dfbb5563591d286e52d8ab6c62796cf6c3be74cf fs/ntfs3: Add check for kmemdup
4bdf6bcfe01b58b40c3b5bfb5665ebf2be11547a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
dd42639188b1f0aca13caab11a12f465e6a5b022 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f2d4fa20093b3afbd252c8dc590fed99ff59c969 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
8d4de290418314a1a697a79b35e09cb2c7829f21 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
f9899cc418f31a7547257e9bdab2eeef9a8b777d RDMA/rxe: Remove rxe_alloc()
0d1b1cd8200433901c89d47c0822dc0a66485a50 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3cb662f973b393d56600475da815b735fe94a528 RDMA/rxe: Extend dbg log messages to err and info
a5b938f30b44a0b959ee79551dbec02f4f4c26af RDMA/rxe: Add error messages
f44d9684615eb51d1a08fca1feed9cc4ae49be96 RDMA/rxe: Remove tasklet call from rxe_cq.c
838f378784e27c76737e09aec1ad0df0de4a3154 power: supply: generic-adc-battery: fix unit scaling
1d67fbc2f45b32c2917acfddc6244dca4dc88456 clk: add missing of_node_put() in "assigned-clocks" property parsing
fd274f324af5b1bfb139d7a3e2352c71ead08416 RDMA/rxe: Clean kzalloc failure paths
c1d704e96a4a3561a1974c82222d5199b273c512 RDMA/siw: Remove namespace check from siw_netdev_event()
91b2456a47f66409acc9c6543d5e308751e9c738 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
7778bdd6bbac22ae2b813a85a4845d69476ae3b9 power: supply: rk817: Fix low SOC bugs
bd04572b50932766eb0c8374fd9c6d3829e55b8d RDMA/cm: Trace icm_send_rej event before the cm state is reset
3378cd303a4c5a28618f54387aa9c2965ada5e34 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3f83d9b9dc7cc0713c3380f91d7954b8d8d2e031 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
102e538b73f9068775f69c31a3e3cd8b4d7c5be3 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a32920965fd71052b74af2b2fc5a6df224ea0dba clk: imx: fracn-gppll: fix the rate table
1cba3ffa1165aea08cf577c39cc99595626838ff clk: imx: fracn-gppll: disable hardware select control
4df05d8ec45c9c7e2624ff133a2f1b8194d1a56b clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
8e5435828799465c59fe1743975f3326d12a09d5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b8ac6b7fe165db63992a69aa81ae4ff7f9ec8144 iommu/amd: Set page size bitmap during V2 domain allocation
353e5f4872e07f25d8137dbda8e1e17281dde843 s390/checksum: always use cksm instruction
1c616612054e94d89c2c1e43022c5d07b5572631 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
8621d6348941e8321b87fb2a383079a94dae6d35 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
be6c0c91c0383a69cbebe9988c91d3fdc84e7fdc clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
0612ef551d83fa2ab7946cc4faaf0d97434e236d clk: qcom: dispcc-qcm2290: get rid of test clock
58e55559dcef2590db25f32674c54b47bbdae495 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
59361330b96079cfced25bc15bc359cc217b71e2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6e1be815aaac8fac637b4dd84029829a97af636d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
2c27d826befa76739917a141501f8bf9ac92b07c swiotlb: fix debugfs reporting of reserved memory pools
548070782b1f69652268b44fe70c406232a2ce13 RDMA/rxe: Convert tasklet args to queue pairs
5a4ab168aad861019ad7553a6b6b09ced665b446 RDMA/rxe: Remove __rxe_do_task()
5d39069e5bf508fe4b82b6e0fb78621681fdf328 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8c0f9153d8542c153b530c82584d74cb1802180b RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
88f3282d4125e0ff85074c1a89136f5de11a6990 RDMA/mlx5: Fix flow counter query via DEVX
1a67b03e46f15ffdc2d82bfa553317ed6c522419 SUNRPC: remove the maximum number of retries in call_bind_status
ab91373de9cf3777b5541780a175870491bcad29 RDMA/mlx5: Use correct device num_ports when modify DC
7463198ba87f50e0b96e858023a0685e254c10f8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0a63d298fec6f6b4e9f9ac66b4a52c3d603207d1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5715c7edcbececec26b7b830880abf99392de3ef timekeeping: Fix references to nonexistent ktime_get_fast_ns()
51a0b2c295d0da746bad673fa016f9d75be92b1d SMB3: Add missing locks to protect deferred close file list
acb6c82e157d5b5015238009338d15bc96618573 SMB3: Close deferred file handles in case of handle lease break
471ed3870c865311a5b54733cc2010a14a87e440 ext4: fix i_disksize exceeding i_size problem in paritally written case
d42c5b13c37f0a98531a32ec42adba17c73a7d25 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e4550f5a11d36bcce8969d142757a65d8ee46c4f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a277ffd533f8c3c22476d54cbee79ebc4c7273ce pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
325b0d0dfc219f3fcf8e7322dad60b90f0e9f8c4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
fd11f425ca0598c360f9f129f02770c184288f5d pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
05d788b83eaa6745893e72eacf59c516ac92c488 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
a99057852f6f3b138700c37790bb8e52824bfee2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a8e0804bae97a156c0b6b8f2c355a612b93281f3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5da116919e704e1744bb0be7747188ee9a2121f4 dmaengine: mv_xor_v2: Fix an error code.
6d3f6391a1087a29acf7cfbe577b8f6f321d04e7 leds: tca6507: Fix error handling of using fwnode_property_read_string
38e23f230893851069b02a4c6b7654c6018abdcc pwm: mtk-disp: Disable shadow registers before setting backlight values
944d8727c89af6c82f07bceb03f998cc8fc2a6f5 pwm: mtk-disp: Configure double buffering before reading in .get_state()
5a8f6569ad1587cd804821fc2a07a07d53eed554 soundwire: intel: don't save hw_params for use in prepare
0da58cefff5bc4620ac96810b5deb530200d4ca3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1d0cb0f1a1f0038f11a9046ef31d1218ebb8f565 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
8835ad23978a77723c2688675693705a0f757a17 dma: gpi: remove spurious unlock in gpi_ch_init
29624514c344436be76aabf46c23441928ba14f6 dmaengine: dw-edma: Fix to change for continuous transfer
4be73adad143b57f53c783dbe314fd7f8f23e1c0 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ef09b41a491247a47fef37e6d798bc01f185e1c6 dmaengine: at_xdmac: do not enable all cyclic channels
84fc08ce4035d849ce59fb52a7c89c9a1a880e90 pinctrl-bcm2835.c: fix race condition when setting gpio dir
87edd89334440eb2daa3c359efcbaa33a77d9681 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6249bbb9a3381bc35dcacb87f4132d3f04f67926 mfd: tqmx86: Do not access I2C_DETECT register through io_base
c04f40580edbdb2fbfb9eb4d2aaae3b9519b53af mfd: tqmx86: Specify IO port register range more precisely
cfcd4b15e716c2ecb6cc94228f9da6dc71379edc mfd: tqmx86: Correct board names for TQMxE39x
dda8cf87e49f1c0cf5f1b4f188e6d38cb7a20b89 mfd: ocelot-spi: Fix unsupported bulk read
7c3833a08af3b207eebab22889964d102731f89f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
dcb05cb206a9a969bc0041f7f3fedb90a68ba260 hte: tegra: fix 'struct of_device_id' build error
41251adc116665b26a5de6e03f947c2e46808c82 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e378104be947df85d5ac72bf1d527af0b76dc5b0 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c5eb184c09cf318c828e604d389b4a38d763b0cb PM: hibernate: Turn snapshot_test into global variable
f94c6e885508b59222fcef739e7e0daa84d09a89 PM: hibernate: Do not get block device exclusively in test_resume mode
22a577fa9f10d5fd743bc55a20cd5f37adc251c7 afs: Fix updating of i_size with dv jump from server
4837a2426cc10ce3977f8fe9e786fad4c288f519 afs: Fix getattr to report server i_size on dirs, not local size
6d85a32b69dcd8b33e4928a3a82a2d16d255f47f afs: Avoid endless loop if file is larger than expected
2dc027e0a21b3a284ecef23cc9f9a4ccbe088746 parisc: Fix argument pointer in real64_call_asm()
b74f811bb930f898e2c11249386ec1bf715b1ae0 parisc: Ensure page alignment in flush functions
944ee20ae9885b8ff1d299a6301430d8ce6b28ae ALSA: usb-audio: Add quirk for Pioneer DDJ-800
998ac6a63b335e4099a55f90bde10bba88a79fcf ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6c4b020eb224db7b5f429941de8f50aff1d2cae7 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d8ee58c3969b39c278542d1321386a3d9bcc707e ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e0732ca0e49c631c249bebc2f59055b179cb3fa0 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
401a6c240cb91db34a421d537b96252780278cbf nilfs2: do not write dirty data after degenerating to read-only
45ff6b31ba10d97090687e787b06f0e6ba71e6fc nilfs2: fix infinite loop in nilfs_mdt_get_block()
341219d9d4ec787c1bd087586d826d46f73df44b mm: do not reclaim private data from pinned page
a7e689fc0f3b5560b14c30c3fe76f2c989979ed2 drbd: correctly submit flush bio on barrier
235f68a72c937c936dd131846db1a36a44168430 md/raid10: fix null-ptr-deref in raid10_sync_request
0fb3619edb80ece70d265a6a46d4949218a4aaa7 md/raid5: Improve performance for sequential IO
0738121e2c1f1ed4b4873c070e6a6a33279bb5dd kasan: hw_tags: avoid invalid virt_to_page()
484f03a8ef6dfe22a7fc15a3924c1d1a6bee5a30 mtd: core: provide unique name for nvmem device, take two
8a05c423549057303f064133950624139d3674ed mtd: core: fix nvmem error reporting
62d01d96ab75e378f51fbb99f66eabe11cfafba6 mtd: core: fix error path for nvmem provider
ebe00541086d76d5bd6f2da5d651ee8778026d18 mtd: spi-nor: core: Update flash's current address mode when changing address mode
0868e06265dae04a0687e74776c6a13be26fafc6 drivers: remoteproc: xilinx: Fix carveout names
ae413468a7b99dc0f48a3bb10f60c6acb7eae361 mailbox: zynqmp: Fix IPI isr handling
0adc8bbcfe2e61ed202a6829590e6af8f61e891d kcsan: Avoid READ_ONCE() in read_instrumented_memory()
bffb8293038a418474f239c2800b3e36731395b9 mailbox: zynqmp: Fix typo in IPI documentation
54a2ef62259b1fa8b12bfdea9b77b8b0d54fb671 nfp: fix incorrect pointer deference when offloading IPsec with bonding
6635d60bdd3bf9d861291783d97b38b0af68e5ab wifi: rtl8xxxu: RTL8192EU always needs full init
9374d337c0deca1f765d000f7a60df052eaa9f5f wifi: rtw88: rtw8821c: Fix rfe_option field width
3731ba900b6d2c2ed77bc5d64af23bf9644c3ef8 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5f0b74087564329cb80f699a7f26ee52af8919a9 clk: microchip: fix potential UAF in auxdev release callback
e6a891e755d1796537a1320bb239ff3a31665efd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f5ce5e81b5c1c43a57d62622efeff94c058638fa scripts/gdb: fix lx-timerlist for Python3
cdcbf38e1f1c007e1d75f297e1a1a1f8a670799d btrfs: scrub: reject unsupported scrub flags
6d93eca39ad90dd81a7fda934f9d67e3b0a14cf9 s390/dasd: fix hanging blockdevice after request requeue
2067fc20593952f8ef26ac82a0082841d33587fe ia64: fix an addr to taddr in huge_pte_offset()
d0073bbc99ab239714c07f41ee6adc6709e7618b mm/mempolicy: correctly update prev when policy is equal on mbind
c50961c87513eb9aceff51423252ef7a6fb8ebb2 vhost_vdpa: fix unmap process in no-batch mode
fdab0e6c15be246145cc67738bd67cb5b6e9e340 dm verity: fix error handling for check_at_most_once on FEC
e89a5b645ec540ebf11a153dac356e0db490f331 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
870e4e711ba899ea5e70d5f1b67e1771aaf84999 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0aa2a2d44b5ad7adf78b362f73a0a0eb6b237b53 dm flakey: fix a crash with invalid table line
10b2347333e63e2434f72a6edd2a883937af0387 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2a7bf1e81564793c888063c7e0400d2c55296694 dm: don't lock fs when the map is NULL in process of resume
767de0b1ad84d0cea63b9fc595e29574dcafe9d7 blk-iocost: avoid 64-bit division in ioc_timer_fn
d3bf3da1e94d9c8d6be498375c895b6e78cc1741 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
dcc8a273e7aa5ec09c4d0cd53f5ab3092ea00e11 cifs: protect session status check in smb2_reconnect()
dd5ba83b61eee2321a4a57122fb81ad6b49a8237 cifs: fix sharing of DFS connections
a6d12040d485e5caf4fbff2f359ca9946f359412 cifs: fix potential race when tree connecting ipc
2bf3c04c5280c793aa82f4323a4f8c7545e4a617 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6d9ee1060df1be1ec9e299e2345097e29ac55e27 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype

--===============6811542164821922113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0054492e1439-cae2e92c91a0.txt

64ce36b3cce43cfc89903527e66823fd8c489598 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
5c0f547c81a57d6b911f90314274843387bb2e6c ASoC: amd: ps: update the acp clock source.
4973dcac3900969cac9269051fa84bc436dc6ad9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
52b275eb59c0af8840c453b8318e86d1b76d1dbc PCI: kirin: Select REGMAP_MMIO
630e82012f325f1896772563de01b969f1ddc1dd PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f8c1d466fecc73335e82778b343df2f7655e66fc PCI: qcom: Fix the incorrect register usage in v2.7.0 config
f36b9fb76871e03e4274bb801777421d5e2da18f bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
47bef5c6b2f046416cfc1b45d3e610d27aac13a6 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
4e16cfb3b66b542ed4874887b27ad9f1da3fdeb8 IMA: allow/fix UML builds
74fe6d97e942066b284f23f6b456d6e23e391bfb wifi: rtw88: usb: fix priority queue to endpoint mapping
b2535ea4d332b2dca9811ee3f12557d435ba4523 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
b0d8196e18f9051caee4903f3997d437d2adc184 usb: gadget: udc: core: Prevent redundant calls to pullup
4e5956ec549166cb542bc1b507357e9788a6f042 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c4401897177b37366cced7622e311967bde38ff6 USB: dwc3: fix runtime pm imbalance on probe errors
6796627bbe64d89e416d82227fdb7f2c3daf21ec USB: dwc3: fix runtime pm imbalance on unbind
543a9f28c495141ba1c026f13ced5896fb55f4a2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7972a2f4e5d72b6541af75413f4eea08b0b3cf52 hwmon: (adt7475) Use device_property APIs when configuring polarity
813107fa965c1bc6e7bb0eae4f21340f92062ea3 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
672acb4fdaf7d4bbca56d35cbd4521c76f03bcfe posix-cpu-timers: Implement the missing timer_wait_running callback
0b42f38e6ebbe697e43f2c6e5082643a1e367512 media: ov8856: Do not check for for module version
82926e14d3fb528b3cfddd1adc5376df661f2c07 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
856e5686c4a550875eeda16ce876bcd3b6bebe11 blk-stat: fix QUEUE_FLAG_STATS clear
b7399f4d2664213d2ebf0437fbfc615ee4f170c2 blk-mq: release crypto keyslot before reporting I/O complete
35637cdf496c2974041ee7a9ac6919c344fc2584 blk-crypto: make blk_crypto_evict_key() return void
316956c84c3c3378f9aa3996c9285c682db46284 blk-crypto: make blk_crypto_evict_key() more robust
af52c96c26e6ef503b99b88cefe9194b17393fad staging: iio: resolver: ads1210: fix config mode
21d7815927fc9d73526f49513ceadfaaf135bc45 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
23c259701cee6a41f8f1cfec08edb5d53252cf3d xhci: fix debugfs register accesses while suspended
784ea363745e11a4270a6d98603116a74e396907 serial: fix TIOCSRS485 locking
01dacb91accae88445056e040755e29dbb3682a4 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a8542804c7756e9fea539dfe530230d861397944 serial: max310x: fix IO data corruption in batched operations
15dcbcffb0d9f07951a9632acd49b80aab9585b2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
96eb3bfabb10d8614b4bd22b5afc40f76fb06e62 fs: fix sysctls.c built
0c32b11aee35376120df83d87d2fda9b2b6347ab MIPS: fw: Allow firmware to pass a empty env
ae8edf4d23ea6e545fbee768fe33c8c15cdc022a ipmi:ssif: Add send_retries increment
54712f2a334cc6f5d14715c7c80c0ca1c5ce6aed ipmi: fix SSIF not responding under certain cond.
f2ffe3167adcddc9cf66ebc1f02a85bbaa60bb20 iio: addac: stx104: Fix race condition when converting analog-to-digital
daf3c681da8b94cc5fa6f7ea163530f911d85836 iio: addac: stx104: Fix race condition for stx104_write_raw()
02374e11fb60b483167d72c3cf351b571fe63e35 kheaders: Use array declaration instead of char
2bd8e7ea34c1ef7967b38255eadbf50018ee5665 wifi: mt76: add missing locking to protect against concurrent rx/status calls
9886ca9d2420b568362b1d316e893f5d8e8b52c6 wifi: rtw89: correct 5 MHz mask setting
1e6a713413452d6adc0efe271fb075984b91cac3 pwm: meson: Fix axg ao mux parents
1f59d36652b51efbd37309c7d817a88604dd10e9 pwm: meson: Fix g12a ao clk81 name
4a93620d68cb676c88b1115676f1d23ccf1dea63 soundwire: qcom: correct setting ignore bit on v1.5.1
8132cc9cf25e58edf6389e61ba742f39347b02af pinctrl: qcom: lpass-lpi: set output value before enabling output
a273b2039d7f08dacbac30d7c06e67828572129b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b33ac591047c3c268641cd9bd3fbf82eaed4f20b ring-buffer: Sync IRQ works before buffer destruction
7a02ea721d3555ae7929368714c07b911d535e38 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
707eba2c55599c04e040684924ebb6fbaafd752c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
88a0cf6132c1d12adaa39c9037b97e7e056a7216 crypto: arm64/aes-neonbs - fix crash with CFI enabled
5c508f49c6f0616d212d01deaa33afded0aa949e crypto: testmgr - fix RNG performance in fuzz tests
4508c5f5834ca228e828817850bdf29df1918f8a crypto: ccp - Don't initialize CCP for PSP 0x1649
d294c41f54b59d8a321a6f116b2eb84a34cf7dca rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
4dc91ff3bab21580d47a724cf184e8fd49d3901c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a4a9dcd7e6784484e8b05e7544d00ec5dd91dbe9 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
a4bfe6e852490c0b1064619688c715ae69ebed61 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
908a806bea5d1849469968f8657649d1ef0fd0cf KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2e7ad9d3825eaf8e9179d5bc713c16bb36abac69 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
f55649b276d968e19250e4021e4d7c6b9fa613f3 KVM: arm64: Avoid lock inversion when setting the VM register width
e1481d1feaa9efd857ae90e71f33d5edb4a3f85d KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
91bf09f569d5919c5d9b0e7743007ec8a338c0ef KVM: arm64: Use config_lock to protect vgic state
92a9fd1b62563d0a2d3dfda6fafff524a36a80ed KVM: arm64: vgic: Don't acquire its_lock before config_lock
56ac8c07f58ee994de2de19f2307c033be013adc relayfs: fix out-of-bounds access in relay_file_read
ee42b016509c9ac90026da2f469c98143fb022bb KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2506659c104d4f954e563ee2708a10b044f56ed2 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
9a1ee3ce1dd7b7f47c4399287bf343438c076449 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
2b0985ed4abd09576abc5c8c8a7e136b7fc890af ksmbd: call rcu_barrier() in ksmbd_server_exit()
f74d847c727515207ba3217a4b9e297c95ab7cfd ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
61618f0ac438f85e30d5c65e20face1b9b82d9b8 ksmbd: fix memleak in session setup
e0b812b1c6df3699f4f458550602bb30ebeaeab9 ksmbd: not allow guest user on multichannel
044b19e9ac2468e83a317603ac4de7cfd2248bdc ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
87fc6a59a18e10621a5c24a1506d2dff4b50f736 ksmbd: fix racy issue from session setup and logoff
d7d78e8c3171f3515175bcc2ec6d751eb82eb92f ksmbd: block asynchronous requests when making a delay on session setup
6d02c1357cba54221b87122e899662bbe47f62dd ksmbd: destroy expired sessions
663791661d1b8486381e5bcc4fcb1fa1aabaf472 ksmbd: fix racy issue from smb2 close and logoff with multichannel
d894acd334f5882173da264a564ed9afd03fb55b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
477145c2c2b6e2ab3a1ef3aa9c39b7e463c855fb igc: read before write to SRRCTL register
d3e07e925fe28d9423654337417e803925447163 i2c: omap: Fix standard mode false ACK readings
2a39bc1414846b346d57fe11882519954fe0c88e riscv: mm: remove redundant parameter of create_fdt_early_page_table
a650755fa65f2db8bfb5730df20dca4554106795 thermal: intel: powerclamp: Fix NULL pointer access issue
907cfbff460fe718a538ff41ddb8ede8955e4e09 tracing: Fix permissions for the buffer_percent file
55481adc9c7226baaaac1a6ecd845679d863a29d drm/amd/pm: re-enable the gfx imu when smu resume
850e56c91086edb4b98733c76903043a1739dd05 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
29e152b9267b894481f6c8934cecf81590dcef97 RISC-V: Align SBI probe implementation with spec
d346e18ff2e22349e5a861335be8d9cefd217d04 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
28146b9bb54940c77d91cfc674d088784727377f ubifs: Fix memleak when insert_old_idx() failed
75f17687f5a38cf2f88c6ffd4bc93786f6371ad4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
22931cd6f24fc1fdd7b224febe5cb1914c20df9c ubifs: Free memory for tmpfile name
210eef4e5f6b79f8da3f0da9fa4b6af0797dc4b9 ubifs: Fix memory leak in do_rename
2af15ad1f49ac771ec6c437697ca4c3ccd9e7e8d ceph: fix potential use-after-free bug when trimming caps
0386ea677d805bea13d684e11e01cba4d37a2175 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
ac4a185bfee4af822da98b73d925c7d27e09f3ff xfs: don't consider future format versions valid
8eda52e68863745a482c07cd0863f5302ac8bc51 cxl/hdm: Fail upon detecting 0-sized decoders
31cc285d22415ad4f67ac6d2e3405dff7d7024fa cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
478a3fa50407040d6f695277b2549a19c1067479 cxl/port: Scan single-target ports for decoders
ccd7524d56e7b651e609f5b982086d5a971c63a9 bus: mhi: host: Remove duplicate ee check for syserr
d62f12aedb68ea898ed78f083d2b95a9c2ee7f75 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4afe29026eaff6b714af58226b590753126eb58c bus: mhi: host: Range check CHDBOFF and ERDBOFF
d18f46a37dd144525cb9a975a51f9041cb6b9ba6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
15645755dfdff22bad1d87018cd29422cb95a205 parisc: Fix argument pointer in real64_call_asm()
336b1ba26a06582cbb3a37fe561c7c0dd216a861 parisc: Ensure page alignment in flush functions
7958bc0fc00186a2f03261c1507e88e7606bc3a1 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
f3add136f4e8b9aaba9deb06fcea5ae2aca74ceb ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
dee1c8918fb102d92edf1994911debee379cc323 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
83da89e76ad5610f5c5a53c9eb76942e8e5f2b3a ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
247a9a7e7b3a379d5ffb3aff13e42f00bb7580c8 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
dac9072cc8fd05270b0ab1ebf662f485e4112e4d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e9fddfbdaa31cf3a3848528e51c080b0c3fd13ff nilfs2: do not write dirty data after degenerating to read-only
2d2f6ce4e3f0b567ec6c7a01d2b6692d1ccb17e0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
46028c4d3b09513335b4bf21854b46cbb85d4368 mm: do not reclaim private data from pinned page
3de9cb97e51b3049fc8b26e1078f42a15ac53623 drbd: correctly submit flush bio on barrier
1e7f1d4c5eb731fb65a28ae0287b4acfb8b637ca md/raid10: fix null-ptr-deref in raid10_sync_request
830aecd7e9f1616c29dc3513b091fb38ddd2b961 md/raid5: Improve performance for sequential IO
e7afd796e353fb1e4c2d35490870d58c33d3976b kasan: hw_tags: avoid invalid virt_to_page()
f9fe929d30d4a5d9589fc75b9480c8210bdfe79b mtd: core: provide unique name for nvmem device, take two
2c9b4d77f2535c0c0ac29885f352a58589f2befe mtd: core: fix nvmem error reporting
ead9c5f41fca703af2e9c6a092003530be2ca5ef mtd: core: fix error path for nvmem provider
0a44ffe069f9cda7ab285c82114b8f55c7485825 mtd: spi-nor: core: Update flash's current address mode when changing address mode
0cf60c26ab6a973f29b77c5ab9e7c05496782598 drivers: remoteproc: xilinx: Fix carveout names
7926e3f76df4762be94bba68edf91ea565f758f1 mailbox: zynqmp: Fix IPI isr handling
488d05aa494f48749943b571a575e82131d502f4 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
fcff4a079d5b1476373f42242312a5f8987e1483 mailbox: zynqmp: Fix counts of child nodes
75130d4b729880236a9475a7b59b73894624f91a mailbox: zynqmp: Fix typo in IPI documentation
4488ae2920293eefcec641eb935c86ff1cc8de4b nfp: fix incorrect pointer deference when offloading IPsec with bonding
5a618232ebe2b6d07df2e7a00d43b58ef1f1c4f6 wifi: rtl8xxxu: RTL8192EU always needs full init
8ba2eaf2912236aa6b3c619c5010a373e84f74a5 wifi: rtw88: rtw8821c: Fix rfe_option field width
4957014746975267f6cbb30806e6cefa9d136469 wifi: rtw89: fix potential race condition between napi_init and napi_enable
bc5f6c3a33e232d9f2f7668542590d4dd181165b clk: microchip: fix potential UAF in auxdev release callback
8309b7184142a3c10682ed184f037b841356c286 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fb49e026f1108ab677c232215f66e88ee13af991 kunit: fix bug in the order of lines in debugfs logs
8c3d80c7c44346665462e2b2953caf11f48ef71f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7e46e148eec3d05f0f0fd6fc8f4063858e2c9aad selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b8af34cfd19709a4416274bb74f100233b79d8c9 selftests/resctrl: Move ->setup() call outside of test specific branches
5ecf236a69b8ab9f09d6b7d6869a2e04c479325a selftests/resctrl: Allow ->setup() to return errors
2c03e1d758f7664b3241b5ad3b20be14e80a8756 selftests/resctrl: Check for return value after write_schemata()
cbe6f3e137c82b881e6b9035642af1f333a17543 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
270426571e94e974c0ab3fab26cf328bbfa3036a ARM: 9293/1: vfp: Pass successful return address via register R3
9d4a067d61c17e982278967c3bf9c7c01ead02c6 selinux: fix Makefile dependencies of flask.h
2c5342e7b0467532d285011dd6e32cd69a2af0eb selinux: ensure av_permissions.h is built when needed
34e614514aa9c238dc5d1e33a833e8858bc60960 tpm, tpm_tis: Do not skip reset of original interrupt vector
1d47d0aaf4027bfe3b295bd76b1b2a5be7adc9ff tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a8b0772f97e6a60d401b85c926911491309ea87e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
796ae94deb84b4313194958d966b216ab936f2a8 tpm, tpm_tis: Claim locality before writing interrupt registers
0abd9601333fef000ed9defa3f2abec6c6d65e42 tpm, tpm: Implement usage counter for locality
0a25ae63025e3fb3afeb87bc34db21c3073f6e42 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d73d70dcde7f47012bb8ec1131ba5163b0606c2f selftests/clone3: fix number of tests in ksft_set_plan
07937128fc30226ad8385b52a2a5a6b5f47f4141 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a8053036e7729af3d99497700ae8f3162d7002c6 erofs: initialize packed inode after root inode is assigned
f4994908312478fc1a95b76e1ff583413f72a04e erofs: fix potential overflow calculating xattr_isize
937e6057d28ae63558ea09b2084d1e0d7bfd9859 accel/ivpu: PM: remove broken ivpu_dbg() statements
0800c3ee61858125bd54769a8e3b5288848b93ee drm/rockchip: Drop unbalanced obj unref
638ede48ce13e74216324be8dc867d75dbb2cf37 drm/i915/dg2: Drop one PCI ID
0a6988049c289dfe3c644da1661b20c14da19022 drm/vgem: add missing mutex_destroy
1d1e05b8fa1f841616e06c36592e852ab9d86fc7 drm/probe-helper: Cancel previous job before starting new one
886bc2cd079258254a399589c7526a553e1b9d71 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
09f1b7dd72886114942ba113a5451b446cb4431a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
c48d24ece1758cd56287ded1894e900611d9c45c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7c0b0b1c05fa6af3aaaee94075d37445a3e492e7 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
33213b8e59b8710598184daccad3678efee89823 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
0b8a9af714fcef5d5261629d03c323716967976a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c428fb281462a24e600ca78ceec6dcba339042eb arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9d5339f89dad638f38cd76f9bf4886c9e387c2ad arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
621563a27d1bd5fb86fc7bd77a410900c32a64ea arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
95a88c38bbf02df500eb9f8033a3618e43f1c706 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ec24bf72c9a926f80b42086ab6dc60c61b84a0fb drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
a31d2ab986dbbd35e9e76da3cb80590a3544d03b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7bed4b26a53cdfe784048ad571d317d80b40e575 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3433d97ca5a3705d200bc3bd4401cefce3ae73f4 ARM: dts: qcom-apq8064: Fix opp table child name
c49cae4b93f5c0f4d69550b41efc390c784913dd arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
ee3a193805a925a7c6477426a6c64b6ee1ecb1fe regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
29f9cb76c572dfecbe870770721adf603c560c02 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
d869d7e08aa42870a174c3c3905a4f18ec2c04d7 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
37964134829a4bbe3a93ff1497538cd649879197 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
b280c7379ac4db8b016fa7812d2156700eccbec5 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
f98747a2ad605476aaa50d150a4727e4ba959c76 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
deafa260e002838f29541b8d50d7c02c2e362ce6 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ec6b16b1d4b001f2d26d49fec785aeb758033d4c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c3a315b4e1e72057f90e40364d32f029e3c427df arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
236624258373cc8fafe888a147510da1d2b38b60 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
0078a2a12ed7ab68e5272c35b82578900d2b8774 soc: canaan: Make K210_SYSCTL depend on CLK_K210
75409577311d3e19d3babdc668e4a12a96a786fc arm64: dts: qcom: qdu1000: drop incorrect serial properties
c9948505af045754f68df17f230f4eca85c93cd6 arm64: dts: qcom: sc7280: fix EUD port properties
e76ee56666ee881ece41eeb2a10e175e61a1d471 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6f7e7db3b4fb5f1829408b469560d819f9c50fa9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5c7a466d53c902ecba90295a5add49484e959788 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
745f153e9aedbe6e8d32f2aa3ae6ea7b2e31d1d5 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
abfb9dfdf2c88796ddea35af9f50d2807574f746 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
094b16f819de2b3b9e02d5138b7fcd2620db0e14 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5510fdb4d2f61d7a3ba39c5e5e9b2aeb2f6d60be arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
68f77c3f5783eaaaed7f0b63fa9204315f3dccd8 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
43ffa7c25905e2ff4058cd75666030b93cca1876 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
05cdb28b74d390759dbd172eeef0d6b298f69fbc arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
af220f24468517d869b4be03a6e0c44aa08265f9 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
6c0b328fac657e38e378165d3ca3bd5a959340a2 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
7b6136de7980d8929bd034820e1101c6a8ac57a3 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
3431e0e70b1cf258fe2e39ed69ce6f3643d635da ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b3f93b2002d2e3323e88dd0b052f38e762d9c984 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6cbf2bd83c5d55dbc1c39b2283452a92dd66a09c arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
fec2fdeceabd7845a4c40acb5f7cbe509dd4e951 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
364db225c85b2f3399d46eb9714d31e3000115bf arm64: dts: qcom: sm8550: fix qup_spi0_cs node
4afc722c02aae8aa8c9f934698cb05dbad5d6fd1 arm64: dts: qcom: sm8550: misc style fixes
1c0fde7fa6845197de88117cfe8e5811becf4feb arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d9587152f042fe391781e16ec306847db535a94e arm64: dts: qcom: sc8280xp: fix external display power domain
1d22fb7a1b1401c3250cf334082c6e0d8f773031 media: v4l: subdev: Make link validation safer
3a048a615c91c0c85aff7b432154d1de48d8e31f x86/MCE/AMD: Use an u64 for bank_map
9fda94867b12c26de90eaf444e47ea4cd2fed392 media: bdisp: Add missing check for create_workqueue
e7594f78c7e6806253d89b0dad8b88bdab84c406 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b9b45e756d89de4426971d2b4bd19d6eece3ead4 media: amphion: decoder implement display delay enable
1a30311a6d8dbdbe41d103669f52d113cd52ca7d media: av7110: prevent underflow in write_ts_to_decoder()
536d1473f32679499df4144ce7d6c3c194c29ee9 firmware: qcom_scm: Clear download bit during reboot
34197b5e6c00ea73b94f0377654e68c1ea83b609 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
14aada6f64be5ba093d00653804f8daa7a4eeafa media: max9286: Free control handler
9e71a4f04986a0864afbbf4bd01b7b190cd4e9b6 accel: Link to compute accelerator subsystem intro
902fb112b24adca9d6c972ccfc8e64cc5edf2f0e arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
6daa8117b7de72d146b5faa7395bd09df00dfc4a arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
146828815a2860897151e910844dd531815a4d65 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
a043b047debd87103dfcf7b95a02e3d1e88eaa06 drm/msm/adreno: drop bogus pm_runtime_set_active()
45e8d8bc820aaea18c2819f525b7085de4d9c183 drm: msm: adreno: Disable preemption on Adreno 510
47251f24947d9f51ff3ef26af06e910c34466357 virt/coco/sev-guest: Double-buffer messages
76325acdf64e0cce5cb7c684846376bafd9f7d50 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
f8b00b03becc4f7716ce809896446c198867da5d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
e2ca72c64e0bffcf9e5091157a5ecb6243fdb027 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0e53249acfb8d859877d8babe54398ddbc8b0fe6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
17093811a53b69a40a61cb19f05cc23c0252f537 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
baba6ace450973947688c1c552075efe7e0d1f4e arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
adaa595ec62a06be5335637b8be8dfb10ec0078b drm: rcar-du: Fix a NULL vs IS_ERR() bug
e610655f15ad58625eafcfa0b38598545b3b2aba ARM: dts: gta04: fix excess dma channel usage
46d805af143c18055e02456fd1115c87f78e7d54 firmware: arm_scmi: Fix xfers allocation on Rx channel
6ec1df6bcd486b9620aacae20a8251333eeb6a46 perf/arm-cmn: Move overlapping wp_combine field
1ddbf6a0e11884411ee973c7444a21b43bb07db2 perf/amlogic: Fix config1/config2 parsing issue
da869b3c4b8acc80fa1cbeee40060b28314f2c3b ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
2a24ecae0093f868610a67a1cf8598fa03e6f985 arm64: dts: apple: t8103: Disable unused PCIe ports
29d2a4c2f4271c1b0170c20b21db613a5f18d4e0 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6f8255962acd27800da5b967460777990aabbf90 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
54b5e00c86e1e1487a19e212616c3e587d246e32 cpufreq: mediatek: raise proc/sram max voltage for MT8516
c8efc4eac076aa80828cca1c8381177f214cfb3c cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
e5ac0813356d54d14e14480288ee5df92dac6b73 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
c3958313a4745529d7067b2c7da0e3c5a079ef66 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
95342636e57ae257d1151281013931899de13797 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
9eea1b4fe9778fae177031dd427ef560cb8de610 ACPI: VIOT: Initialize the correct IOMMU fwspec
b1846959d2928f5fcca5505cddf72a80418effa0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
db090a136d06958e9dd2e94da45f35b12c6c3321 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a12e8a7cf31b5fdf35cb42fc22168e5f941fb450 mailbox: mpfs: switch to txdone_poll
7c054b8b3914b5bc4e87b967d2e5b70fe9999b33 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
844455df65c8bb26d3fcd2dc70e8360f908c71c9 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
1a6bb97237a9f6937ec8da1ec937c81492e2a2e3 gpu: host1x: Fix potential double free if IOMMU is disabled
563e7bd8fc45470a96c7d4288dad6d32d4195968 gpu: host1x: Fix memory leak of device names
2b4225c5bd574df0c9b952481565e4d00497dd67 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
242d95fd488e8e8e34451a778490326f24ed2439 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
3a6fdbcd5e600687f8e1a0607362341a341562b4 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
a5f522f7bd2a4abac5821aa327fc691d235f29c5 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
cb38a7099c859423d7f2928f8fe923a8a2856b1a arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
36fb3a356e973b84eaaec9a99745fcf82b0f8d3e arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f2c056909c241e2886a0109411dedb9437a69711 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
571eb92d8df256ec383f952c3917c3693bb2cc5e arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
88ef0a903e3698aff309fdbba65cd3cb2d485354 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
e980952804b3573618605d17e08d53ded3c309cc drm/i915/pxp: limit drm-errors or warning on firmware API failures
b9ea86064ea6ef3ea9adef63cf15cfde2cca4501 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
f26436e76e691078d616aa3454c536f5e97b84c2 drm/ttm/pool: Fix ttm_pool_alloc error path
76dd9740c616a5601f6c60e0f7d6b71d430ecb62 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2215405f92ad4cce0c61a79121d34af6014ac145 regulator: core: Avoid lockdep reports when resolving supplies
53ee0df00fae899d67891c7a06e08671aded4a4b Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
52989d8055566d1035d4dbe6516810d4e497fd31 Revert "drm/msm: Fix failure paths in msm_drm_init()"
4810afaa66ebb17b1c6c626cfc20bacd76d5d9eb drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
322a18c4f8f94451a35945be197a545e7c29cfa6 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
7dcc3bcebd563ae523a33f474cd6b497f25da8de x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
365f895a305ee4f8b02241973807df309fcae73b soc: qcom: rpmh-rsc: Support RSC v3 minor versions
9d0976b877ff906b25e5f9be6515883c11ab8394 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
e04ec7543ac6ec5557f9cc074cc0c182c2fcde85 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
83db01e3ff716f118a3c0f9ad26d0dabaca30971 arm64: dts: sc7180: Rename qspi data12 as data23
fd4dad84b85dadee2d14e164dbd99939e90dac01 arm64: dts: sc7280: Rename qspi data12 as data23
28965102d5d46c528120126fe26c7e2ad3be7487 arm64: dts: sdm845: Rename qspi data12 as data23
616f1a3332d13f97993e2e12c0b0ad8aa9e21319 media: mtk-jpeg: Fixes jpeghw multi-core judgement
ec5b4b4a1247253af499fe44a3ac31c1982907d0 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
02f1b84c9a4ff56d2b039432e58fb2f721888cd0 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
52ddf24e7a7d6d1a48f4b39bf6603cf6a3745ee9 media: mediatek: vcodec: Make MM21 the default capture format
e2868e08bd2135734ea8d271429fa0b3c806a265 media: mediatek: vcodec: Force capture queue format to MM21
593991e9566cad7827ed916b51776a1f757ce9ec media: mediatek: vcodec: add params to record lat and core lat_buf count
e31d7e6733dd85c3d03404f73afa3ead60d3f0be media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6416bc7fb60c6ceacbbc85bd37282cf3740782a9 media: mediatek: vcodec: move lat_buf to the top of core list
e18ef0c77de76a403a8e93db4fbe3f79ee4b54dc media: mediatek: vcodec: add core decode done event
02d9d7b949b3933632fbbb3e47b665a9303e1aa4 media: mediatek: vcodec: remove unused lat_buf
080870b0310d53c9ceb26fa8c9ca99d81c3a85ba media: mediatek: vcodec: making sure queue_work successfully
d11511c61b76234357a3a541aa64044eca2e2765 media: mediatek: vcodec: change lat thread decode error condition
db10035ae1fc1af7ce009805ffd15154cb89f996 media: cedrus: fix use after free bug in cedrus_remove due to race condition
e4c8b43b70d2a72f6e434a2ffd4cab63867a182a media: rkvdec: fix use after free bug in rkvdec_remove
471f9501b618254f77a8c429b9576f2fd8896214 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
7509b57427ddfa62758207eedc7d1d1a4f3848ab platform/x86/amd: pmc: Don't try to read SMU version on Picasso
f78470fff407bf6bd92b9bb70f8459fa24143239 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
56794d8239bff19946bf638cd27b9eaed3b12bb3 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
d54170f49599ef4b40ec35c1c73398912d79b34d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
8003891b7560185eb992692370ec71748389a797 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
455912794b1805f46bdd2fd66a0a4847a3103c06 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
21e69660fc392f7df9ff5cef919daf021b011237 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2ac3838e95b9dee3e2e1fa50abd3af01e9e1ed6b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
239bbd60f695f827d920d48e8a4952f694dc472e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
36f3fe263334b388abade4c28e12b3b9c507cba6 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
88136e91543eb2750f7436172cb18ada13988bd5 media: rcar_fdp1: Convert to platform remove callback returning void
8180ae80574612a97f41750e25099b1377a51306 media: rcar_fdp1: Fix refcount leak in probe and remove function
59f2e1e6e72effbc0f79ebf98778f5b2c08f345f media: v4l: async: Return async sub-devices to subnotifier list
9b226260f82171f34c2ea4f7a9879a8caaa2fda6 media: hi846: Fix memleak in hi846_init_controls()
ef7022686334a9720c6e23d6d90fc10d0735fa64 drm/amd/display: Fix potential null dereference
5ed9e99c66bb8b1db0dc50821e337831c62924a5 media: rc: gpio-ir-recv: Fix support for wake-up
81e5e204b77afa427f7b5d2ca61d069af40ce524 media: venus: dec: Fix handling of the start cmd
5c4a61adee2f8c3893602e31f4408404bf39360c media: venus: dec: Fix capture formats enumeration order
281007a0dac4d89b4d76fe76a087ad5190a6b6ef regulator: stm32-pwr: fix of_iomap leak
d8504d43d116a29791761a8ebacc15b26721e9c0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9a0b35c990c514bce43c9766e205a64ac96f1476 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1c3d55a55b7f3da1109870ae437699b0e0b136e3 perf/arm-cmn: Fix port detection for CMN-700
9d9aabca462753ea8fdca45f2743035ea251d463 media: mediatek: vcodec: fix decoder disable pm crash
d927dbb49849f4f0d0ffa0dec9ffe34e9607fbb2 media: mediatek: vcodec: add remove function for decoder platform driver
23725e60aae8933ce02126ae3a3043f7fd71f923 debugobject: Prevent init race with static objects
6356af9ae9d1996d966b1bcfad15756e0318b3fd drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ea71b35cf9b36e3bee9abf806c1a36aeadedaceb drm/i915: Fix memory leaks in i915 selftests
ac24da2af5937fe928daf4e47a4e90934fe63536 tick/common: Align tick period with the HZ tick.
9629d87c0f44ecd9777133c0db955a5e5e138dde ACPI: bus: Ensure that notify handlers are not running after removal
9f23938c3e490439ab5b14e5b651c9b8e1be5ce1 cpufreq: use correct unit when verify cur freq
0629ba10416a61eb1d9d5d92c315095c435d9009 rpmsg: glink: Propagate TX failures in intentless mode as well
98b97fd2300c7fdac4d3ab9907009866fa71aeba hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8e6b788de3fe534679b0000b49fb56b9fe3f217e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
10d47b54f833274049be5afdd06db8456894c81e media: ov5670: Fix probe on ACPI
b9b93ea691de486cc154c1ea437eec7ab107aedf wifi: ath6kl: minor fix for allocation size
1efbba475e1201ba37f1304d98c25be9d51455f5 wifi: ath12k: use kfree_skb() instead of kfree()
b2df2e2b70f397bfa4457c22661a1972c83a69da wifi: ath11k: fix return value check in ath11k_ahb_probe()
6262ad7fa885a8a9cefa39c979e25df8aaab4156 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2d74423aa38cf8a6df305ee15d1f09978a9f18c2 wifi: ath11k: Use platform_get_irq() to get the interrupt
fe566fe815e681b65191de4740b6da940d2016ad wifi: ath5k: Use platform_get_irq() to get the interrupt
7456f63306f1af7a4f8fe292993c737268623f73 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
69121e2bafacebd3cde7b9514299392b9ff8fa18 wifi: ath11k: fix SAC bug on peer addition with sta band migration
5b6b1518d6b22418bbf0c41dec108bdcefe1de86 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
52176d81185890ae83ee355ca96f27094adf4424 wifi: brcmfmac: support CQM RSSI notification with older firmware
ad181cfe5942143b1224da7b91ba763ae3b27f35 wifi: ath6kl: reduce WARN to dev_dbg() in callback
989da648e676483c7689f6d03be4eb5f12514e40 tools: bpftool: Remove invalid \' json escape
e6e898e7085350da3c89e0318df15238e6138311 libbpf: Fix arm syscall regs spec in bpf_tracing.h
b54815287f7845a28e6a2518417a4b06333743c1 libbpf: Fix bpf_xdp_query() in old kernels
e5655ff3b040352e1c568992d7d214359bff4d65 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7d91d78ab31496aa4033f0215e8dacbb93849f1c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
475a0ed8176339cc8d4b9c0873230a6e7abcb39c selftests/bpf: Fix IMA test
e1e7148b633aa98c51c1742ce9064b56eb572771 selftests/bpf: move SYS() macro into the test_progs.h
723eab1f228162c876b7fe9370010dddd7d67c07 selftests/bpf: Fix flaky fib_lookup test
40cf1585b89a64492630211be2d8681d4d21c0be bpf: take into account liveness when propagating precision
ef1ed8506247c95dc6e6d1208c6b7220bd280124 bpf: fix precision propagation verbose logging
c495aa2444ecdfdf958b98b5d6843dff0bf13e6b crypto: qat - fix concurrency issue when device state changes
7bd933a67840417308ec38bfd1a6acfc3ffb0291 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f2f9022474c95c77a3dc23d43167f7b77ef57bc9 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
b494f1440090c32f405772121f7779e1d89ac23b wifi: ath11k: fix deinitialization of firmware resources
9933eede40754522b308a25ee6fe2249b8da8683 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4d5c3cd686e80594b1c1d5b69adf3b60d87c5380 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
c06ff7c91ca04c4dcd3be45a48a8bab4a36702ed bpf: Free struct bpf_cpumask in call_rcu handler
b1ad99b1d8f6bd1debd1649deeba2d2fc48982da bpf: Remove misleading spec_v1 check on var-offset stack read
bb7ce2584e822be65ac357fb8ac153f228d97415 net: pcs: xpcs: remove double-read of link state when using AN
8925b275113fdb97ad6d69d48329917e525138a6 vlan: partially enable SIOCSHWTSTAMP in container
b34736a962c4f7db2c3f89c98e6d05bbb38eae93 net/packet: annotate accesses to po->xmit
30aaeaaa8df696274816e81173aac6ebfd98c063 net/packet: convert po->origdev to an atomic flag
c0557ad81bf23b96318274f8d25cc4df659ebcd2 net/packet: convert po->auxdata to an atomic flag
1bed6edc231250fc45bcd7e01b79bec6083f5d78 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
69632f106faf76f4d02733b051d3d8560f5e9d46 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
8b4a37d18873dad033263aec69fea5b31cc8b633 netfilter: keep conntrack reference until IPsecv6 policy checks are done
3eb3f3476c93b1ff1368204d93bfb4d3531813b8 bpf: return long from bpf_map_ops funcs
b238490179fd63efbf2bf23d79ba41359f6199e5 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c6b8a321f533866bc506a6b6e8960d90baf17f92 scsi: target: Move sess cmd counter to new struct
419a0f7859e1cbf90e43fc82410c0450fa05a100 scsi: target: Move cmd counter allocation
6827cf6552731c93d799991a5b2b81e836050864 scsi: target: Pass in cmd counter to use during cmd setup
5f1543357b88628da7cbb2349dfe122f9a98d108 scsi: target: iscsit: isert: Alloc per conn cmd counter
da50e8964308dfbf0827143bfa1b644971c6d06e scsi: target: iscsit: Stop/wait on cmds during conn close
c3e32798003d5fd33f6b4a251b59eb365627b136 scsi: target: Fix multiple LUN_RESET handling
e068f7e3655906dba094d97942b1b45b244134ce scsi: target: iscsit: Fix TAS handling during conn cleanup
31e4c97db663367e101deb2935ff121f4aeafb16 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
53ae12bf8e060d62a90ce2813e28ba1e694b296e net: sunhme: Fix uninitialized return code
e60f789c3c13d00f6c1418b6573e2137e7689eca testing/vsock: add vsock_perf to gitignore
8de594d8052cfd7465e10b60720cd14dd8ba1c4c f2fs: handle dqget error in f2fs_transfer_project_quota()
79c6c24420813cc0b0601e8e21401d412ae24d99 f2fs: fix uninitialized skipped_gc_rwsem
5f4ede28a4a8febd2395aac5a4646c8f781b6074 f2fs: apply zone capacity to all zone type
eab5bd9da2b824bb4d0f6b926b149fa02d84a60c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c8d41964d64abf1d9f113471b2cf94918f0cbeda f2fs: fix scheduling while atomic in decompression path
c3c3ccf595b5f614abf07cd86a4c2d5a70c8d9ad crypto: caam - Clear some memory in instantiate_rng
12152b882f367ab06101e8126bf8a271ba672ef9 crypto: sa2ul - Select CRYPTO_DES
742c6d8ed825e237a7fe029b6a1ed41a0771c6a9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
847461d8330514cc85b952591b9070fdadbc8886 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6c17fbe28dab911a7d2e95697eeef18cfbab1bfc scsi: hisi_sas: Handle NCQ error when IPTT is valid
ae8cbb7db3ef20c876b64f669b67b2ba9fb414b9 wifi: rt2x00: Fix memory leak when handling surveys
cd5faf48ed8fa669c82e45d36a68ea613102d620 bpf: factor out fetching basic kfunc metadata
76357549ce05eecb0cfc16f2bef30e2b6939a168 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
c45584677ced6857b4a4bf4692154d475e749f27 f2fs: fix iostat lock protection
888a70c1d0d1babb72c7ff19bea422a62fd4353d net: qrtr: correct types of trace event parameters
0ca0d42592491be8ca042e175dcc8b6ec536ba24 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
09955cd2300a687b044ab6fdae820681a352c163 selftests: xsk: Disable IPv6 on VETH1
4f73a915aa3c79a60b1b8706d80f9f23b6e4fd52 selftests: xsk: Deflakify STATS_RX_DROPPED test
e9d5e375ee307a0e57faa2f549145f412210f5ac selftests/bpf: Wait for receive in cg_storage_multi test
291ffbbb61a205edb4d3cbef3bca80ddc4c507f0 bpftool: Fix bug for long instructions in program CFG dumps
10692721ebee426e09344fd6049a4eee56350473 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7c3abeb3b94007a5063bc0a9dd1e42ba0b78c78b xsk: Fix unaligned descriptor validation
f83cc5f6895f4f3144e8812bc0ebdcfaeedd20ff f2fs: fix to avoid use-after-free for cached IPU bio
bcd534e991bcce2b414ebe1534d7c590e8b5493e wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
9e5aef1bc682b58b95ce6f3311f81c1cd558cbcc bpf/btf: Fix is_int_ptr()
48d192c1a401f87c02545dd7e6356155270a2b94 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
85ba575df750cc1ffb20a2b53e07c2c4f700208c net: ethernet: stmmac: dwmac-rk: rework optional clock handling
968278250df6550442a415c00d67792faf9a5289 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
79f4d53e8d643832c173d27180d38564a28f8c23 wifi: ath11k: fix writing to unintended memory region
bf434bacc5f40d3f82fc8af570dbbc644b86ff5d bpf, sockmap: fix deadlocks in the sockhash and sockmap
2d64e6d7b5047e8bc020fd4106eeade8ba91ce24 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3d43fb7c08c2ff4c26b3a8faccb7bf757aa5b8ba nvmet: fix Identify Namespace handling
196e1efa077304674cf7dfe4a681afcbe9beb6a7 nvmet: fix Identify Controller handling
1cfabb5dadf98780671e3738070683f493440a57 nvmet: fix Identify Active Namespace ID list handling
083c5c59f15d19083bff47c46856febf9b872a54 nvmet: fix I/O Command Set specific Identify Controller
5ef8f6312524f7b81041dfb4085798597088b248 nvme: fix async event trace event
91d15dd96ea60b30911efe0081a22b75abcfb506 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1fe4493f2900f2001b0696588f98828630d72100 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7dfc864822c256257d55def849de71e8608f7639 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
9da15e2c7e4cce8cf63971275e233aa66c0d7c25 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
b6059c9188adf5fcb3a3827cdffc9d29150d92c9 wifi: iwlwifi: debug: fix crash in __iwl_err()
6f179be26b40170dbb6d2f20337943c88f48f63a wifi: iwlwifi: mvm: fix A-MSDU checks
1cb37c788b9bbb8b4f33c0e2516d337a34544965 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b7dd9b99220ed9f6847b54aeb911b34bd69cc7de wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
d83962a29dbac674fa38063081330afd7d70dd44 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c740d6298f2dbe7ca3b8cdfe5e9a833877b4e3a3 f2fs: fix to check return value of f2fs_do_truncate_blocks()
5e7c30652279f9a4752d87629dfeb520398f5abe f2fs: fix to check return value of inc_valid_block_count()
3f2b40c6c2df21045e9bc1a7df8b226a2d310191 md/raid10: fix task hung in raid10d
a2b0597bd5b003df65e6363f7c2ca835d17fa249 md/raid10: fix leak of 'r10bio->remaining' for recovery
aa9ed3d12b55efb533837ceeea87643451f7c56b md/raid10: fix memleak for 'conf->bio_split'
5b130e220c368334399f2f9a6c3b55cd05ac79b1 md/raid10: fix memleak of md thread
ec7a4dbd8bfb83b631b4b57c76c223a9d8c94e76 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
00f1ac5b8a9810e86a34c868e3067eedf25c8ab6 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
17e6265f59b5de5e023e926371bff1f679cdc4ff wifi: iwlwifi: yoyo: skip dump correctly on hw error
e16621fb9a8dcf7b583bd05b8e133261c773d613 wifi: iwlwifi: yoyo: Fix possible division by zero
321042447ed3cb946261c6b69d95e1c31fe1ee8c wifi: iwlwifi: mvm: initialize seq variable
21b823fb95e19c1d012e6ca9a8287a4106bd9452 wifi: iwlwifi: fw: move memset before early return
da66fe4e4585d7c483bc82275e3d47362818e4fe jdb2: Don't refuse invalidation of already invalidated buffers
8d354f2c5caf4c7b1f3835a56d46b16504758dcd io_uring/rsrc: use nospec'ed indexes
96a31a4241e0ef9e3105b5fc2255f9b349c0e019 wifi: iwlwifi: make the loop for card preparation effective
f7cbeadf3ae2ff035c430d3fa0233ecc1ce01023 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
8bdd7b6bbee216fe616bd06b1893eadc57f0c2a8 wifi: mt76: mt7921: fix wrong command to set STA channel
d5ebd26077c92bd903c4674c8091bfe37e450086 wifi: mt76: mt7921: fix PCI DMA hang after reboot
5818a38add6a9998b7c621d5f567b630396c359f wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
81e473294763297c343c94e794660886547082d0 wifi: mt76: mt7996: fix radiotap bitfield
244a098f1c6b71e9bdeb14c1787809eb322adc35 wifi: mt76: mt7915: expose device tree match table
92db0bad13d030fcdc72be94f98e3fa2d52d290b wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
a35253f1cd94227cf8974b88534373b3ade765b6 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
ff9c47e05068fbf571be4cdb51ac7954834672b4 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
76554dc4708272d56c16ee8d00d305c441c640ba wifi: mt76: mt7996: fix pointer calculation in ie countdown event
6f2a4040192660d2b3200f64eb377151f061fd1f wifi: mt76: mt7996: fix eeprom tx path bitfields
2e1d9c4ad4264ef118355aa15c752655de3ca8e7 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
33c299bae594901e90cbc742fed4d70b7f2949f3 wifi: mt76: mt7921e: fix probe timeout after reboot
4bcbee0d2c1cd312a4e3b1a57b703fa588c684f3 wifi: mt76: fix 6GHz high channel not be scanned
0aac34a3bd1993afd9b4450968100ad70c1690d8 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
6def10bcb5a2eed5c61f081ec49b7a2bd559dc55 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
89f3a1c6850ebd2aad7f683f0cc6451aac8c2943 wifi: mt76: mt7921e: improve reliability of dma reset
cdd30e003e44fb0c0802da121f2513bf28baf896 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
646f2314fcc5646890a0eb757f5f0d59a0583e8b wifi: mt76: connac: fix txd multicast rate setting
6341a63f1adbc9ae4b42485ed67d2ae4b14a8cda wifi: iwlwifi: mvm: check firmware response size
c305a62dec58f739bef50017b1e39f425aab8e68 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
532d203d30c8db98ba90e4edb7fb74212e36f3aa wifi: mt76: mt7996: fill txd by host driver
49d4ed3d3b70a2d46c41a394a05f43929b1659f5 netfilter: conntrack: fix wrong ct->timeout value
58601ba123ef03eda8e1d54ea762782879186b69 wifi: iwlwifi: fw: fix memory leak in debugfs
e73deac235c0c0f44bfa951535e03794543e6f5a wifi: iwlwifi: mvm: support wowlan info notification version 2
e6ec7c3af14c613a2d44d495b2af1101b425346a wifi: iwlwifi: mvm: fix potential memory leak
a9d9b86394409da59ab2c6d1139eb0956cbdf641 net: libwx: fix memory leak in wx_setup_rx_resources
d24ff436a571e494be8ada4363b41fea4d217719 ixgbe: Allow flow hash to be set via ethtool
2864fa14182f7ecf907f468cecf340dfea94b9d5 ixgbe: Enable setting RSS table to default values
6f50e2777d6361bb21a22eca575b6a06d7f0ab9b net/mlx5e: Don't clone flow post action attributes second time
ef258ac3fba64adb67fac4717566a4eb89d05986 net/mlx5e: Release the label when replacing existing ct entry
92ae2d5cf831f7cada10d250c5a5ea3a43d00d46 net/mlx5: E-switch, Create per vport table based on devlink encap mode
d7d42bf2ea276bb1a9ad5aace1e6dbf67f0ce91e net/mlx5: E-switch, Don't destroy indirect table in split rule
4fd94d9108c32c9eaf15f322bf239255f2b513ac net/mlx5: Release tunnel device after tc update skb
e859818dc1466fd2beeac071c023787efe71aca6 net/mlx5e: Fix error flow in representor failing to add vport rx rule
8dea1dcada0d01de43817cdf6155b79c6e04b8e9 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
1278d4ace6073dcf836cd75afaa847d6a45722cf net/mlx5: Use recovery timeout on sync reset flow
9939dcd2f165feaf5a21e9595e937b9586590504 net/mlx5e: Nullify table pointer when failing to create
85591fc4e51e176eef09444da99d758a77ded3f8 Revert "net/mlx5e: Don't use termination table when redundant"
675ae20b21509e9e55410d80f8c321871e5b4d1c net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0d0ab057088739e04137e57dfed8d7845194201a bpf: Fix race between btf_put and btf_idr walk.
3c0e93c7be3d94a6057d45ecba1eb5b1d0f44376 bpf: Don't EFAULT for getsockopt with optval=NULL
c606e47c3ff8b20e28798ef6fe98b09aca8d6a99 netfilter: nf_tables: don't write table validation state without mutex
bc7d47e0fcf5abb7200f310019c2b435c6ebdbb0 net: dpaa: Fix uninitialized variable in dpaa_stop()
5333cc2cd56a58b82d8355fb71950767d0339b2b net/sched: sch_fq: fix integer overflow of "credit"
131ee436cf05a42a490ea744ea9c3de2742f444c net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
d56f1a7bfc643b64d2144aebc582627bccfb31e1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6f63577b46d7e7c6f41680c4f716f53d904ee145 rxrpc: Fix error when reading rxrpc tokens
e52561f96688f9fc6d216ee1a6dd45c0051107fc Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
339fa2000190cf67980ff9033e7c6c6f8080dfc6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2a362f24165c3b2690b1f9bc18350329026fe2e4 net: amd: Fix link leak when verifying config failed
cd2217eecbc5931918c80d37fe3b93f71071c61a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1c243ac9e8bed37174e2eb55c751bdcdd40ecdfa ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
81e934ac11d44f8db1cda4f55b980a524c6f68d4 ASoC: cs35l41: Only disable internal boost
8f401949745274d72e33d09a6b1c3de74086d6e7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
0d0282adcd650dfa8779988f996721258187cfe6 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
bc714514378cffefddafb8c2614a225742d2408a pstore: Revert pmsg_lock back to a normal mutex
a14474cecdebe8acc81e79532b7dfb385a1ef7a2 usb: host: xhci-rcar: remove leftover quirk handling
0b243345021bc90a85ba912e265088272107a2c5 usb: dwc3: gadget: Change condition for processing suspend event
3b912f0900879b5000e496fc664e4a82d1d4c3bb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
8da478cd9873f57d46dba6d295114726a20512aa fpga: bridge: fix kernel-doc parameter description
ded423bcee0cbec16c230644d2bffc3a8c6e30f1 iommufd/selftest: Catch overflow of uptr and length
f0c3e193c152c8ac58d97a618752d721496b5a49 iio: light: max44009: add missing OF device matching
3b2e596e79845e1a3e9e43918b528af97e363e45 spi: Constify spi parameters of chip select APIs
6968536ca4b3591b2e42d3237096dfc3a844c0bb serial: 8250_bcm7271: Fix arbitration handling
9a01bb564425051713554924c594657ad893d90b spi: atmel-quadspi: Don't leak clk enable count in pm resume
7b072770f7411ba1d228d4552c472ffbc3d2afb3 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2d1a5ad63c3640c235e6f8e53dd991cf1df037c8 spi: imx: Don't skip cleanup in remove's error path
56da54a2dfee3700fd2696b7b1dc788f345019f3 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
ec6a8cd185fedc387c5c6ea1884068714ef66c16 interconnect: qcom: osm-l3: drop unuserd header inclusion
cb70f7f4e431b8c734808c189121df7c563f6f43 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e8997d0f63a07518861d78788ac779e35fb35d13 module/decompress: Never use kunmap() for local un-mappings
e3e71f6bc17dc005ce587a83533c757776cdcd99 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
486a6728786deb920aee94100a2f2879a187e9ed ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
ff88a458f348ca1ead097a3cd53751338f46cb9b PCI: imx6: Install the fault handler only on compatible match
a6f04746b51511f4e5375b08d731d3c5bf178c5c ASoC: es8316: Handle optional IRQ assignment
2fef34243794307c1ccd6e8679903235c917c9fd linux/vt_buffer.h: allow either builtin or modular for macros
d00557eb42e7b01f63a2a4b18e89035e04a50cf1 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
889604ebb5ed5e2c6ad8e26efb6d05acdb472d6a spi: qup: Don't skip cleanup in remove's error path
16abf8a0177b3789e26b7be08f56bb355e443dc5 interconnect: qcom: rpm: drop bogus pm domain attach
7db30a1d478375033290fd490284439db7a46816 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
8244a32d2512caca6c506618955efd7b87550094 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
cbf2c07c3d1457cdd17331f466cc9538aa755565 spi: mpc5xxx-psc: Remove unused platform_data
0441a9e3bab4a8d99e9b0722ec08e727b396d2f3 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
71518f8b081db434b6f987380acdb02e462e9d20 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
62810c2415b3a83e67c652cb61c5e4d62fe36cfc spi: fsl-spi: Fix CPM/QE mode Litte Endian
77e3cb6bd3e57315cae0133615b8de86c71830a3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
72855c872992cc6ac07390c6f1e36fee214cd2cd of: Fix modalias string generation
f9643b4372f7c5c3ea59811d25e5488207f48ecf PCI/EDR: Clear Device Status after EDR error recovery
0b8923a151adfe4712013774a4dfa004809901e8 ia64: mm/contig: fix section mismatch warning/error
a537229b903e970a3f2cb87bdc616fa70d14e5ab ia64: salinfo: placate defined-but-not-used warning
2e62206f7fd1cfa4375d4a6b0950a7547fb4b7d1 scripts/gdb: bail early if there are no clocks
815018a830de48a84d018def11fa0cb3690f13b7 scripts/gdb: bail early if there are no generic PD
8bde7981a3413882b5303992c02bb83dd5d4b101 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
713be46ff01138e998b4f730eb1d08a41829148d HID: amd_sfh: Correct the structure fields
e6eb45a6e1fff47133eab6c79d458a69431761ab HID: amd_sfh: Correct the sensor enable and disable command
68e43d7faa2b78cb7057ac18d9d2034440d35b55 HID: amd_sfh: Fix illuminance value
51d11cd0930a7928ff5f4bea1fef8167ef411d6b HID: amd_sfh: Add support for shutdown operation
af909462f9697bb13a2ff54dd7f0bca130d2f72a HID: amd_sfh: Correct the stop all command
8985ab9c98fba9cfccc18af4693b93344b1bf95b HID: amd_sfh: Increase sensor command timeout for SFH1.1
e68d8ccc46f81678edee24daf2e96e4c283d5f86 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
d34b0928aabf104e6004b60123a223f5a385effd cacheinfo: Check sib_leaf in cache_leaves_are_shared()
931b7f2a3bfb57ec0c4d0ada2892fbbc73ace6fb cacheinfo: Check cache properties are present in DT
d629964bfeee79d1b9ad4e8b0ebcf9708d569a9f coresight: etm_pmu: Set the module field
3c3883c9620d5ebce7ec3e1e27dc0f09502e6301 drm/panel: novatek-nt35950: Improve error handling
c75e52977e190d63dc4c4d0e282c3f73a325a6e5 ASoC: fsl_mqs: move of_node_put() to the correct location
b06ffe67c083910c90e937d80554ea21c9232a2d PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
9bba5d81cc14a239235f36de0b8f83eaa4aaf5e4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
0585b1bb048e6808b926acb6fa1ae8f97832e45a spi: cadence-quadspi: fix suspend-resume implementations
b8ba955f04481298e29aa87dd6de61adfc7cab0c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0ffb186ff591ded525aed46a6fda63fd9c959cf1 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e4a88550b7ad13c185f460a3d7b5ec8fd12fc82f scripts/gdb: raise error with reduced debugging information
d2995d9041b9bb85d2c133061627e7d00d02ec65 uapi/linux/const.h: prefer ISO-friendly __typeof__
3d38a4293b7d0080b07c95bd53f24b6536857605 sh: sq: Fix incorrect element size for allocating bitmap buffer
fe3ab49ad967537f78f2928cbf88953d77680650 usb: gadget: tegra-xudc: Fix crash in vbus_draw
5e94ddedc95c123a6088506276544a64b5a488eb usb: chipidea: fix missing goto in `ci_hdrc_probe`
3c6235884178d93f0effbafbd8b12872d74f6681 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2053268c4c62fdbd0947f86fa0d291f64983983a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
7faef80f55c8de9b29550be8c5adb54c3c24599c tty: serial: fsl_lpuart: adjust buffer length to the intended size
e1a783243db19e34c909eaa4c644d3bb4685b726 serial: 8250: Add missing wakeup event reporting
6174b37facdd4cd8111c875b3eb2ce9abcd0e5e0 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6f520cd32aefafe34a8917adff0cb514e512ab60 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d261762e96a5debd81799f8c5d88ad2cb4f9ec60 spmi: Add a check for remove callback when removing a SPMI driver
01cef0a75c70eeb263946acff97431d0442abfde vdpa/mlx5: Avoid losing link state updates
b4359f6d66621ee2fdf38ea6c4621dd48861520a virtio_ring: don't update event idx on get_buf
d6f418ee798358b74337f269abb1a28709376a8c spi: bcm63xx: remove PM_SLEEP based conditional compilation
39b2234d33ccd9a4ff07b70ab1cbdfdfcaed75e7 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
1ad43c2b3e328b92443583d5a84b3f0cbe06c727 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
66638447bc8713078cb9bfd9b21b1551e038bb1a macintosh/windfarm_smu_sat: Add missing of_node_put()
f5b781406a31deb94ae85b2fc5fb1aefbbae1b4b powerpc/perf: Properly detect mpc7450 family
84f09e20173d7a467d123a629c1ed04e1dff8e72 powerpc/mpc512x: fix resource printk format warning
9fdcc6e42a9922ff1ea36686b245cea6510c4a8e powerpc/wii: fix resource printk format warnings
63e62066a27604ac1357c388d515685af23f6fb4 powerpc/sysdev/tsi108: fix resource printk format warnings
0a48fc415c5ea773385bd3d9ceab6dd001b6af42 macintosh: via-pmu-led: requires ATA to be set
1d5715df56566a954fdc3bf031e6da01dbb72f61 powerpc/rtas: use memmove for potentially overlapping buffer copy
d800c4f8da6280f1ff61066c72f500e81fd1ecdb sched/fair: Fix inaccurate tally of ttwu_move_affine
093ba56419575cf6d4018662f1997c15ab168bd1 perf/core: Fix hardlockup failure caused by perf throttle
c598a145722d9cb5e69498eeadc08f8111fb99cb Revert "objtool: Support addition to set CFA base"
c399325a888bfc386f190a0252ee4d5fd1ad1c44 riscv: Fix ptdump when KASAN is enabled
fa7dd3a8cd3395857216dfeb248fc28d9e4de4ce sched/rt: Fix bad task migration for rt tasks
68951825450aac7c648ed1d41d9c3896bd5c8fb3 sched/clock: Fix local_clock() before sched_clock_init()
f5ed2f620bd5b639a2083071ee643cd9e16b2eb1 rv: Fix addition on an uninitialized variable 'run'
0a0738f0b86fb2bd5d3640be9fb30edd555ee850 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
33dae74cd498c1438bcb08e0817651f3f10cfc43 tracing/user_events: Ensure write index cannot be negative
c01e4edba1605662e99e821bf44a085ff241f8dd clk: at91: clk-sam9x60-pll: fix return value check
5baa9e80ec5b239bb160eab07994aa65bd507ac0 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
770a0583ab63f8f2b23c3002607c27fed21ad993 RDMA/siw: Fix potential page_array out of range access
ea190ae41e9a2279450bbde19c9e3bf23be89a65 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
72673e58af1c8cd23ae1fbc825aef66c35b4093c clk: mediatek: Consistently use GATE_MTK() macro
0b438dfb29b4da2f56a0b005ce24f601fe3a0ed8 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
b1e8c66a80f61742ef3ffba829891d722ca4ca3c clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
47ed38496b571ba9efad400b78ed674c53dc7bdc RDMA/rdmavt: Delete unnecessary NULL check
c690b6aeacf0851ce33705d29ce26d2f63531ca2 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
ce22127eeec52652775def44808a715e44cfa680 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
a61b938b71ae9002762312296861178107b67ac0 workqueue: Fix hung time report of worker pools
9c60847546dd391aea2d95ae44f7b4e2e1bcc8a1 rtc: omap: include header for omap_rtc_power_off_program prototype
5f8788765c14358169918aadaa86baf6facacc57 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
bac38a34a92e874561f003c984792f45e7335b77 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
44664c5e20b4764c1934fdfe61cab0b01bd4425b rtc: k3: handle errors while enabling wake irq
0e77a8903300d61185958f7c99bde357764a16d3 RDMA/rxe: Replace exists by rxe in rxe.c
f3e600475fdfc4a06482d5a0020e3a7d665e35c0 RDMA/erdma: Use fixed hardware page size
11ed7be011cb0974095f8945f7be2c59842e48ef fs/ntfs3: Fix memory leak if ntfs_read_mft failed
891b2dbed5400807ffbc01a65133f452d15e69e8 fs/ntfs3: Add check for kmemdup
2c9b42feb5777c754055e861676ea62c80852756 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
35e2153ffecbcedfe6508c0a7686e03dac908771 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
05ebd8b80aa9620d41c5a226b4ce696a73eac062 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e496070db102b896ac3db05f266afcca3eaedcbf iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
722e0cb31b91f37e22eedc8a4dd98949c33f7537 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
449c123a2e212f348544dee58e223f7debd5ff3c RDMA/rxe: Extend dbg log messages to err and info
168a61685e8e4112e645e7afd1c9f686212e96bb RDMA/rxe: Add error messages
5691e11aa4313dc61945aa599bd2a9ec866c5e47 RDMA/rxe: Remove tasklet call from rxe_cq.c
0baaa7984ef711ec8a461d876ca4bf5cd90c6197 power: supply: generic-adc-battery: fix unit scaling
d845fb394d82aae3a8cd8893ef8d07ea1cc14ece clk: add missing of_node_put() in "assigned-clocks" property parsing
9af2b1d175f577173eafabff44c6aef45d1baf64 RDMA/rxe: Clean kzalloc failure paths
8780a4e8185b7c278e3f73bc9689c75f0f75fda2 RDMA/siw: Remove namespace check from siw_netdev_event()
30e173509a2f341ed5085bdce16e799ced536dc5 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
864433af7b76b7e7c2c4df00b63e79edcbdfec12 power: supply: rk817: Fix low SOC bugs
75c786c4d723fa060b4c3e2a1afe03a23a889118 RDMA/cm: Trace icm_send_rej event before the cm state is reset
74b4c085d342510bb3c46af1833c8858fded23f1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
aabff6779b9ff76864fb3abc156a2e18e0bbb662 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2968e69d149385bf6dbac0e5c68f670915ca9430 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
34c6c428cdf47bcea4c2a7f42d5622e8200c73d0 clk: imx: fracn-gppll: fix the rate table
e4b7ad0a17f3d45fb06bccde637774651e4a7760 clk: imx: fracn-gppll: disable hardware select control
b2e55536f05f940d9dc937c2968680ef21f45b16 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
500c192db2423a069abf35391cd373f6d8cb8495 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a201b5596adb65b1980e6334070bd578b9d15051 iommu/amd: Set page size bitmap during V2 domain allocation
31f5bd26bf7fec09db582bcbcc12ae66a02d30e4 s390/checksum: always use cksm instruction
f3ecef166c873986fe79d33289bfdf140c19e62e s390/boot: remove non-functioning image bootable check
7c73e3bf2cc616db2388d419be5a3231b7aaea98 s390/boot: rename mem_detect to physmem_info
3902e8dd7a8f0f8a827f49c9b12d787a1c3f5af6 s390/boot: rework decompressor reserved tracking
546559ad461674aed698615c5af87b5212ff216b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
baa971a844184fbaeb6523f46da180434c33bb9e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
29e8ec83386bb041cfce990af2ce81783740b4e7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
df3b424b62125eb45b88dde584dbe4d44b213dab clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
1baaa6140f4924ccbc5f511a0a62e2cf73210278 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ae8c463f519e21e353698a157c459009a2713420 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5cffe1523023dbfafd9ac67478ba45f53a5028e7 swiotlb: fix debugfs reporting of reserved memory pools
e507f878a2b079a43888f80466637ca0a193bc9e RDMA/rxe: Convert tasklet args to queue pairs
8c41d074ede3315e687417e487551b6155e10664 RDMA/rxe: Remove __rxe_do_task()
f649fd8c8c94c256bf28e028e90896c810185167 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
7eed799e2287e5a35906241453516e33cc7353d3 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
dfb93d0b35abe1cefbf632c261768a659e46e368 RDMA/mlx5: Fix flow counter query via DEVX
104c49c22251fbc636124e18dbdb4aa7cb07027c SUNRPC: remove the maximum number of retries in call_bind_status
ac7fdd63f3ad2c9ffb423eadacbe1ca9ccb0a2b5 RDMA/mlx5: Use correct device num_ports when modify DC
34cf8cc50a171bcb42310fb2cfa85611e89897ef clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
dac23738a2b01d4f4ee16a93e0c288b35153cafd openrisc: Properly store r31 to pt_regs on unhandled exceptions
2978ba3cce426e7d44ecfbf3818feecac171fe88 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
4bd8046550a5588c428746618dd1cde607d47657 SMB3: Add missing locks to protect deferred close file list
f09d48da91f12831fdae48ba73798fd64e27f25e SMB3: Close deferred file handles in case of handle lease break
e92125615405b190f8304969fa4d4f073d0b8ec3 rtc: jz4740: Make sure clock provider gets removed
057c4279df459d0ac638960ab9046448a3a42f05 ext4: fix i_disksize exceeding i_size problem in paritally written case
05f911cea8747340943481c02087bd3a53352ac3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9a99bf9479061123f5bddbf3cf932ebbb0a3b02b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
b532233beda2c6f23846b54d198fe45d7a8f9344 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
710d182fef36f3e48fde914adace01d9cba183f2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d52af740b76f74b2b81dc14cb8838c4455a7154a pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
b6697601c80f964671563a8f3dfc5b9db902b0bf pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6c0e95139ba65f8e6617cd3510138278129cf923 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2b28bb5af61c8e7b38c44514332e9b32f2d51159 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
da0edb2849e6e40489877317a57b6f4527a6dc16 dmaengine: mv_xor_v2: Fix an error code.
4a10c2f8772b3f5bc405011b950d93e44710d789 leds: tca6507: Fix error handling of using fwnode_property_read_string
abaa0c99c725af8848249cef06496127adce09d0 pwm: mtk-disp: Disable shadow registers before setting backlight values
12b49765dc80d9704bf394e331668a55097e3861 pwm: mtk-disp: Configure double buffering before reading in .get_state()
02cdadb8763e4712c82425f6c239062cf6dface9 soundwire: intel: don't save hw_params for use in prepare
041ee5b77b089497f4f65e754c17258a35d4153a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
22a3179dab6b29799305c215ac655766cfed06ca phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
559a3a2f9c5bdd8aaacc17328b9cbbf64e4a911e dma: gpi: remove spurious unlock in gpi_ch_init
1620ebe916cb5174c9e3684e247077f885943a17 dmaengine: dw-edma: Fix to change for continuous transfer
b9b673403461dbd3715a64cd37f3178af6e95cc0 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9d85d056404194fea6abe8edc4d831c7d77d7e08 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
03bb482868f426b4cf5c502b82ee6fc862be4aac dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
019061e303d2e0f7c04f4a3dd5407554ecb0e967 dmaengine: at_xdmac: do not resume channels paused by consumers
386d72b88235edefba8696ad878d4ec30a6754f9 dmaengine: at_xdmac: restore the content of grws register
66dc2d381270dd4442d3123009e28eec312a37da dmaengine: at_xdmac: do not enable all cyclic channels
dc091cc139d028b7d6e7a242ed94e790a8744e41 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b47a2252d5232cc9c486339ec5265fcdb2311027 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
03c46a061dc8be0a8f51753ba3d0417f8df3f289 mfd: tqmx86: Do not access I2C_DETECT register through io_base
384b7f6fead3c74719201ea46f1797136db8e325 mfd: tqmx86: Specify IO port register range more precisely
54e6c732e295b9e3911cb8dde8e8d471f2ead8bd mfd: tqmx86: Correct board names for TQMxE39x
967877d61acd2487bae34483e29ff91dee291c87 mfd: ocelot-spi: Fix unsupported bulk read
5cf94ad0d7c4f306de8b19882abeea22a3145c9d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
404e939b773ef2f007b6d41dbb4d28a98502796d hte: tegra: fix 'struct of_device_id' build error
2c572675d6e2b400b852d836a084835c6d29eb62 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e9c23abb52a6d68fcd4f43d39980e75fbbc7a9cb ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
6e1de98d30286137214d868e6be8324027ca77de PM: hibernate: Turn snapshot_test into global variable
c5b98e486248b9b66107f3da2139593cc5ffc346 PM: hibernate: Do not get block device exclusively in test_resume mode
4f11bdc379f4e03ae809aad170eadf7531e03e1d afs: Fix updating of i_size with dv jump from server
55fd60f5c591c7869e6a09301025d977fbb32723 afs: Fix getattr to report server i_size on dirs, not local size
7d631b61b437fa3b892a172a46770b7e7c12fab4 afs: Avoid endless loop if file is larger than expected
7da4078d48c8d0f8d8c3db143f0ec71db6abab13 scripts/gdb: fix lx-timerlist for Python3
8e28c3b169bc50c8660978685d88a45deb6d7ae9 btrfs: scrub: reject unsupported scrub flags
4b5163b56da90a28b937213bad4123f1ae341933 s390/dasd: fix hanging blockdevice after request requeue
077b7304e48dcbbabd791d310d141a048749f099 ia64: fix an addr to taddr in huge_pte_offset()
a7dabb78be5069c9af1177a53fa9a0ea0233ec59 mm/mempolicy: correctly update prev when policy is equal on mbind
0f6a1cb255b50d98ddab55a57fee49b8bf84dd64 mm/hugetlb: fix uffd-wp during fork()
7bea8bb34dfbb4108bce2769f0d54cfecad5a694 vhost_vdpa: fix unmap process in no-batch mode
6f878db46b418730a3612124f5a9c432f7a26a28 dm verity: fix error handling for check_at_most_once on FEC
052b4ed312e7c67998452920755ee15e3a2c39e8 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8996adeae875abf23ab24a79420dedd9d808253e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1ed8b963ce729733692f9070b255b62a298efaac dm flakey: fix a crash with invalid table line
dd78864e8708fc396251ec46d1305571f3861264 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ffd2b392bbf8f2c65ba870583ebb406d01e49b93 dm: don't lock fs when the map is NULL in process of resume
2d7da7d786f8134e07d199ec4712810a828a8fe6 io_uring/rsrc: check for nonconsecutive pages
c9752036be208e3056845f14004a0e1870986058 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
beaba2f83195352c133d2137a6b73c29ab6e6e3b cifs: protect session status check in smb2_reconnect()
b058ff9bbfd902eb439c23b4423dfcb23e041e42 cifs: fix sharing of DFS connections
560ddc21cd5550f55eef5a6bc42edfcfa2329618 cifs: fix potential race when tree connecting ipc
c387d9f1d54ad1c7a7e3845a649e0ff4d0c9c11a cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
cae2e92c91a0890fc8defd5c009dd7c7aa9327eb cifs: avoid potential races when handling multiple dfs tcons

--===============6811542164821922113==--
