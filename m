Content-Type: multipart/mixed; boundary="===============3141831465478567961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Jun 2021 20:22:35 -0000
Message-Id: <162318375508.17504.1494974704177291124@gitolite.kernel.org>

--===============3141831465478567961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: fbbceb73637a5c44e6a556e45cce0fb662cd92ec
    new: f11e2b11b6871c031fac201cd2625de4696a63bf
    log: revlist-fbbceb73637a-f11e2b11b687.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 9251e408713a900682ed79fedc5d3e5e1ca9f9ee
    new: 0a9c2f82de85d6e3b2fec66b220f27b81e2a5787
    log: revlist-9251e408713a-0a9c2f82de85.txt
  - ref: refs/tags/v4.9.271-rt182
    old: 0000000000000000000000000000000000000000
    new: e4ae1752bbc86dbdadbe1b6873290c0ad5d669c6
  - ref: refs/tags/v4.9.271-rt182-rebase
    old: 0000000000000000000000000000000000000000
    new: b651ff8bcf8af353874ce4cc59db6f11a56dad26

--===============3141831465478567961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbceb73637a-f11e2b11b687.txt

13dd6bb4cfdd6240dc032ce4664b5938a4448487 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2d1f7c92e2e72c64b333c6ce48f17c5be1a11dd4 tweewide: Fix most Shebang lines
62383ec6f2785b2983092b1c83e22d7d3eaa916b scripts: switch explicitly to Python 3
e2a2d6c9accf3c3cdf44990c03498e86f27d5ea3 netfilter: x_tables: Use correct memory barriers.
4a621621c7af3cec21c47c349b30cd9c3cea11c8 NFC: nci: fix memory leak in nci_allocate_device
4e1ba532dbc1a0e19fc2458d74ab8d98680c4e42 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3cfc8ca6984d14417aadba41fa5e3f9dc8c87c22 proc: Check /proc/$pid/attr/ writes against file opener
e410dd4fb77a284e4ba6a49a0f4c8a8b05da99da net: hso: fix control-request directions
29bc5b2bccf5f5601cabf9562454f213fb8dcd67 mac80211: assure all fragments are encrypted
bb47466456af2f1ac7ab48e5e69d4d8e0dd361e8 mac80211: prevent mixed key and fragment cache attacks
56eeeb794d98f06a9b47e03e2cc9f1d769f5d673 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
81bcb7d7d5071511eb86cc3b7793607bac9d4060 cfg80211: mitigate A-MSDU aggregation attacks
fb2bc761f513809a95e262936054dba600f5de59 mac80211: drop A-MSDUs on old ciphers
03b07ec6b5b7f004c4f4eac4c599f5fe46969378 mac80211: add fragment cache to sta_info
d0f613fe6de344dc17ba04a88921a2094c13d3fa mac80211: check defrag PN against current frame
43a65c7ebdab4900e06079bafac1c501a556b609 mac80211: prevent attacks on TKIP/WEP as well
5551cb1c68d4ecdabf8b9ea33410f68532b895cc mac80211: do not accept/forward invalid EAPOL frames
9a1bb171d89d6b3433ebf271f8087e4d8014bd08 mac80211: extend protection against mixed key and fragment cache attacks
e71e366d9af6f3f426f7c4154df6da419106a0bc ath10k: Validate first subframe of A-MSDU before processing the list
1f314bbd85d8ce3f080b3b1191f2b0afe697a91d dm snapshot: properly fix a crash when an origin has no snapshots
41794e31dd49ba158655f65b53ad0c323bcf57ff kgdb: fix gcc-11 warnings harder
7889c70e6173ef358f3cd7578db127a489035a42 misc/uss720: fix memory leak in uss720_probe
8fff0b5324e64f4840e092d108c1383d76454d0c mei: request autosuspend after sending rx flow control
3cd5f508273992c9ce48d0e5d432e2454161d615 staging: iio: cdc: ad7746: avoid overwrite of num_channels
62556a72e973be18251d7fcdbcb7fd5c4b7efc11 iio: adc: ad7793: Add missing error code in ad7793_setup()
3f9cf968e796e229f06e55e0d149a51ad0bedb6c USB: trancevibrator: fix control-request direction
c697244ce940ec07e2d745ccb63ca97fc0266fbc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
28a8369a4f287177698fe40c2e4f847645d7b218 USB: serial: ti_usb_3410_5052: add startech.com device id
b3a4c93ab14852bc7f2850ad881f5a6704af5b4c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
48b56a0f969d249c0411f6f2e738abd32b14bef6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
13d26ab903b8c05e75c22668391501ab2e8c08cf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
22c840596af0c09068b6cf948616e6496e59e07f net: usb: fix memory leak in smsc75xx_bind
8bf96425c90f5c1dcf3b7b9df568019a1d4b8a0e spi: Fix use-after-free with devm_spi_alloc_*
77c559407276ed4a8854dafc4a5efc8608e51906 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b287521e9e94bb342ebe5fd8c3fd7db9aef4e6f1 NFS: fix an incorrect limit in filelayout_decode_layout()
b291baae24f876acd5a5dd57d0bb2bbac8a68b0c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fa59cebdb74212f95ee582fac7e5271cee47495f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
82cb17798b4a319f3bd5cbff295166468b429716 net/mlx4: Fix EEPROM dump support
9d8a165f747974113c5215539c08a220566f8c64 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5489f30bb78ff0dafb4229a69632afc2ba20765c tipc: skb_linearize the head skb when reassembling msgs
e4d63ca7b9a5d746af03f3d0bbe1b8fafad266a1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
09c9e79f4c10cfb6b9e0e1b4dd355232e4b5a3b3 i2c: i801: Don't generate an interrupt on bus reset
6d95e8d5367b224f863fb9a823e5492e992b127f perf jevents: Fix getting maximum number of fds
5a92efd505a995645adc187d76a80ecb6cd62639 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
27d75d2e636f26ab027f728d538430f608c66b7c serial: max310x: unregister uart driver in case of failure and abort
6dbf1101594f7c76990b63c35b5a40205a914b6b net: fujitsu: fix potential null-ptr-deref
daa36b283062f8e8c3aef60aeeeb306f6f29bb42 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3300c2c5387e9e217d9a0228daab41e126bd34b8 char: hpet: add checks after calling ioremap
4866a55d667727114baaeb5ec5fb84f754bc3ee0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
498e73d35e2feab465ee49d4a9be4919f0d00693 dmaengine: qcom_hidma: comment platform_driver_register call
7d57a4bfc6efd88330e4dc25da5e737121f31757 libertas: register sysfs groups properly
c6b9e21da530087e6c3ac7719623f8a69e76a3fa media: dvb: Add check on sp8870_readreg return
1e5435a0f89185ab3612e8fe91049fc129ec4c61 media: gspca: properly check for errors in po1030_probe()
ac17128f574a96e8e4c9884d986adf203a7dd213 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c156a75f428f602ede7b840a357cbc1aa33bded7 openrisc: Define memory barrier mb
e934c4ee17b33bafb0444f2f9766cda7166d3c40 btrfs: do not BUG_ON in link_to_fixup_dir
540ff21300a9e28a902d00d1e73c92f3bd3b3f18 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3293cf3513d69f00c14d43e2020826d45ea0e46a drm/amdgpu: Fix a use-after-free
ea0555b92c13643b06adf3c36d4d5cfd99ceff89 net: netcp: Fix an error message
7c22f00eade9e5af329849577f9696733afb40bc net: mdio: thunder: Fix a double free issue in the .remove function
9cdaafffb83d042ac650869507297227f8060ac1 net: mdio: octeon: Fix some double free issues
d9b085fb0e2b3efe49f389df0a0145785a2feaff net: bnx2: Fix error return code in bnx2_init_board()
17728616a4c85baf0edc975c60ba4e4157684d9a mld: fix panic in mld_newpack()
d1e3380ed9d777b8fc02ebfd42bedae2c9fcc905 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dbecbe0e333a1e0fca4827a5e3f3671c45da1857 ASoC: cs35l33: fix an error code in probe()
b196cb89180125cc82cca5441d685c07e5b6105e scsi: libsas: Use _safe() loop in sas_resume_port()
1359954ae193c3669bd0d14ee86ce995d29720f7 sch_dsmark: fix a NULL deref in qdisc_reset()
427951f289d197e147923d108f844a0ba3bfe58a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4b556b0507dc8e6c84a0dffc07c12b0c32b96114 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
96f7d5fd6d9dd1dacc615d1a7e325fde64114f1c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6be6810eb0fdbc96e7e39b7af51be95fd33d03ba usb: core: reduce power-on-good delay time of root hub
d0291f712a37d9075856822b50178f6d300ab590 Linux 4.9.271
1720848bf85f759d75cd0f195dbe0b6e62d7a0e0 Merge tag 'v4.9.271' into v4.9-rt
f11e2b11b6871c031fac201cd2625de4696a63bf Linux 4.9.271-rt182

--===============3141831465478567961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9251e408713a-0a9c2f82de85.txt

13dd6bb4cfdd6240dc032ce4664b5938a4448487 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2d1f7c92e2e72c64b333c6ce48f17c5be1a11dd4 tweewide: Fix most Shebang lines
62383ec6f2785b2983092b1c83e22d7d3eaa916b scripts: switch explicitly to Python 3
e2a2d6c9accf3c3cdf44990c03498e86f27d5ea3 netfilter: x_tables: Use correct memory barriers.
4a621621c7af3cec21c47c349b30cd9c3cea11c8 NFC: nci: fix memory leak in nci_allocate_device
4e1ba532dbc1a0e19fc2458d74ab8d98680c4e42 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3cfc8ca6984d14417aadba41fa5e3f9dc8c87c22 proc: Check /proc/$pid/attr/ writes against file opener
e410dd4fb77a284e4ba6a49a0f4c8a8b05da99da net: hso: fix control-request directions
29bc5b2bccf5f5601cabf9562454f213fb8dcd67 mac80211: assure all fragments are encrypted
bb47466456af2f1ac7ab48e5e69d4d8e0dd361e8 mac80211: prevent mixed key and fragment cache attacks
56eeeb794d98f06a9b47e03e2cc9f1d769f5d673 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
81bcb7d7d5071511eb86cc3b7793607bac9d4060 cfg80211: mitigate A-MSDU aggregation attacks
fb2bc761f513809a95e262936054dba600f5de59 mac80211: drop A-MSDUs on old ciphers
03b07ec6b5b7f004c4f4eac4c599f5fe46969378 mac80211: add fragment cache to sta_info
d0f613fe6de344dc17ba04a88921a2094c13d3fa mac80211: check defrag PN against current frame
43a65c7ebdab4900e06079bafac1c501a556b609 mac80211: prevent attacks on TKIP/WEP as well
5551cb1c68d4ecdabf8b9ea33410f68532b895cc mac80211: do not accept/forward invalid EAPOL frames
9a1bb171d89d6b3433ebf271f8087e4d8014bd08 mac80211: extend protection against mixed key and fragment cache attacks
e71e366d9af6f3f426f7c4154df6da419106a0bc ath10k: Validate first subframe of A-MSDU before processing the list
1f314bbd85d8ce3f080b3b1191f2b0afe697a91d dm snapshot: properly fix a crash when an origin has no snapshots
41794e31dd49ba158655f65b53ad0c323bcf57ff kgdb: fix gcc-11 warnings harder
7889c70e6173ef358f3cd7578db127a489035a42 misc/uss720: fix memory leak in uss720_probe
8fff0b5324e64f4840e092d108c1383d76454d0c mei: request autosuspend after sending rx flow control
3cd5f508273992c9ce48d0e5d432e2454161d615 staging: iio: cdc: ad7746: avoid overwrite of num_channels
62556a72e973be18251d7fcdbcb7fd5c4b7efc11 iio: adc: ad7793: Add missing error code in ad7793_setup()
3f9cf968e796e229f06e55e0d149a51ad0bedb6c USB: trancevibrator: fix control-request direction
c697244ce940ec07e2d745ccb63ca97fc0266fbc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
28a8369a4f287177698fe40c2e4f847645d7b218 USB: serial: ti_usb_3410_5052: add startech.com device id
b3a4c93ab14852bc7f2850ad881f5a6704af5b4c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
48b56a0f969d249c0411f6f2e738abd32b14bef6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
13d26ab903b8c05e75c22668391501ab2e8c08cf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
22c840596af0c09068b6cf948616e6496e59e07f net: usb: fix memory leak in smsc75xx_bind
8bf96425c90f5c1dcf3b7b9df568019a1d4b8a0e spi: Fix use-after-free with devm_spi_alloc_*
77c559407276ed4a8854dafc4a5efc8608e51906 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b287521e9e94bb342ebe5fd8c3fd7db9aef4e6f1 NFS: fix an incorrect limit in filelayout_decode_layout()
b291baae24f876acd5a5dd57d0bb2bbac8a68b0c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fa59cebdb74212f95ee582fac7e5271cee47495f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
82cb17798b4a319f3bd5cbff295166468b429716 net/mlx4: Fix EEPROM dump support
9d8a165f747974113c5215539c08a220566f8c64 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5489f30bb78ff0dafb4229a69632afc2ba20765c tipc: skb_linearize the head skb when reassembling msgs
e4d63ca7b9a5d746af03f3d0bbe1b8fafad266a1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
09c9e79f4c10cfb6b9e0e1b4dd355232e4b5a3b3 i2c: i801: Don't generate an interrupt on bus reset
6d95e8d5367b224f863fb9a823e5492e992b127f perf jevents: Fix getting maximum number of fds
5a92efd505a995645adc187d76a80ecb6cd62639 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
27d75d2e636f26ab027f728d538430f608c66b7c serial: max310x: unregister uart driver in case of failure and abort
6dbf1101594f7c76990b63c35b5a40205a914b6b net: fujitsu: fix potential null-ptr-deref
daa36b283062f8e8c3aef60aeeeb306f6f29bb42 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3300c2c5387e9e217d9a0228daab41e126bd34b8 char: hpet: add checks after calling ioremap
4866a55d667727114baaeb5ec5fb84f754bc3ee0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
498e73d35e2feab465ee49d4a9be4919f0d00693 dmaengine: qcom_hidma: comment platform_driver_register call
7d57a4bfc6efd88330e4dc25da5e737121f31757 libertas: register sysfs groups properly
c6b9e21da530087e6c3ac7719623f8a69e76a3fa media: dvb: Add check on sp8870_readreg return
1e5435a0f89185ab3612e8fe91049fc129ec4c61 media: gspca: properly check for errors in po1030_probe()
ac17128f574a96e8e4c9884d986adf203a7dd213 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c156a75f428f602ede7b840a357cbc1aa33bded7 openrisc: Define memory barrier mb
e934c4ee17b33bafb0444f2f9766cda7166d3c40 btrfs: do not BUG_ON in link_to_fixup_dir
540ff21300a9e28a902d00d1e73c92f3bd3b3f18 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3293cf3513d69f00c14d43e2020826d45ea0e46a drm/amdgpu: Fix a use-after-free
ea0555b92c13643b06adf3c36d4d5cfd99ceff89 net: netcp: Fix an error message
7c22f00eade9e5af329849577f9696733afb40bc net: mdio: thunder: Fix a double free issue in the .remove function
9cdaafffb83d042ac650869507297227f8060ac1 net: mdio: octeon: Fix some double free issues
d9b085fb0e2b3efe49f389df0a0145785a2feaff net: bnx2: Fix error return code in bnx2_init_board()
17728616a4c85baf0edc975c60ba4e4157684d9a mld: fix panic in mld_newpack()
d1e3380ed9d777b8fc02ebfd42bedae2c9fcc905 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dbecbe0e333a1e0fca4827a5e3f3671c45da1857 ASoC: cs35l33: fix an error code in probe()
b196cb89180125cc82cca5441d685c07e5b6105e scsi: libsas: Use _safe() loop in sas_resume_port()
1359954ae193c3669bd0d14ee86ce995d29720f7 sch_dsmark: fix a NULL deref in qdisc_reset()
427951f289d197e147923d108f844a0ba3bfe58a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4b556b0507dc8e6c84a0dffc07c12b0c32b96114 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
96f7d5fd6d9dd1dacc615d1a7e325fde64114f1c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6be6810eb0fdbc96e7e39b7af51be95fd33d03ba usb: core: reduce power-on-good delay time of root hub
d0291f712a37d9075856822b50178f6d300ab590 Linux 4.9.271
931f7a9f2259bce2cc1c6984b47ae5c14525e170 timer: make the base lock raw
9dfd9592032e9b40ae6aa3290ded08252d4591ba lockdep: Handle statically initialized PER_CPU locks proper
14fe76d719bac182d945490068738f2c6d87dc2e lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
96377b19a9bffd63123338ec9b6799013b346b94 lockdep: Fix per-cpu static objects
b7d80fad5e9aabcc10fef21cc921732bd5c62cd5 rtmutex: Deboost before waking up the top waiter
fdd999bab557a11989e760f66c0f65f52cebbde4 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
712bf4401a739f07c61a47089a5fbdb80176ffe8 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
8fa35b94e744f33e400d1b007f7ef2f28fe65f4a rtmutex: Clean up
a0fda22f864a88fe34ca984260090548e62eb9fd sched/rtmutex: Refactor rt_mutex_setprio()
5b0b4373b948775fe69d933c73d3673cc337bf88 sched,tracing: Update trace_sched_pi_setprio()
895607a0931961c64fd2da517b382738be20c79b rtmutex: Fix more prio comparisons
f95ef1a85ba48bb718b74e719229ae655beccacc rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
ff665919f3bbb1fa5f27f370bd78c1e37b3bb164 futex: Fix small (and harmless looking) inconsistencies
edd4aa6e67025a7422d16622818b610cb7ab86cb futex: Clarify mark_wake_futex memory barrier usage
872a4d736ea70e74fabca5e9090afc8596a5fd4a MAINTAINERS: Add FUTEX SUBSYSTEM
4f116cb8e11f9373201af695b61a2e4ba5215dac arm: at91: do not disable/enable clocks in a row
364d237e90c886a521942f0bd64e283161193467 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
57900d45fb66774aeaca1cb59bce247bbfcc041f rtmutex: Handle non enqueued waiters gracefully
ed5e8c6f9d0566229983392c69077b8cf76605a2 fs/dcache: include wait.h
d4c12712de59764a7394caba58bf0d09392fdb7f rbtree: include rcu.h because we use it
630cabcbd136c3d99f4b0881b3e4f03b2941493e fs/dcache: init in_lookup_hashtable
511b9d518ba425130b94aaba1bc8773efb75e884 iommu/iova: don't disable preempt around this_cpu_ptr()
3a6933093a879863fcf4923093c5cc470ea25b4a iommu/vt-d: don't disable preemption while accessing deferred_flush()
fe14aba830d526e78abf0ff8ec08c84e7a0316b6 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
e33a6cf56d576b2d345d56f1317301bac4de0a7b rxrpc: remove unused static variables
eb6862525fde80c8b78eac43b1bdc21d22d05122 rcu: update: make RCU_EXPEDITE_BOOT default
79a4b754b80d284ed81420a766c39f677416e796 locking/percpu-rwsem: use swait for the wating writer
52efa5864ea42978377ec9a33ad7d6a5927bf950 pinctrl: qcom: Use raw spinlock variants
7e7d9a80cdd30c76d2aa5d6247f72d42dfc8b8d1 x86/mm/cpa: avoid wbinvd() for PREEMPT
03687abdcf38eec0d4b6cd22c0bbdbd7cc896f4c NFSv4: replace seqcount_t with a seqlock_t
f61c2bf51441e2bf7e7e2d54c88befbdbe2e9935 sparc64: use generic rwsem spinlocks rt
66df6cad856a9e94bc8ca15f2df2d1bd19334c7a kernel/SRCU: provide a static initializer
87a3fd71dfc48cb303b2adce8a90d93584cc378f block: Shorten interrupt disabled regions
c5e1b78058a68649a903a713605130678f2fabab timekeeping: Split jiffies seqlock
b0bf40f667cf6712d571513da32265d8d016fbb4 tracing: Account for preempt off in preempt_schedule()
1e017f1625a69826801e120e1a3fe8c1235fc3aa signal: Revert ptrace preempt magic
d7bc625e1644d5685f87d4d2c521e47b521fed83 arm: Convert arm boot_lock to raw
a58de90d13054cecad593a397c44c6d9611cb482 posix-timers: Prevent broadcast signals
e6a50e4ab441c9c6174ed0ed90552b642c337450 signals: Allow rt tasks to cache one sigqueue struct
e262e9ff4bdbc7d4dc876ed2c2c34fcc47fbaff8 drivers: random: Reduce preempt disabled region
49fa60efcc2a74d811457e398a8a5057a7d73d75 ARM: AT91: PIT: Remove irq handler when clock event is unused
b2e03b5fe9bee2d43211d2b1faa78d0f59d5a3be clockevents/drivers/timer-atmel-pit: fix double free_irq
c874f11c9c4bd6943253d44bc4c1940751d5c7dd clocksource: TCLIB: Allow higher clock rates for clock events
56bbb28f2805d41ff3a8023e20a82475e1812ae7 suspend: Prevent might sleep splats
d35b21212cbc955a950b3b3e942d1b630f03811a net-flip-lock-dep-thingy.patch
570df5c96ac43edadef99a7c65bf69b16adf92b8 net: sched: Use msleep() instead of yield()
6013678a39056b247c62f8a9cfe4ef2a53951b44 latencyhist: disable jump-labels
a6ab31dfa2cec371c9085e573bc840afed630713 tracing: Add latency histograms
7129d79492da7dee73f7cb8281ae2b71e75be199 latency_hist: Update sched_wakeup probe
a7a08869f43ed445c974e7ee5506bfcf7e4b1094 trace/latency-hist: Consider new argument when probing the sched_switch tracer
6db995cb8169d969ae5b8cf36f774698b3731dd3 trace: Use rcuidle version for preemptoff_hist trace point
20a9d4e834b5cdfc4a7344c7cf32a930c4e2a4e7 printk: Add a printk kill switch
2974130f79a6691c513eac6e9308aadca638cff2 printk: Add "force_early_printk" boot param to help with debugging
dfd44062e42b82b2e871354840b6cee95efe0e55 rt: Provide PREEMPT_RT_BASE config switch
433e70cae75a7cd7d21c490dc91aad0ca2922af6 kconfig: Disable config options which are not RT compatible
864921cb2d9f25f1d335b8a26c2b7dd09a699d8c kconfig: Add PREEMPT_RT_FULL
77d2b931dc465df294e41dee4914e653fb6c1948 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
6b3107f0f55226c0ea2f4d79b1ec25524540a649 iommu/amd: Use WARN_ON_NORT in __attach_device()
d60f76bba1f423a08491bfd230a9f796e8d73aed rt: local_irq_* variants depending on RT/!RT
43317fc29e3aaeedf889bf51f5fa974aef52d51f preempt: Provide preempt_*_(no)rt variants
6b378583de35019341dfc533bd62a27f88397180 Intrduce migrate_disable() + cpu_light()
45f26365ff2353f5bb3ffbb5e840ad164e094ab1 futex: workaround migrate_disable/enable in different context
90a00186f8c6485741fd2d705b3dce8276b79622 rt: Add local irq locks
d4a9da5f0f169cfc31049b78cb09d44306a2db4d locallock: add local_lock_on()
4aaa5d753698dcf22c959fd1057689ac3bcf1026 ata: Do not disable interrupts in ide code for preempt-rt
5803eaa9a6f4b60fb8c91459425abac12560fe1a ide: Do not disable interrupts for PREEMPT-RT
35062c5de6a6c8031cdf092ecda9b327df336912 infiniband: Mellanox IB driver patch use _nort() primitives
a528f0618a9952c55d15c31ea246fed112ba1157 input: gameport: Do not disable interrupts on PREEMPT_RT
bb6dc52d412e3d3d248bc50503c183b2096ba5f8 core: Do not disable interrupts on RT in kernel/users.c
abb2945702c91570ff2b61aded359bf9e26c1d4b usb: Use _nort in giveback function
dac358abe4e0b1f8c89a35c5621f70377d90e07a mm/scatterlist: Do not disable irqs on RT
ed9cd54cc3ad627edcd0a2fbc20510de57ce853c mm/workingset: Do not protect workingset_shadow_nodes with irq off
f95400117622a2439418da1bc7aee15be6b350c2 signal: Make __lock_task_sighand() RT aware
aeebe03799a379ab6d93b28ce03eb23fe8761a2c signal/x86: Delay calling signals in atomic
416812220b670cf3bb8e88ef154ccd54d4aa75ee x86/signal: delay calling signals on 32bit
c5a193dfbb0df746a9063e16f60e22d8f2833711 net/wireless: Use WARN_ON_NORT()
5a329f958a39afa80e2d72c7bbe5b449d648ac99 buffer_head: Replace bh_uptodate_lock for -rt
65f54a8469ee119343070042832bcc8d15df230f fs: jbd/jbd2: Make state lock and journal head lock rt safe
4a75c5e76885d53dd04a9fa8520b7bb2dd1f356a list_bl: Make list head locking RT safe
07b410b027dc75a88ddb39e49c4a14ba4ec76c0a list_bl: fixup bogus lockdep warning
5b16a1382bdacb2b0f531a1dab6a04083ae3d77d genirq: Disable irqpoll on -rt
cc5eb5e0b5582d8c2c9db47601290f656381220c genirq: Force interrupt thread on RT
fad1608a07bbc2bc7d6c2145e4a60b2f4d62390e drivers/net: vortex fix locking issues
cedefe2cc270f999c8260b779e784e5c27b85e30 mm: page_alloc: rt-friendly per-cpu pages
7fa5d74e03b9ce0e79057a8b241a7347f1f7f4d5 mm: page_alloc: Reduce lock sections further
69ee81a5a9a71cb17113aae9ce35c53ec69a845f mm/swap: Convert to percpu locked
ebacc1569805ec07b26f94de52f05bf6cbdefab8 mm: perform lru_add_drain_all() remotely
30ffa73223ed69fb4fa3242a44419dde6ee6b3e6 mm/vmstat: Protect per cpu variables with preempt disable on RT
ff1291d9ddc11a4e9de3f9a9508f9bbfc7031d63 ARM: Initialize split page table locks for vector page
2b9cc67888285b75d4dfa02849eda7a51e6c02c5 mm: bounce: Use local_irq_save_nort
b053a4588811233c106ae5314ce574d4c323092e mm: Allow only slub on RT
66cb94e46464b498d5087b847ab7a76a79c9cbdc mm: Enable SLUB for RT
5e11cbad3db74c864e6030dbbfd0ffd48d54d437 slub: Enable irqs for __GFP_WAIT
5f05b11d2453ac48794e3d437f0461f0f23e4831 slub: Disable SLUB_CPU_PARTIAL
80e94668f744f58d322672657e75bc28e13d91ce mm: page_alloc: Use local_lock_on() instead of plain spinlock
829a128029a5592a7d0cc413290899cc31da9a91 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
08cbbc35e5dff050f867b792327afc4e2b9f11f4 mm/memcontrol: Replace local_irq_disable with local locks
94ac8ad83a27bb6f0ac19db2802b5974dca670b9 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
ea6977f4352efdbee415b8befd7fbfd9963ac09e mm: backing-dev: don't disable IRQs in wb_congested_put()
135caedf84116b0a1d33c716b30998c1e2b151ea mm/zsmalloc: copy with get_cpu_var() and locking
6990051c64597cae4b6c114bc607261c26f3be36 radix-tree: use local locks
c589ac455a4a906d40193e63ccaaa5a62c488972 panic: skip get_random_bytes for RT_FULL in init_oops_id
7ba653ad62c7a8167e18fa65ba7c43ef5c19d7cd timers: Prepare for full preemption
98dce863854ebc80653cd54fd78a2fd9b12f9d2c timer: delay waking softirqs from the jiffy tick
7d90fbb722b07fcadd47623a00c54fbfbac8577b hrtimers: Prepare full preemption
b2e1d1f20fee9c232bd28db0e345aa6c358fd9b7 hrtimer: enfore 64byte alignment
4709597e7e2ba80d2cac6ff9305e343862ae88d7 hrtimer: Fixup hrtimer callback changes for preempt-rt
a279c06a1f7f174ee75e88b782df37d179d1c823 sched/deadline: dl_task_timer has to be irqsafe
5db35fbe0f789019226447fa3ae843eecbb4751d timer-fd: Prevent live lock
ae73f210c6dc2fe777c54e8b30ad15d03519fc32 tick/broadcast: Make broadcast hrtimer irqsafe
9a72d6cd36567b974574e80b8675cdd6828e5374 timer/hrtimer: check properly for a running timer
01b87cd0f5d1d1dfb78f9791868661cfedc48ded posix-timers: Thread posix-cpu-timers on -rt
4d8c3a48a308fbc41175dceafedc9807b7e876ac sched: Move task_struct cleanup to RCU
51223d1115c86430a7056acd7464cd8341a8a4dd sched: Limit the number of task migrations per batch
12bff6ce12bc6e7dcc193abe14b8d54ac589b466 sched: Move mmdrop to RCU on RT
e5363f80d5b4a22002983fc11cf4690611cb7e0e kernel/sched: move stack + kprobe clean up to __put_task_struct()
2f132a2e9862379fbe389cf05a44b53fe0c43ec0 sched: Add saved_state for tasks blocked on sleeping locks
e77f78eb34d5f927babe74bdf95fd9804dcb0571 sched: Prevent task state corruption by spurious lock wakeup
0f9f35f307209baae159c5eef9e903320a18d3a1 sched: Remove TASK_ALL
62d8a4c0be18abdaa476ba346683ae22e358c5b8 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6e19912541d95f2b84d69e0358d419ef46d6c38a sched: Take RT softirq semantics into account in cond_resched()
4a2094ba4626bba39e80d5dd9d8f26a1d77da2d8 sched: Use the proper LOCK_OFFSET for cond_resched()
5a429a143bbceb4d8a7cc30cd0773477903c28c8 sched: Disable TTWU_QUEUE on RT
778023b275a72b1dcc5972c93be67d85c83bf6b5 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e5e5ea5f083ffb86a3b0d7e69bd25a601e41812c sched: ttwu: Return success when only changing the saved_state value
7ad32bd02dfb91764e3fa887af48e10912df82c4 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
3f02e1f9f557c021da9bcd067a1d637501254328 stop_machine: convert stop_machine_run() to PREEMPT_RT
bdf4696f88e245ee16225335396958531dbc2221 stop_machine: Use raw spinlocks
7d52bcc6a9514bf537034da741ec28ba57c730bb hotplug: Lightweight get online cpus
9031c40f0a8b61dcd765c774fae8395f77b314cf hotplug: sync_unplug: No "\n" in task name
3d59fef49dd9d28ce0fd5dac84590d2fbbef1554 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
da185011be1a1a818cfc2149856bc773ada88d41 trace: Add migrate-disabled counter to tracing output
288e0178f5195e9cfd20d433c6008635588bbe4f hotplug: Use migrate disable on unplug
39bc96a4b170ec03e6c8c73f9b86bfdfffaa1aea lockdep: Make it RT aware
b4f4dadfc5d336fed8efb1d7ad2e6a9f8bbb4d0a locking: Disable spin on owner for RT
0225dddf9befd93c60d973c20baa39be38c7a45b tasklet: Prevent tasklets from going into infinite spin in RT
9e5267a52c6e19be2b58669a21d3a2c21099f023 softirq: Check preemption after reenabling interrupts
f7d9ddd997c90271acc1abc1b68201a7ad4c6e87 softirq: Disable softirq stacks for RT
8296345d580bb3aa6c986375d3e44ab5f277009a softirq: Split softirq locks
3a817f0757a12f18d8ab84f356ae599029052d14 kernel: softirq: unlock with irqs on
d51f29d78b2086ef4030fa80059e58dbf6a089a5 kernel: migrate_disable() do fastpath in atomic & irqs-off
b41c868d322d8a2ecb72cffeba41da3d596756fa genirq: Allow disabling of softirq processing in irq thread context
6c4e4a667818992498b9ecc66ac35cd9fa962e60 softirq: split timer softirqs out of ksoftirqd
dbb475da823ecd8984d80df4180cff37927f5238 softirq: wake the timer softirq if needed
e949eb66c4abd2b3b17283583de08d4e4a283999 rtmutex: trylock is okay on -RT
dab5ceee437556caa5cbecada64c1500b70aaa36 gpu: don't check for the lock owner.
ad755abbbb7070707216398cd6594934a750ebd5 fs/nfs: turn rmdir_sem into a semaphore
0c4d68799974827ba46f4e818af006d96d199a15 rtmutex: Handle the various new futex race conditions
3de7c6c0b725ff82247d4ec0c6fcecafd5f59abc futex: Fix bug on when a requeued RT task times out
6ca08973e2a6ad9b78b7d5976804caa4c46b4d8c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b0f8668d010c8d3c8a8e7c49b434de04082d315f pid.h: include atomic.h
e1662dff1954d4e61f2af274c4be0c6c102988bf arm: include definition for cpumask_t
015b7f88a4fee9f2ab7fdf9cf291a3a8feeaca94 locking: locktorture: Do NOT include rwlock.h directly
a3b2571b7cac23119a0d8ceaab4657951f92b2b6 rtmutex: Add rtmutex_lock_killable()
3ee9abecd1148883eb4c4520b4d1334797652dda rtmutex: Make lock_killable work
cf029085e9f52dc37dc8993dcbe73f16271d7298 spinlock: Split the lock types header
cc2af4517d71f13ec5c11f2bb0bd10adff8424fa rtmutex: Avoid include hell
ab3230477e62abe71f7d8e20dd7d42bbb738b646 rbtree: don't include the rcu header
03d0a1bae60c80efd1db11840a36f65721e7313c rt: Add the preempt-rt lock replacement APIs
76843197573c587ee382166570021e0969a85b3a rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
6bf9c35979c5329b64e05e61b777ca568dda7c1c kernel/locking: use an exclusive wait_q for sleepers
b8b1982b589b3a15f2143554d6aa2eabae24e6f8 rtmutex: Add RT aware ww locks
ea1152fa2a1178fa0aefd54752ac006cfb0e6f36 rtmutex: Provide rt_mutex_lock_state()
29e2adc29528af6421f59c586489cc9e2575a73a rtmutex: Provide locked slowpath
851a5fabe377733427a073d7d6e1e886674f1a47 futex/rtmutex: Cure RT double blocking issue
ad413ab35a444a5c23b93a9c071fe6409f462f0f rwsem/rt: Lift single reader restriction
4b11de245ae32a7f76437fb857df64daef90017f ptrace: fix ptrace vs tasklist_lock race
597183d9aa9d694ffa2c49d6616b18302be1bf40 rcu: Frob softirq test
97d6506a333b678ce0bc5f3ca01309a50d4234be rcu: Merge RCU-bh into RCU-preempt
826c5c1bcb7af33154f149dfbef690f0d30196e1 rcu: Make ksoftirqd do RCU quiescent states
ba676487ea8c22274f7fe9841ec75f322105a440 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
e742dd24b296cc7c32747ad93993277b4303014d tty/serial/omap: Make the locking RT aware
262bfd8b85d9d37df7667455d8d7c533d8981a1c tty/serial/pl011: Make the locking work on RT
b2bc305afb62abc5c699ebca7bd42a7f900ca745 rt: Improve the serial console PASS_LIMIT
b82cba4f972a7e229f1d00c950f489685dd3d95a tty: serial: 8250: don't take the trylock during oops
d78fb6934b95934f008373dd19e6c431218c0c81 wait.h: include atomic.h
2c88a25b9decb86d902880de621d96f7d162594c work-simple: Simple work queue implemenation
0dfbafefa8ce55327a73d1852c8e6f1d67e93932 completion: Use simple wait queues
5537705afddbc2fedf32646d1e9845bafa321471 fs/aio: simple simple work
b00d4d1982deff09e5007258f4a510c8fefd2b41 genirq: Do not invoke the affinity callback via a workqueue on RT
49b32d8ec2c9ba8ee83cf5f449528e4be2daa7d8 hrtimer: Move schedule_work call to helper thread
045ddfefcc2dd351185f9fbc298fd8bc9c10603c locking/percpu-rwsem: Remove preempt_disable variants
a6ef6cb6bb09eb5c3c4585b31bbef304a1868fb3 fs: namespace preemption fix
6fcfb6bfc680b546ce77ef9127918c7cb21260b3 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0e60f72162947441a70f2fd13ea17487b37e061f block: Turn off warning which is bogus on RT
6566c9c457f0a7ecf418ceb5ab3f8c5e9362606a fs: ntfs: disable interrupt only on !RT
7810fd82ed191c5ecfe355e608e295a5c49fb455 fs: jbd2: pull your plug when waiting for space
6da7095683950d5fa5d03dec472ad103d4e2a716 x86: Convert mce timer to hrtimer
e25e004430a5b95eef3ee187e56b5e2a963a21ce x86/mce: use swait queue for mce wakeups
ad31ac342939a78a9b6b41303d01a301b000407d x86: stackprotector: Avoid random pool on rt
70d87c1217e9d545930e25d4d047dccf8b7c8fa4 x86: Use generic rwsem_spinlocks on -rt
cb0ca6d7ccb4f2c309cba6404390dea779307f17 x86: UV: raw_spinlock conversion
b00413cc1ea1837f939a2d9605332cc084a047bf thermal: Defer thermal wakups to threads
f6d1cb91945420e98f2b3ae53d46d8c380ad85b0 fs/epoll: Do not disable preemption on RT
fa7250a1eb317f90202251dc5d9b39fdba8f7c57 mm/vmalloc: Another preempt disable region which sucks
d6817af773c511de5a4e8f5d5ea9fd336df1fef2 block: mq: use cpu_light()
746f83f61351ae7e1e73c802932fd022b349bd21 block/mq: do not invoke preempt_disable()
c104b03d13a73baf13c8da14f0d162ab15b4720f block/mq: don't complete requests via IPI
1d66e4e826a2dc5d0aada92588296e4b3877420a md: raid5: Make raid5_percpu handling RT aware
e09cb3940535c46e78bb24705bb26bd2a18f1638 rt: Introduce cpu_chill()
3efb86a04de6c37220af9c777dfd9e3c3ef65132 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
6b2ed7e922304b94117467e9998988691757bbab block: blk-mq: Use swait
f278006b117f4018f6114e5a611becfb4c464404 block: Use cpu_chill() for retry loops
5f1535585ceee6494383bb8a00fbf8944d5458a7 fs: dcache: Use cpu_chill() in trylock loops
4b4e513f1a619a674a09cd556689421f350973bf net: Use cpu_chill() instead of cpu_relax()
73a02453d7f30866cf9e14451ddc6d836b55d84c fs/dcache: use swait_queue instead of waitqueue
5cbaf4edbc4fd4fb94b67b1e338257da2c2e0cec workqueue: Use normal rcu
1a6d3c3735035394f85d889ece5e4bc708913189 workqueue: Use local irq lock instead of irq disable regions
f854a02800da2918120416f0986a221c4c9a9487 workqueue: Prevent workqueue versus ata-piix livelock
94640cedb8d4905423cdb300691d7298a2c39637 sched: Distangle worker accounting from rqlock
37d4f56dffdbb59902db7160b0e18596065fb965 idr: Use local lock instead of preempt enable/disable
788994d449dd8527d88f30ec86836b215feda210 percpu_ida: Use local locks
a2e0943614f48557cb4a1b2380702277fe95e5f2 debugobjects: Make RT aware
ca39e3661879917f0f182397dff53108cead566a jump-label: disable if stop_machine() is used
860958e2d13d9385d5a7eeefe7f2e5e2ce9bb7e2 seqlock: Prevent rt starvation
9f3b7418966f4bf94ef26ba16b28fbf20633b847 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ccb8af36e2561cf5ccf5c2c7eda474ada998b34a net: Use skbufhead with raw lock
debf04a519b3fc3e1061a6360aa783385ab7ae6b net/core/cpuhotplug: Drain input_pkt_queue lockless
e96df93b524428f57e3640aeb320e1857ee13de0 net: move xmit_recursion to per-task variable on -RT
c378c9be3794f920eb7d5a14730b5c97323c699c net: provide a way to delegate processing a softirq to ksoftirqd
0a2761dd86d79054bb1ec0dca3e98eb3e07c004d net: dev: always take qdisc's busylock in __dev_xmit_skb()
44e67ba94683b164c13071d9a42f55922b014c34 net/Qdisc: use a seqlock instead seqcount
39f6af079737e722e43593a78ab190fcb2af81f3 net: add back the missing serialization in ip_send_unicast_reply()
b2319c4a98745c1cc92b1cd00620f575d60a37eb net: add a lock around icmp_sk()
09122035f0921837b63afd9815603619b104f1c0 net: Have __napi_schedule_irqoff() disable interrupts on RT
06db05d09f06a41048f3209a612773fe0cfafec6 net: sysrq via icmp
062d5ee741472c787887ee5b003e7367ff2b317a irqwork: push most work into softirq context
9585c900f971f263afd53d3ca8460894e3882461 irqwork: Move irq safe work to irq context
43c5db82466fe76d560cf3570d01a3ebc08673f0 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
b4ac2d42b09abeea2338d2b905781a570892fdb1 printk: Make rt aware
8a773e8a41c6013f1a8e777e8eb6ea02e93d9bc1 kernel/printk: Don't try to print from IRQ/NMI region
64ac30c536d65a6210dc6b90d01b17e498547030 printk: Drop the logbuf_lock more often
f3dc6ed2a94c150c303310046dc82c4dc0ea9d62 powerpc: Use generic rwsem on RT
867ad43ef103807a4a792ff3de8259aa3e2c0ed5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
0bbd92ca742cf36afd3d3a12b07f79b722f9e343 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
7648e622a4e28bedae5c257260254508275c0400 ARM: at91: tclib: Default to tclib timer for RT
05d10a4101b29179d4a0364487c7b5b72f0b4da2 ARM: enable irq in translation/section permission fault handlers
82d69602b2c9c7f1bdf455af4786bf974a5d3fbf genirq: update irq_set_irqchip_state documentation
b698024988373efcb7340563b85e52dbcc602efa KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
91c4300784d1cee9eda84e80956b877e6b48517a arm64/xen: Make XEN depend on !RT
7af8b98ea6ae089eb16f0e1d5eaf14aa97027785 kgdb/serial: Short term workaround
4213783b57ed037afd7bc705e3ca69f77dce9b14 sysfs: Add /sys/kernel/realtime entry
9eb0e95baf65cef44d1112b2932e5d178298247a powerpc: Disable highmem on RT
f7822c0a05a7759ae119d5be8937a749df149772 mips: Disable highmem on RT
268c963e70016f3cece97b054435575fe9e511d4 mm, rt: kmap_atomic scheduling
26d9aec60c2eb303f5a652271bfcab807744f3b7 mm: rt: Fix generic kmap_atomic for RT
eb9a8b60ff049dc7aba9b53d332731d432e4a5f4 x86/highmem: Add a "already used pte" check
e8aa070339282d465d514f02b23242f14e6a36c3 arm/highmem: Flush tlb on unmap
5e6acc3cdaab79b3aef77956498c894ab554557a arm: Enable highmem for rt
97e13dd4fc7fff61ca6468972695a054a2109367 ipc/sem: Rework semaphore wakeups
4b37c524b3e2c59f3ae5cf11126139ffd27e17e1 x86: kvm Require const tsc for RT
e65b0ac7752cf222934a910b51cfb51e25d32599 KVM: lapic: mark LAPIC timer handler as irqsafe
54bd67e045b11a937dfd78bedd4fab6bbfd7b340 scsi/fcoe: Make RT aware.
51493ad073c09b8ee1bbb5971f9feb6ad7a49861 sas-ata/isci: dont't disable interrupts in qc_issue handler
529af8498415cf8203c135e4fe1b83f965b046d8 x86: crypto: Reduce preempt disabled regions
3589498378ceb1f6cef1e9d86de199e0d47c6fc7 crypto: Reduce preempt disabled regions, more algos
393e934c9dc07dda01df141f6aeca9245dc002e7 dm: Make rt aware
df9dd84684dd53e98f8c68e466b900368f5e7e51 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
1ed8a4f4ffc919a143b7a1f644d5da94890385ff cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
98ebf62abd5726195818bfe506650f52eab079f0 random: Make it work on rt
8d24da0b531236e136409df3837ce8d99394ebc3 random: avoid preempt_disable()ed section
e00fd6c764a6364a85ebb72a10c157efca51e575 cpu: Make hotplug.lock a "sleeping" spinlock on RT
c275ecc54ce9e1962944260c2a7f7f7d3bfa1f0d cpu/rt: Rework cpu down for PREEMPT_RT
8ce98efc6853e0650ea215637ea5d15949b00603 cpu hotplug: Document why PREEMPT_RT uses a spinlock
28c7883414751ceefdca8fdfd12e9c47a8a0dd28 kernel/cpu: fix cpu down problem if kthread's cpu is going down
ce03b539ca5745e64822078ec8b6c78d9b805baa kernel/hotplug: restore original cpu mask oncpu/down
6aff19a5234f48e7f3c5317e32e0c8d6157582b8 cpu_down: move migrate_enable() back
0e75c4dab0d4537485fe25a85c0c969afaf4a76b hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
7218c8af6ac48c470544e6db61d3f18a0446fbf9 rt/locking: Reenable migration accross schedule
8e839b9141b7ca0beaef491e6292825979541cdb scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
6d087e839389c5e8ccafdbaf8cdc3e97719d1b4a net: Remove preemption disabling in netif_rx()
039f62bf64d91fee4ad93936e6a73248c39b1d6b net: Another local_irq_disable/kmalloc headache
87dba9f7a1e449509b775fe9b23d1eb64fd2cfb1 net/core: protect users of napi_alloc_cache against reentrance
4f86292e59219cf39bb2b159267b223da4e4c9a6 net: netfilter: Serialize xt_write_recseq sections on RT
12b3b9a7c3571239cf54c890be89220a94aa2ec1 crypto: Convert crypto notifier chain to SRCU
229eff32046c948f098883f7e425af6afc605e83 lockdep: selftest: Only do hardirq context test for raw spinlock
3751d34069d972170940d626cc26998dd52f1f43 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
665fc560b5cdea64b9ee3ebbe291a148d70a4100 perf: Make swevent hrtimer run in irq instead of softirq
1f6b3e07b2da5081f1ece9db63ce6cee5122ecae kernel/perf: mark perf_cpu_context's timer as irqsafe
f93104e128565079d8e344dec71d224fad428467 rcu: Disable RCU_FAST_NO_HZ on RT
d40d3e59a139b44c33268b3b11577bf6aa1f3db0 rcu: Eliminate softirq processing from rcutree
aff55d9cc52985198ec836b5c8364002d7ae3857 rcu: make RCU_BOOST default on RT
4aefbdfb1433742cf3bb0f7591fff7da8e904b7e rcu: enable rcu_normal_after_boot by default for RT
1f4e84466a5e87462e3af2ecb70db34c3b64bb88 sched: Add support for lazy preemption
7aa7f32a327847bc0f9dff1b8998bd649d4486b8 ftrace: Fix trace header alignment
4261147f9624dde174d85ac8ddcfc0c30dcd3fe0 x86: Support for lazy preemption
8689efbcf8961b9603c9bb0e613ad216d8d0b461 arm: Add support for lazy preemption
27738c027391259ed2c8a22bcfe0e62007a3525c powerpc: Add support for lazy preemption
7ceff537aba8d8b3562c0a5292a403c2090138a1 arch/arm64: Add lazy preempt support
499e636f12ba11d3b20df7414fab558603bd66d3 sched/migrate disable: handle updated task-mask mg-dis section
e0d5b1f26dbafb7fa57aaf1128521d85e7361800 leds: trigger: disable CPU trigger on -RT
f44d18b53e6a9261b379f7b82d16092f3d976ac3 mmci: Remove bogus local_irq_save()
6848ebbcacf805bcb8c609672c46f4ac56815946 cpufreq: drop K8's driver from beeing selected
c7ad51628198502c6b54f52d92b2a44fdf8a5a66 connector/cn_proc: Protect send_msg() with a local lock on RT
cb9828fcae5688ccdc6c1ad60c0758ca3a4fa49d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8b274e4e7e0e360344ee3beabb6428ff6d1b73fb drivers/zram: Don't disable preemption in zcomp_stream_get/put()
ef13a57198aa8d524bbdca39a1f1623596f789a5 drm/i915: drop trace_i915_gem_ring_dispatch on rt
5075bb2308774d46508f4257ff9691c60b028566 i915: bogus warning from i915 when running on PREEMPT_RT
b0d5a5d5f086f2aa49021ca010d47bcc66981833 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f800521e304e3a3e7c9ef80428a4f0a47986dc47 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
87f170bf927ef68e3ba81a68724627b5eb4c9a92 cgroups: use simple wait in css_release()
507599530c14f9ee38570d23f6843b99349a998f memcontrol: Prevent scheduling while atomic in cgroup code
f088179f9a564f96c1491b8d5743395e1fa72db7 cpuset: Convert callback_lock to raw_spinlock_t
fbe9ec4fadc7a7d8235943c5f35408bf4aae3a5c rt,ntp: Move call to schedule_delayed_work() to helper thread
eb8dfa1a59568d56098bffa98724f137c2f1f91a md: disable bcache
ff00d599a92d2c1db996337cd1d8d8ad006a2b73 workqueue: Prevent deadlock/stall on RT
f00cd1d61e04a469e9dcdfed63542b5a4736f815 Add localversion for -RT release
4d46f138e75ac5c281e9e0042e38dbc1138c65bd drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
867915dc714bcdb3b446670086a367ba9c45b3c0 fs/dcache: disable preemption on i_dir_seq's write side
fff89b1178d0afe21d3388780797acab342ae944 tpm_tis: fix stall after iowrite*()s
83f75ba9539d9d92de870797aa6de5227dcd4962 fs: convert two more BH_Uptodate_Lock related bitspinlocks
29482d6c50cb5f32a05b29c6a8357a0fc9d29a8e locking/rt-mutex: fix deadlock in device mapper / block-IO
2fbfc3bfb106d34023157df7d24bbd182f099b32 md/raid5: do not disable interrupts
b844a2293fa993f950fb44c18ab1421430f427d1 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
17dc11f85bd137f758e5557d297e8d35f0a041c8 Revert "fs: jbd2: pull your plug when waiting for space"
65a1580e2ead210ea96e982f67baf482b157e0e5 rtmutex: Fix lock stealing logic
1921b6800e6769e29a35eed99fcc29c01f17f8df cpu_pm: replace raw_notifier to atomic_notifier
cdd24bd5fc778642606b8da3cfc562c86d7faf61 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
16adfd6df56eaa4ce4fda377906d00921f7ec386 kernel/hrtimer: migrate deferred timer on CPU down
3ad41282aea7f24e893732e61dbfb79f66eae61c net: take the tcp_sk_lock lock with BH disabled
7cab3b1ddc615a5b655030fc0b5b1bb731acacb9 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
69a5f5b2c141620c32c1a5f28a30c63dbdb58a1d kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
ed862f5bf2711d7f73b419673ea87f39bcf55545 Bluetooth: avoid recursive locking in hci_send_to_channel()
beaffb600793803afc000008c258df8df3f7cdaf iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
b0f9bfe271b0d4030d8dde8add968e1354b47eb0 rt/locking: allow recursive local_trylock()
1847394c3f69d7461f3fa53e94dd02150fe994c7 locking/rtmutex: don't drop the wait_lock twice
d3141f35a5a32d8e8a9495eb9d3aca102d46bf45 net: use trylock in icmp_sk
d38d698ab469734fd9f4f3547f343291c37011a7 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
98a092e32c2225b92ea5ae62676c992bed4c0163 rcu: Do not include rtmutex_common.h unconditionally
115f0c53267fa75e7cd83cbd12d0e354a82bb6e2 rcu: Suppress lockdep false-positive ->boost_mtx complaints
50d989c1ee4cd5cc951d019fe510e0dcaf74c4c4 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
4187124c99f3dbac028c26ead277c71ce19d7716 crypto: limit more FPU-enabled sections
afbc5d8ceb2d5f6b91fa8ce200f330ba8808e637 arm*: disable NEON in kernel mode
253923baac2c5481d0345bd5e26017f2a1d5f880 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
f6cf224c1600474b8e9ab92b2b8e16ae7611948f locking: add types.h
ca524581f11bb8de6282c8cb35431a1314ebdcd7 net: use task_struct instead of CPU number as the queue owner on -RT
7379d6f49759a947982d1fbd9363453e76d08857 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
d4a46b98af0eda4a554b4ac2086d754a9bfba5f8 Revert "block: blk-mq: Use swait"
8cd97567fcd8c0a223b47c783f54099af79f58cd block: blk-mq: move blk_queue_usage_counter_release() into process context
abf8adb61417c2b382dd5e822c1cd3f45808b9e1 alarmtimer: Prevent live lock in alarm_cancel()
bd45e7386e0fbd9aedb6958f994477a312fa6c46 posix-timers: move the rcu head out of the union
ca0936122c269f5acc1ebbce20249e8af20eaf52 locallock: provide {get,put}_locked_ptr() variants
cea3ba3d044421e5cd5a7af668817fade020f8af squashfs: make use of local lock in multi_cpu decompressor
e87ee4efe4b2658ed7e11bde92b94cfafa651524 seqlock: provide the same ordering semantics as mainline
0c2ab25919dafef33b0d49f8477ebf3a6032eed6 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
e1a10b839a0edccecbf757cd14d9b5535631ae23 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0a9c2f82de85d6e3b2fec66b220f27b81e2a5787 Linux 4.9.271-rt182 REBASE

--===============3141831465478567961==--
