Content-Type: multipart/mixed; boundary="===============7453710284203795614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 09 Dec 2021 23:06:22 -0000
Message-Id: <163909118225.19357.295456330580161761@gitolite.kernel.org>

--===============7453710284203795614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: f1fb56ef141217e0b6f4f7e9860f1d594b8abe19
    new: 82e461318dc307102eb36e636f1f3c34bd97ca50
    log: revlist-f1fb56ef1412-82e461318dc3.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: ea9734329a5a217ff348099615bb2d61d6c5ea11
    new: 24da19bb9869103e5825681ffa6eca6630ecdf6e
    log: revlist-ea9734329a5a-24da19bb9869.txt
  - ref: refs/tags/v4.19.219-rt97
    old: 0000000000000000000000000000000000000000
    new: 6afffdb51d065c1e8720a3e7a9671bf69cd4bc24
  - ref: refs/tags/v4.19.219-rt97-rebase
    old: 0000000000000000000000000000000000000000
    new: 3205d35b1a6800f81b5686100d34bcbcc7208248

--===============7453710284203795614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fb56ef1412-82e461318dc3.txt

022d16c9c56b0b2dcc9f5efaa47f9262a72ec65a USB: serial: option: add Telit LE910S1 0x9200 composition
d9de0adfc48f957380e67d721bbcb08a8b1d2e00 USB: serial: option: add Fibocom FM101-GL variants
c964b1bbf179a163084b1ec8ad094b8c8dce28c8 usb: dwc2: hcd_queue: Fix use of floating point literal
b8416a099af73ea4770e23a0cf7c10312c45fd96 usb: hub: Fix usb enumeration issue due to address0 race
84a43ffae04c674af5bb1eabc4c54e973b64419e usb: hub: Fix locking issues with address0_mutex
c3b9f29fca6682550d731c80745b421415c1e0af binder: fix test regression due to sender_euid change
de8f8b39c95fea9b0aed9c4f7b2bf2cc5ff55a67 ALSA: ctxfi: Fix out-of-range access
e4ca6cbd5c19e7e90b6b9c114f7364e603364842 media: cec: copy sequence field for the reply
5bb5601922076551e102a456944816c926a178e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bca19bb2dc2d89ce60c4a4a6e59609d4cf2e13ef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
65f1f3eb09a3907c5f5edaff6c473b99e49e6020 fuse: fix page stealing
3ce18bdaf9b3363d9b2be5f00210fb37ec8fda58 xen: don't continue xenstore initialization in case of errors
8963bf33bb8f170c01baef5781c8d807770f6ecb xen: detect uninitialized xenbus in xenbus_init
bbaf4fe5ec34e7931af9a03a60b4071c2bc01ae0 tracing: Fix pid filtering when triggers are attached
6e6cc157fea18b65e43c147540fc39649cbc2112 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9ef384ed300d1bcfb23d0ab0b487d544444d4b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
53c71a91579c5ade5624cb5091a58501e7dbc218 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
78c6ab8e1ceb143b1a2dfd8aed12174bcba0d781 PCI: aardvark: Wait for endpoint to be ready before training link
0ca4db3676d5b667117bdbd4aef5c17c458bc061 PCI: aardvark: Train link immediately after enabling training
83e880682284140283f5c59f289ba2a83aed18a1 PCI: aardvark: Improve link training
202a82b371ed524ec493c8f424b2fb10d0c8fc11 PCI: aardvark: Issue PERST via GPIO
388ae5f8779a6be80717d9afc8456abca50a53a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
26fa8b315b925d4d5554c6ba7d96e2969665e1a4 PCI: aardvark: Indicate error in 'val' when config read fails
62d87e1294118812780bd07c71ecb42b104c52c4 PCI: aardvark: Don't touch PCIe registers if no card connected
b3cdc10e2cbfa419cc394191fc4c95ddd7a1c91b PCI: aardvark: Fix compilation on s390
955528a9f2eb19b99e4511fdcf949ab2527acc39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
85ec59a6d451a580a815f7cca3cd6947a1193320 PCI: aardvark: Update comment about disabling link training
e7d212111df5da4ee891089b1a80c8819f3429a8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a50aee373a2d09cb920d1d53c4c3fe7f43165d6 PCI: aardvark: Fix PCIe Max Payload Size setting
3f157850460a45b24acf8541377bd3edbd49acda PCI: aardvark: Fix link training
5973eb634d04bea50db26d644a18a46cd3de3dfa PCI: aardvark: Fix checking for link up via LTSSM state
601f8bf68a8f33445cde54ff39810f081f856c97 pinctrl: armada-37xx: Correct mpp definitions
44d9715fda1f6cd2e06a260edff40138850e94cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72168c3cce9bbb02e955854880636f6ec50e1cda pinctrl: armada-37xx: Correct PWM pins definitions
33a174313477c1d7e64b27829d9a82745ced75a7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c472f170cb1c833edf53493156ac6043ba80477e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0dc62d3d6b6ef2067b6cd897f942826dd65e6b66 netfilter: ipvs: Fix reuse connection if RS weight is 0
14f6a7a2e2f812cd1b0871303b646a74b890831f ARM: dts: BCM5301X: Fix I2C controller interrupt
e6295d39e9d0eb520128a140f8fcc4968559133f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33bb18e65268c8860c4bbceb78c5325f28abec1d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
caa6246acac484a89ab5ff1ea246a27553d4a4f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d67bad99ba32128546d95b68909421b58a5af28a net: ieee802154: handle iftypes as u32
b03c7892c360071a733d8018b5b662b774b296b7 firmware: arm_scmi: pm: Propagate return value to caller
301cdc22d74419c4f1309fcc5011bf041516c7fe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33712bc6482ef9e4ac13835ebe20f77b4984a8aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0d4b29eaadc1f59cec0c7e85eae77d08fcca9824 scsi: mpt3sas: Fix kernel panic during drive powercycle test
482522c199844473cb851cf8b536a702ca095aa1 drm/vc4: fix error code in vc4_create_object()
3b7c37106bcf08f154404f1f212a3713ebf37cec ipv6: fix typos in __ip6_finish_output()
8ba43fd0c680b6d4af11b9bb3118a663dbe5019f net/smc: Ensure the active closing peer first closes clcsock
68945e943519df1532e598fafab16ac54488933f PM: hibernate: use correct mode for swsusp_close()
1bc55e92bc0e1c0de59ed48cb943c3f35c4d7eb6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fd25bc47e641970cb365f5fd80915e20646d0ae7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7d0354c9a1736593fc2d32d26ae898dfc3089c87 net/smc: Don't call clcsock shutdown twice when smc shutdown
a539070b7b5a0e76ec00ddd67d79c0b2895186a2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3f8ad84723efe05bfedb3b45426b5030f8d04947 vhost/vsock: fix incorrect used length reported to the guest
2692931d92d83afaa636703e95203d53629ca7c1 tracing: Check pid filtering when creating events
b2a7e63edf21b3598f1eaec060f971102f735311 s390/mm: validate VMA in PGSTE manipulation functions
b0313bc7f5fbb6beee327af39d818ffdc921821a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2350cffd71e74bf81dedc989fdec12aebe89a4a5 NFC: add NCI_UNREG flag to eliminate the race
22b814fdce55caf8db1cb550a32a64159e5b83a8 fuse: release pipe buf after last use
dcbfd3f13b1363a358e65b1800aac840d176eacc xen: sync include/xen/interface/io/ring.h with Xen's newest version
b647c449f166a99fd5a011e4a2bc6f8b9fcd3222 xen/blkfront: read response from backend only once
80baa77511eee363140b76265086f7f88f872877 xen/blkfront: don't take local copy of a request from the ring page
f89a05402f7403b2b9e5ef588a16c29f0d5c72a1 xen/blkfront: don't trust the backend response data blindly
e7d1024f5b19e76ae7ff6789998cefb91c2b6a61 xen/netfront: read response from backend only once
26509bb5dd2fc9177fe612a778cc4b8f305ea89f xen/netfront: don't read data from request on the ring page
e52c0efbd23ca50e4afa76e6ec3c8c83b032c823 xen/netfront: disentangle tx_skb_freelist
e4e01b0e4b7fca40586639647f83eaa21a0a8203 xen/netfront: don't trust the backend response data blindly
bdef6fc5e725663f471ec1ff4c0350dae7b794c7 tty: hvc: replace BUG_ON() with negative return value
24e6b4723c20c874840781dcd31e681502b8adca Linux 4.19.219
7c3b6d69a3fce3c003a2c8cf291e57134c571925 Merge tag 'v4.19.219' into v4.19-rt
82e461318dc307102eb36e636f1f3c34bd97ca50 Linux 4.19.219-rt97

--===============7453710284203795614==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea9734329a5a-24da19bb9869.txt

022d16c9c56b0b2dcc9f5efaa47f9262a72ec65a USB: serial: option: add Telit LE910S1 0x9200 composition
d9de0adfc48f957380e67d721bbcb08a8b1d2e00 USB: serial: option: add Fibocom FM101-GL variants
c964b1bbf179a163084b1ec8ad094b8c8dce28c8 usb: dwc2: hcd_queue: Fix use of floating point literal
b8416a099af73ea4770e23a0cf7c10312c45fd96 usb: hub: Fix usb enumeration issue due to address0 race
84a43ffae04c674af5bb1eabc4c54e973b64419e usb: hub: Fix locking issues with address0_mutex
c3b9f29fca6682550d731c80745b421415c1e0af binder: fix test regression due to sender_euid change
de8f8b39c95fea9b0aed9c4f7b2bf2cc5ff55a67 ALSA: ctxfi: Fix out-of-range access
e4ca6cbd5c19e7e90b6b9c114f7364e603364842 media: cec: copy sequence field for the reply
5bb5601922076551e102a456944816c926a178e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bca19bb2dc2d89ce60c4a4a6e59609d4cf2e13ef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
65f1f3eb09a3907c5f5edaff6c473b99e49e6020 fuse: fix page stealing
3ce18bdaf9b3363d9b2be5f00210fb37ec8fda58 xen: don't continue xenstore initialization in case of errors
8963bf33bb8f170c01baef5781c8d807770f6ecb xen: detect uninitialized xenbus in xenbus_init
bbaf4fe5ec34e7931af9a03a60b4071c2bc01ae0 tracing: Fix pid filtering when triggers are attached
6e6cc157fea18b65e43c147540fc39649cbc2112 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9ef384ed300d1bcfb23d0ab0b487d544444d4b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
53c71a91579c5ade5624cb5091a58501e7dbc218 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
78c6ab8e1ceb143b1a2dfd8aed12174bcba0d781 PCI: aardvark: Wait for endpoint to be ready before training link
0ca4db3676d5b667117bdbd4aef5c17c458bc061 PCI: aardvark: Train link immediately after enabling training
83e880682284140283f5c59f289ba2a83aed18a1 PCI: aardvark: Improve link training
202a82b371ed524ec493c8f424b2fb10d0c8fc11 PCI: aardvark: Issue PERST via GPIO
388ae5f8779a6be80717d9afc8456abca50a53a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
26fa8b315b925d4d5554c6ba7d96e2969665e1a4 PCI: aardvark: Indicate error in 'val' when config read fails
62d87e1294118812780bd07c71ecb42b104c52c4 PCI: aardvark: Don't touch PCIe registers if no card connected
b3cdc10e2cbfa419cc394191fc4c95ddd7a1c91b PCI: aardvark: Fix compilation on s390
955528a9f2eb19b99e4511fdcf949ab2527acc39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
85ec59a6d451a580a815f7cca3cd6947a1193320 PCI: aardvark: Update comment about disabling link training
e7d212111df5da4ee891089b1a80c8819f3429a8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a50aee373a2d09cb920d1d53c4c3fe7f43165d6 PCI: aardvark: Fix PCIe Max Payload Size setting
3f157850460a45b24acf8541377bd3edbd49acda PCI: aardvark: Fix link training
5973eb634d04bea50db26d644a18a46cd3de3dfa PCI: aardvark: Fix checking for link up via LTSSM state
601f8bf68a8f33445cde54ff39810f081f856c97 pinctrl: armada-37xx: Correct mpp definitions
44d9715fda1f6cd2e06a260edff40138850e94cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72168c3cce9bbb02e955854880636f6ec50e1cda pinctrl: armada-37xx: Correct PWM pins definitions
33a174313477c1d7e64b27829d9a82745ced75a7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c472f170cb1c833edf53493156ac6043ba80477e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0dc62d3d6b6ef2067b6cd897f942826dd65e6b66 netfilter: ipvs: Fix reuse connection if RS weight is 0
14f6a7a2e2f812cd1b0871303b646a74b890831f ARM: dts: BCM5301X: Fix I2C controller interrupt
e6295d39e9d0eb520128a140f8fcc4968559133f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33bb18e65268c8860c4bbceb78c5325f28abec1d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
caa6246acac484a89ab5ff1ea246a27553d4a4f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d67bad99ba32128546d95b68909421b58a5af28a net: ieee802154: handle iftypes as u32
b03c7892c360071a733d8018b5b662b774b296b7 firmware: arm_scmi: pm: Propagate return value to caller
301cdc22d74419c4f1309fcc5011bf041516c7fe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33712bc6482ef9e4ac13835ebe20f77b4984a8aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0d4b29eaadc1f59cec0c7e85eae77d08fcca9824 scsi: mpt3sas: Fix kernel panic during drive powercycle test
482522c199844473cb851cf8b536a702ca095aa1 drm/vc4: fix error code in vc4_create_object()
3b7c37106bcf08f154404f1f212a3713ebf37cec ipv6: fix typos in __ip6_finish_output()
8ba43fd0c680b6d4af11b9bb3118a663dbe5019f net/smc: Ensure the active closing peer first closes clcsock
68945e943519df1532e598fafab16ac54488933f PM: hibernate: use correct mode for swsusp_close()
1bc55e92bc0e1c0de59ed48cb943c3f35c4d7eb6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fd25bc47e641970cb365f5fd80915e20646d0ae7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7d0354c9a1736593fc2d32d26ae898dfc3089c87 net/smc: Don't call clcsock shutdown twice when smc shutdown
a539070b7b5a0e76ec00ddd67d79c0b2895186a2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3f8ad84723efe05bfedb3b45426b5030f8d04947 vhost/vsock: fix incorrect used length reported to the guest
2692931d92d83afaa636703e95203d53629ca7c1 tracing: Check pid filtering when creating events
b2a7e63edf21b3598f1eaec060f971102f735311 s390/mm: validate VMA in PGSTE manipulation functions
b0313bc7f5fbb6beee327af39d818ffdc921821a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2350cffd71e74bf81dedc989fdec12aebe89a4a5 NFC: add NCI_UNREG flag to eliminate the race
22b814fdce55caf8db1cb550a32a64159e5b83a8 fuse: release pipe buf after last use
dcbfd3f13b1363a358e65b1800aac840d176eacc xen: sync include/xen/interface/io/ring.h with Xen's newest version
b647c449f166a99fd5a011e4a2bc6f8b9fcd3222 xen/blkfront: read response from backend only once
80baa77511eee363140b76265086f7f88f872877 xen/blkfront: don't take local copy of a request from the ring page
f89a05402f7403b2b9e5ef588a16c29f0d5c72a1 xen/blkfront: don't trust the backend response data blindly
e7d1024f5b19e76ae7ff6789998cefb91c2b6a61 xen/netfront: read response from backend only once
26509bb5dd2fc9177fe612a778cc4b8f305ea89f xen/netfront: don't read data from request on the ring page
e52c0efbd23ca50e4afa76e6ec3c8c83b032c823 xen/netfront: disentangle tx_skb_freelist
e4e01b0e4b7fca40586639647f83eaa21a0a8203 xen/netfront: don't trust the backend response data blindly
bdef6fc5e725663f471ec1ff4c0350dae7b794c7 tty: hvc: replace BUG_ON() with negative return value
24e6b4723c20c874840781dcd31e681502b8adca Linux 4.19.219
80dbd0eb98c2034fa21f21d535c5501691cd2864 ARM: at91: add TCB registers definitions
4edd582d9b0f83d34cf196e0f642d5c6c4dfa0cc clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
47b6a7da1e6775f70540484b5e08668381c6535d clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
6067fa985e7445c906446b9edece7e9863a82103 clocksource/drivers: atmel-pit: make option silent
6b6b0e1a64b5dbc1e26866556fba8bd51426ac75 ARM: at91: Implement clocksource selection
46c1816f66c477556b0e5cab850baca3ef9e58cb ARM: configs: at91: use new TCB timer driver
0a0fa7f7255bcf1fa09c938a087350a501ad8d01 ARM: configs: at91: unselect PIT
5376064eabb99e68015deeb9686c2616aed87f07 irqchip/gic-v3-its: Move pending table allocation to init time
c3065cac3739e24f9a342bd07e017a92fca895c9 kthread: convert worker lock to raw spinlock
746b781c180101d4991311c35d276d2d0175e041 crypto: caam/qi - simplify CGR allocation, freeing
657083e56af40164cc7191837dd64c5257a6ae41 sched/fair: Robustify CFS-bandwidth timer locking
49b83d682d32c6f0766caaa7c78153a0153e13fa arm: Convert arm boot_lock to raw
20a666c145c05872b8fcef601d50c3a43cd04851 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
a67672481e38ac1f87c55e08c7c8c7c66aa868c9 cgroup: use irqsave in cgroup_rstat_flush_locked()
1960742843edec4de4f3d6d650086bcf5d704231 fscache: initialize cookie hash table raw spinlocks
f82874c24a6c31bf37f41bd3aa74418425f567bb Drivers: hv: vmbus: include header for get_irq_regs()
578e74a248382e3b9c762072247ca167c3c8d639 percpu: include irqflags.h for raw_local_irq_save()
21028312d5326d9215055ed521698b9420f58998 efi: Allow efi=runtime
41ce24e51b01c1b4f53a113460ebe228fdd223b1 x86/efi: drop task_lock() from efi_switch_mm()
145e5f4aae666b755676ee748c1afa6ade17da74 arm64: KVM: compute_layout before altenates are applied
34e10703b3cb0565129bddb79efd6343b13bb4ab of: allocate / free phandle cache outside of the devtree_lock
6a3a9a68345b724bbd4abe5c26024d4d95980267 mm/kasan: make quarantine_lock a raw_spinlock_t
5c7f9bdb7496c270a6e6e7efd012a6e67d5acbe0 EXP rcu: Revert expedited GP parallelization cleverness
6cb03121cac7eafa1230c5afbe6f13c837991101 kmemleak: Turn kmemleak_lock to raw spinlock on RT
e4db6b8f35e0e702aa66a8716043ff063f96eee5 NFSv4: replace seqcount_t with a seqlock_t
be4cd91b5645514791ed59e02779dc1bdf5c7a45 kernel: sched: Provide a pointer to the valid CPU mask
7dca742bc61de48a4d113e6fcd8f1603c22a839c kernel/sched/core: add migrate_disable()
aa415301c0dae368e7585c7daafdb3c231208ad1 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
d77e6f1832b6d964f20caeae5b9d278189752ab4 arm: at91: do not disable/enable clocks in a row
e128c50688e330b0ef3f1f7a0b88dff82516df86 clocksource: TCLIB: Allow higher clock rates for clock events
8804862fa10c1c40cce57d93d1cf3a3311f089a5 timekeeping: Split jiffies seqlock
abf64ce3b10012703816f03d37427e03c45f5a3c signal: Revert ptrace preempt magic
4f37901413d93bb814357ffab7ebe243b6ba8931 net: sched: Use msleep() instead of yield()
5cd4a9a05b6102a79375cb53c39032fcdd67a483 dm rq: remove BUG_ON(!irqs_disabled) check
809f775cbee6488d63c446dda9c3a959c4778161 usb: do no disable interrupts in giveback
409e6567134f44646375e6033e5b2dbf4292dd5a rt: Provide PREEMPT_RT_BASE config switch
99e5d9a0799d7ecbfc8372b3883e9a9af33ec33d cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
4a0e0f32b838e76af6eaacf4983c4939a76081cd jump-label: disable if stop_machine() is used
13eb3eb7833a4cc78fa9c29197b71432802f5be6 kconfig: Disable config options which are not RT compatible
f66434464831b6a8490079868512de27e71d8b2a lockdep: disable self-test
04b4c77e66290804feb988109c6f14a2f6dd8535 mm: Allow only slub on RT
89cb0cdd56ed97b503a405d47ad4698c61afa65c locking: Disable spin on owner for RT
bf77fc2de36bf8fa682386a9ea1ca7bffd21a2c8 rcu: Disable RCU_FAST_NO_HZ on RT
432ae388bb3e292119ecd01fa629e655248a40d5 rcu: make RCU_BOOST default on RT
16533350ae34cace0e3e4686b4564ad928679c3a sched: Disable CONFIG_RT_GROUP_SCHED on RT
e4b2757baabf2dfcbab010743f8abef8af997339 net/core: disable NET_RX_BUSY_POLL
f7e4ebc1ebb0baf5dcaf00c077ae86d799d341c3 arm*: disable NEON in kernel mode
072f667171b966b1e30dd362730e80a49e805a24 powerpc: Use generic rwsem on RT
c5b092e8384e92d8a1a0126f95340a4aa4e50249 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
1c236f86e2ef46eca446b460998242e6f6bb7950 powerpc: Disable highmem on RT
55e3429c71fb2a51b2cc3d940be8aa237aaa8fe6 mips: Disable highmem on RT
b41c82e1efb7fbdf45e2b21e94667b280500145e x86: Use generic rwsem_spinlocks on -rt
11fe5c77234b64412135c47df4eff98f9ac461fc leds: trigger: disable CPU trigger on -RT
b05ad300d181b83cbce88cac60b4db42ed5375a0 cpufreq: drop K8's driver from beeing selected
b0a3df5d978da15334dba964a7d182ac51bd84a7 md: disable bcache
5c7ec90fd918740248cf768c8a0fef54f0e4a55f efi: Disable runtime services on RT
86c727a8621e022a4495b189c4d43a13104bbd38 printk: Add a printk kill switch
ea04cf0e77de6660e592a63efa82360f1ea66c5d printk: Add "force_early_printk" boot param to help with debugging
c510ef0594f5ec5a3e450f97d7d61027f6240f09 preempt: Provide preempt_*_(no)rt variants
a1950a9fa69d8cd9e9810d3b451391a0fc820bbe futex: workaround migrate_disable/enable in different context
197a6ee1b5617e419ff2857b30bb7ef1a49826e7 rt: Add local irq locks
916c989ebfb4b78af820d2ece03c1a311496a209 locallock: provide {get,put}_locked_ptr() variants
267e88fce56d882e940808579bbeeee505495b92 mm/scatterlist: Do not disable irqs on RT
9e31cda6197dc5b8a0b0b6f873ef822baf4e43ac signal/x86: Delay calling signals in atomic
0cc8b9e12f324109db7cd7bbfb563abdd226746b x86/signal: delay calling signals on 32bit
84e8a0bfe0a285e0cf76f0b2faf50a1e2e8ff499 buffer_head: Replace bh_uptodate_lock for -rt
fb67fd15fb65ce6a849c166fa6b9985c23d8046d fs: jbd/jbd2: Make state lock and journal head lock rt safe
f1e970e1c4a2ec55d735695e4cea2c311fe4d7bf list_bl: Make list head locking RT safe
a92be8b5978f91bfa2fcb6621c76b81f821dbddb list_bl: fixup bogus lockdep warning
86c04aa7c9e92e65caa22ce6153efb255b829e85 genirq: Disable irqpoll on -rt
2fc6540da9eec5644f87f88f1174605fb8722e85 genirq: Force interrupt thread on RT
7bf8bdb2fc1e01720a0f20f8ae11997344c8bed8 Split IRQ-off and zone->lock while freeing pages from PCP list #1
dbac4e5e168e5a4b87e3e908e81f042721fbd609 Split IRQ-off and zone->lock while freeing pages from PCP list #2
49f26dc39a2d86361ff9c50bf2fb044006120e04 mm/SLxB: change list_lock to raw_spinlock_t
d673e932e1e46157e195aa46c0c11fb8421e204b mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f415b68424cd8481cdc19dbdf212120de8e83096 mm: page_alloc: rt-friendly per-cpu pages
f21935573b1da84a7ffe9eecbfda58cdb8568a21 mm/swap: Convert to percpu locked
dae1346b98979dddd95e75003d8ecc3c96826b25 mm: perform lru_add_drain_all() remotely
0579f3b47a6ed09c89e216f135922f95f86c308b mm/vmstat: Protect per cpu variables with preempt disable on RT
941a8f704d32dc64a817085db26975e0c12e9064 ARM: Initialize split page table locks for vector page
f671c32c9907206a8441c770982b8ef46c7027a2 mm: Enable SLUB for RT
4d800e6150c39bdc1e2b125c88f35f73bee55450 slub: Enable irqs for __GFP_WAIT
a13dff704054579504b28206442c7af3d4a77afb slub: Disable SLUB_CPU_PARTIAL
febe467c731b53f514a2f1c99509bdf6f113027c mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e3ceb4ed0a1278d720c5d706c8c2759b5b4a4a02 mm/memcontrol: Replace local_irq_disable with local locks
e1e0c0f2c13585c509e74ce8ef97c50fe40b8793 mm/zsmalloc: copy with get_cpu_var() and locking
7ec81dbb7d0fa5ea5559c79ad97b5ded62845210 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
f9d22013b50af25a1fab833815b50446af4a8b23 radix-tree: use local locks
7acd2fcebcc4ad135f6830df52fa44bee83b737a timers: Prepare for full preemption
487b3e7805ec1ceb4ddb2760b64c046e9e5af767 x86: kvm Require const tsc for RT
4211cc06a658377c70b9b7258187eb27184487e8 pci/switchtec: Don't use completion's wait queue
745fe55ea2253faa4f2cf9d3ba38e563b06031fc wait.h: include atomic.h
1613a7aaf1164cdaa4efbde8fa2e273cd77eca43 work-simple: Simple work queue implemenation
52d2b93a61d29b26229e053fa1e253f5f82fc99c work-simple: drop a shit statement in SWORK_EVENT_PENDING
e781532f5c5ae437d4f19cca8123d6698b4a9157 completion: Use simple wait queues
fb4e3683c50f243c77b013bb7922a912e302fb58 fs/aio: simple simple work
758d0452a54b876abb21341da35937c2507ec033 time/hrtimer: avoid schedule_work() with interrupts disabled
5edf8fb8f98efaf7d77d4dd4ea9eefb1c423f807 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
9eb91ca2acacfdab25a5129cf16e773e4402aab6 hrtimers: Prepare full preemption
57c29dfe86e240a13ce29e1a7bd03c63464402a2 hrtimer: by timers by default into the softirq context
282c3643d44f7a64ed7de6151eb48defb7f134a6 sched/fair: Make the hrtimers non-hard again
7bbd6531bfb4b762d2d715546d9fe637215a393c hrtimer: Move schedule_work call to helper thread
4c718bb3e4d9541867cfec84dbec6b4601712e76 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
5129a08a099577c3c2217eb9d2595c5aa38bd552 posix-timers: Thread posix-cpu-timers on -rt
5e5c0abdba8c46ea5631ad978f0dea071b405f57 sched: Move task_struct cleanup to RCU
580147ad94d5f5294d043ac1b65dc521d6294e5f sched: Limit the number of task migrations per batch
16a5388676badbdc7079cc708ca1e283ae332107 sched: Move mmdrop to RCU on RT
d412cd72e775cd61a03a9ed0e12f23a30dececdf kernel/sched: move stack + kprobe clean up to __put_task_struct()
231e006c52c36e12e63a60121e655c8ca96d172c sched: Add saved_state for tasks blocked on sleeping locks
b892d9740592f32807643a734e4ebe74ef3baf1f sched: Do not account rcu_preempt_depth on RT in might_sleep()
bcca2f911f22d57b8826fa0ebe03c15eb0cab9ab sched: Use the proper LOCK_OFFSET for cond_resched()
b54bc7233ecff23ba270664bcf32298f4e22e5fd sched: Disable TTWU_QUEUE on RT
314e4ebef7bcec75be5624fa79cf09344eae38f0 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
7e8603a161fc8831ad588983edc5c6588029e9d2 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
57a66ffb4e07fd7a45ef3431dbfb8f717b5a208d hotplug: Lightweight get online cpus
8d37973847903e760b7208f5dc043e0241fe225d trace: Add migrate-disabled counter to tracing output
5628cee3f894fab9f7b396976ded11882efc4e3b lockdep: Make it RT aware
99f6a603fdf2ff4e75132cee070c722fd6a2aea9 tasklet: Prevent tasklets from going into infinite spin in RT
7c0775f10a6ef28456c24e1a960f8d36eb0dad78 softirq: Check preemption after reenabling interrupts
f743605588c6bfe7803997d36487b5de02aa30ac softirq: Disable softirq stacks for RT
57fdb0ddc3518684435652bb3bbf7aa808ed18ee softirq: Split softirq locks
7a88cdf8e9c6d193ef1076d31275c9afe697b8a1 net/core: use local_bh_disable() in netif_rx_ni()
c47503dfaaff8db5ca4f330268c5075bec25f53a genirq: Allow disabling of softirq processing in irq thread context
8ed51435c01db549163ac1f8e9410f4472315fa5 softirq: split timer softirqs out of ksoftirqd
640cc01914f2018969a66d3fdec99796b38131e4 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
390893d0e1330dc62d347cf14e02c3cd1f9f2b5f softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
a222d7b1ea2a213e42ffe08083f602b31146b130 rtmutex: trylock is okay on -RT
ade15818d40098a3f547ee9c4d262f1523402173 fs/nfs: turn rmdir_sem into a semaphore
5fabc4d732abf446fbdf477df79c5103073e94b7 rtmutex: Handle the various new futex race conditions
62a1cf04b03c4522336e613a378d5a076e1c2328 futex: Fix bug on when a requeued RT task times out
e87b47eff64ebdf551bb2919a2bda78ad86ba942 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2e46c9dab81b353cf7951a52ff8de21903267f45 pid.h: include atomic.h
265ebffc07f33754cc9cc13429278656703b3356 arm: include definition for cpumask_t
31b76f0c2f1f64fa431178d33eaf2e6f03706e46 locking: locktorture: Do NOT include rwlock.h directly
2375a30090e4e7854900be66885dd6d56623bfb4 rtmutex: Add rtmutex_lock_killable()
1457b77442a5922a7da575e85031119b4bb5a16c rtmutex: Make lock_killable work
c0785735d32ec21bd0a55c1cc4cabe337821718c spinlock: Split the lock types header
cc87bfb98a29b301e28ccd9ba9358323c8080d2f rtmutex: Avoid include hell
fcb2f3e8d54e479dd55ada525ba3e3b7eb094bac rbtree: don't include the rcu header
4983219e83a15a3860c34a68fabc6ea746c10e95 rtmutex: Provide rt_mutex_slowlock_locked()
b232396a97b879064e0cf7e0ac276f711aea7551 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1274183a549641364d14e1f3b151460015575fc3 rtmutex: add sleeping lock implementation
2fe9ed9f288a64434974d4e20f753046ddf0aaeb rtmutex: add mutex implementation based on rtmutex
1ba498b20c5d0081264938c235aec484d7100f53 rtmutex: add rwsem implementation based on rtmutex
9d2f421d54f6731c4a22f2e606f50287620591a1 rtmutex: add rwlock implementation based on rtmutex
ad892b9f67627ef2e656aec0d7ce73057ff30fda rtmutex/rwlock: preserve state like a sleeping lock
364543c783455597052a037449a461adfb8e382b rtmutex: wire up RT's locking
17e9d3ac5e84d6fadc304c476dfa3321de5ccb26 rtmutex: add ww_mutex addon for mutex-rt
75e910b8acc5d71f96c1db6000a4bfdea08415c3 kconfig: Add PREEMPT_RT_FULL
24b789d47b86e18e6c8fb318ba719ba2e29842ae locking/rt-mutex: fix deadlock in device mapper / block-IO
f6f3dba57a6043e39a41522879eed8b9f61bffa7 locking/rt-mutex: Flush block plug on __down_read()
a2cdeac66bfd2cca72bbfe5c555960abf644bd10 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a855abbb5d97c0b6fa3dd6cbe38d83bb9901ef5f ptrace: fix ptrace vs tasklist_lock race
a0feaa3fe6c9b73ad250b5dcfed4988079d6424b rtmutex: annotate sleeping lock context
360fead4355a8ee16297f7d03c02f02953d03f87 sched/migrate_disable: fallback to preempt_disable() instead barrier()
c0652a701e35645feedc8ccb73730a71f685adf2 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1cc7807aead5263635b7cf389e2b0df7c3cfbc78 rcu: Frob softirq test
83d50c70091a81c568322f819ce3e088dc360a08 rcu: Merge RCU-bh into RCU-preempt
cfa65aca41f941a3cf4c7ee9922eda26f7af9c26 rcu: Make ksoftirqd do RCU quiescent states
d72c6087b23407bec2c448eb6e59ad043323de76 rcu: Eliminate softirq processing from rcutree
ee718fbc88dedba90cd11161afd72310ad7886b8 srcu: use cpu_online() instead custom check
0657c37a340f6335874801394d889685236a1d36 srcu: replace local_irqsave() with a locallock
93750b613f0c55a80408e29e5bd5cd51dbdf4d68 rcu: enable rcu_normal_after_boot by default for RT
965785118cf2e5eabf85dbc068fb9973460e2ae6 tty/serial/omap: Make the locking RT aware
7ca1145aefd12a58e493e623f96d4aa680b7edd1 tty/serial/pl011: Make the locking work on RT
34ec7110e56d07e12cee751ea8f6085f94c7d488 tty: serial: pl011: explicitly initialize the flags variable
ed2d1d0221abc0762a23c3a0806183cd98a095c5 rt: Improve the serial console PASS_LIMIT
39ab7fb72e3b675b87c64067ae4bbd838a06bb92 tty: serial: 8250: don't take the trylock during oops
60db249b07554feabbad810c358ea184a43fe1f7 locking/percpu-rwsem: Remove preempt_disable variants
1e48dcd6e20b8653fc2d95aff05e4a2484cdb1b2 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ae2c702fce5ad96ffef6350131e009a30ab6d771 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e99a82a84370c43a2270f291d023c8db6d97543f fs/dcache: disable preemption on i_dir_seq's write side
873859c767b427ab4c53b40c234103da70c37e5f squashfs: make use of local lock in multi_cpu decompressor
f427e1829758a363040c0812f7d7283876eb8e7f thermal: Defer thermal wakups to threads
120e59d8ce22c0cf638e9c344f1fa18db5be2779 x86/fpu: Disable preemption around local_bh_disable()
f3b16326c97e4ff3e7feb64c4cd576c646d6014f fs/epoll: Do not disable preemption on RT
7fb7136f3dba65b5166c049994f25670030ef54a mm/vmalloc: Another preempt disable region which sucks
9476e12b490a0d750cb9007056acf63b01ed2076 block: mq: use cpu_light()
c2d8343711ba46a828e0109a9088579ba095f4f1 block/mq: do not invoke preempt_disable()
e6bf94c0284cd7289eb1b954484fc94e27a998d7 block/mq: don't complete requests via IPI
dacc72757669a8091018b9bfbdd93319033575ab md: raid5: Make raid5_percpu handling RT aware
0698b5339392b6773e94a3e738dfac0cf904e780 rt: Introduce cpu_chill()
d1ae4e29d62c28d839bbb2e69c6cb7a6f294e945 hrtimer: Don't lose state in cpu_chill()
64b736b094523ddbf28e6f6ad8e01ed79c4ec772 hrtimer: cpu_chill(): save task state in ->saved_state()
2d94722622e05d414ee611dfe9d58597a07f8003 block: blk-mq: move blk_queue_usage_counter_release() into process context
7a80eddf929dcb4f4d380cc20972437217e427ad block: Use cpu_chill() for retry loops
b7a8ec98d63def189397158540772a1f0aa8c7e0 fs: dcache: Use cpu_chill() in trylock loops
4342da51b573b1c24ecc33bed2737600c55a8e00 net: Use cpu_chill() instead of cpu_relax()
2b53fd63083ed0338a26ce3687a793aca441a80b fs/dcache: use swait_queue instead of waitqueue
7f018d7401f884e6ec65f2ea650e81d6ab5bc449 workqueue: Use normal rcu
7ea067a4180354520e11eab38c0eb146d4eeab2f workqueue: Use local irq lock instead of irq disable regions
23e7094454edb32d31cd1a022aa3eed948704697 workqueue: Prevent workqueue versus ata-piix livelock
c0059043ef1ad51dd966b26138ae353c7c139ca6 sched: Distangle worker accounting from rqlock
1c5f2b4e4da5b6ab501cf3af4c1ec032ae734b27 debugobjects: Make RT aware
6c8f7f5bcdd6e2925b17274e1d8c8127db459b55 seqlock: Prevent rt starvation
fcd3fbc01d988b14e2c0c538253d3014627fe51f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6fdaaffb9b4e6daf52e4781e0f48e9ef0c0a2609 net: Use skbufhead with raw lock
c397d8c01daf559c9c918a208bfd1df1012c458d net: move xmit_recursion to per-task variable on -RT
a81350bdb942e45b12acd8a77e4cc33ebb7210c1 net: provide a way to delegate processing a softirq to ksoftirqd
edabc0f4265d11fa3ec39d15d0d0f16631cb874d net: dev: always take qdisc's busylock in __dev_xmit_skb()
0c1a3834955e1919b4a5ccdf45381c2da5a0a391 net/Qdisc: use a seqlock instead seqcount
b4c61cd0baec4af42de6e1ae9757954d3423ac32 net: add back the missing serialization in ip_send_unicast_reply()
52fdb6e1d6421809347276b3e637f022436182b7 net: add a lock around icmp_sk()
9682072104bc27e51206479f1a8316ba8b6c9c82 net: Have __napi_schedule_irqoff() disable interrupts on RT
83ebb8e72e4154a8dc3a16a5158d75d8cb2a851c irqwork: push most work into softirq context
380e16da05b6f987e28d41b3d400e5cc4340e957 printk: Make rt aware
118ebf117baf07da0d0456f4cc65f5d52dbdb925 kernel/printk: Don't try to print from IRQ/NMI region
9dbe90f826ec5cd5d48dc5864abad39921fe5818 printk: Drop the logbuf_lock more often
72e8123f1041d32db311fdbe04c1d0d43efab916 ARM: enable irq in translation/section permission fault handlers
7051007d251a510a25d5224653ce15675f7fdf29 genirq: update irq_set_irqchip_state documentation
30e3902d8aaeda3561ce1b839975551a482eddb1 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
824a1f5e6db7ccb105448136744c8b7929c955f3 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
fccc0632fd612548a924582a6dd02f28e1a996ee kgdb/serial: Short term workaround
98dd3101ed8a499a6a4c4b2ca8e5c2e60e976f37 sysfs: Add /sys/kernel/realtime entry
026494ba83ebc58e980ed4aea019d518eb2fce74 mm, rt: kmap_atomic scheduling
93e894adc7261e0ba52ffb1e3a843740e7653575 x86/highmem: Add a "already used pte" check
cd1ef6c0f719a3cb78a3159857759bb6ea4a3972 arm/highmem: Flush tlb on unmap
da6c59120bd64a3eaf64854b243a8f8318f3f308 arm: Enable highmem for rt
a27c253c1edefa84656e45fff11adb5157fc68ca scsi/fcoe: Make RT aware.
598ca23ec05c8465669755ceca8d3192195b0322 x86: crypto: Reduce preempt disabled regions
90cc0b21b96c0923dda252020873b3bb0b4effa7 crypto: Reduce preempt disabled regions, more algos
4939392b5766d6d7e7185bfd3469653cfbfec91c crypto: limit more FPU-enabled sections
d7b832f09fe90f1e9f8065eda49c03ee4140808d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
08ab2f4f3ab3d41e59e95cec1ef91197f097cf13 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3d4352bfc29ab57ae4e5a3f69d661ffa374b62ba panic: skip get_random_bytes for RT_FULL in init_oops_id
51b7371a51ebf0f0ce8a93d0c80f365d90f9defa x86: stackprotector: Avoid random pool on rt
bd052afd8a11e1f7bac0226f145f752ccafa15cd random: Make it work on rt
ad023b2a9049891d3dfb31023053bd9c3aab4ef1 cpu/hotplug: Implement CPU pinning
cf3323f6888e50a5be5c0889f8c6313e47ca504e sched: Allow pinned user tasks to be awakened to the CPU they pinned
dbba9525e517502e7e8926c28b3bf0884ba55158 hotplug: duct-tape RT-rwlock usage for non-RT
dca9b1dacbed18d29d0b5121532df69e8cc2e0f4 net: Remove preemption disabling in netif_rx()
7c52dd8b57144fc8346191524f6a5fc78b2801ff net: Another local_irq_disable/kmalloc headache
ba7fb87caff9937035b7050aba2d69cf2173911f net/core: protect users of napi_alloc_cache against reentrance
030c916d3b3a48581bee397aabd2cdcda97e4e3a net: netfilter: Serialize xt_write_recseq sections on RT
d3d3fb0e76d56985a59123b27e174156570f7d9d lockdep: selftest: Only do hardirq context test for raw spinlock
69702b57523f5fc348e988b49fe715114a5b0e87 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e0904c4078d1663411f74a324f992085ada2a8a8 sched: Add support for lazy preemption
101c478ad5e2961b2fa9ed1237fc16f1f9407775 ftrace: Fix trace header alignment
0b5aa44d746cd5709918937172648dff412fb019 x86: Support for lazy preemption
91f790e79b26231035d23f2f3eb98af64631b7e9 x86: lazy-preempt: properly check against preempt-mask
368ff2611a1dd9496998d6d43f3c61c6e8fa915b x86: lazy-preempt: use proper return label on 32bit-x86
e21244a965fc16877d25cca83141e841a471676d arm: Add support for lazy preemption
d06c8a8d491129591fdd42f284254955f6ffd432 powerpc: Add support for lazy preemption
22bc2b021f6e2737e4b9cab12a27b3946bce662d arch/arm64: Add lazy preempt support
b2a0012e37383f21bd6fa561c62cc7a79994fd5f connector/cn_proc: Protect send_msg() with a local lock on RT
e254943ae6218cf45889fb5f768226dfa68c8cd1 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
20e7fe82df1590fa668c1587a82755740d60d62e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
eacc02dbf547801eb3fd5ad45d5d233094496dbc drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
224bea9d81779fb92a74e8aafbfbb24db155e56a tpm_tis: fix stall after iowrite*()s
845221af87cf9e6bf8b65f5b92823c24efc64963 watchdog: prevent deferral of watchdogd wakeup on RT
0b45de71b5b1a0f09617759e9c3a2c89905bdc61 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
415fe20d34e5b4ef72e34117cfaa87740fb9ad10 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
4a638f009e6302eb288de638858bf77cf292bcb3 drm/i915: disable tracing on -RT
3fb9d8b3b0c758096d6e047fb49af0db48d192b0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d0326cf373ef3ddda142590ab7005aa5568c751b cgroups: use simple wait in css_release()
d636661eee47b98081d39d7cd698c3b8829ad14e cpuset: Convert callback_lock to raw_spinlock_t
32f3f06d138acd3a17672cf9f337d40b332cfd12 apparmor: use a locallock instead preempt_disable()
0214d80b3c3795aac1b5d8fa210943f27e9f0e93 workqueue: Prevent deadlock/stall on RT
073c0347af84a404972dea29899ca1708c7fe1c0 signals: Allow rt tasks to cache one sigqueue struct
951d7383662b9c2eb21bfcba950203f44496312d Add localversion for -RT release
5359562ef20fb04751680861b61ac6ebb762f797 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
787639cc5d0ad55b5f4c5ae954eef634c9ee684c powerpc: reshuffle TIF bits
30568b8b9c96fb77b50efa8083b193ce7fa74ee8 tty/sysrq: Convert show_lock to raw_spinlock_t
1c383528408cbb8554be86f21da0e01f07dc5931 drm/i915: Don't disable interrupts independently of the lock
9bafad1559bc4bb375497b2f7b918004b2a5cf05 sched/completion: Fix a lockup in wait_for_completion()
925bb0f700080c69a9ef16247d2540d8550c0196 kthread: add a global worker thread.
64e4dfd4c1924988f5c1135972452a5c3459d2c3 arm: imx6: cpuidle: Use raw_spinlock_t
1eb303a1cbd6c9d200eae027604e4e810b640f9c rcu: Don't allow to change rcu_normal_after_boot on RT
b895a937ebfa9d98bcffd779e273e04aa356bd0a pci/switchtec: fix stream_open.cocci warnings
4b5f9fa274d31c2326a6b972f002399b7e5129da sched/core: Drop a preempt_disable_rt() statement
ef44195bddd5b189776eff8c616f4c53392f8e59 timers: Redo the notification of canceling timers on -RT
1370788f0160f217603a437986d77f6332ba1e37 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
c36daf2d551116fed6e95b89352ff662ff898eee Revert "futex: Fix bug on when a requeued RT task times out"
abeb409353fa6eaa6c523fe8e9a88dfdfbffd0c4 Revert "rtmutex: Handle the various new futex race conditions"
2348660233021ca47a587b7d5ca4255e2e2eaf4d Revert "futex: workaround migrate_disable/enable in different context"
1850b4b5c35149f40ebf01fa30ed66001d782d0a futex: Make the futex_hash_bucket lock raw
60cd5d17a49d89ea33dea467e6c130b59958a171 futex: Delay deallocation of pi_state
450b6a38e9aae7fc8a560448b9301a7699b8f3d4 mm/zswap: Do not disable preemption in zswap_frontswap_store()
a2f201a74111c75b314145e01973f869ff5159c2 revert-aio
d523b7d20f4b161fe9281fa361404d3c79cca874 fs/aio: simple simple work
8726bfdb829392455e227b52dd495a395df3856f revert-thermal
87dbe332bb766c0fd3c53d2443b06d188c1d76e4 thermal: Defer thermal wakups to threads
073a632ef98aa52f99f907dc9d40a3c769324317 revert-block
829ff4e919012bf34438b6048d1e5374e05e4c2b block: blk-mq: move blk_queue_usage_counter_release() into process context
df6d8cbebb0ebc552b1050c5ad1e5f863da577ea workqueue: rework
93e6ab1d884413f1a85f6a68bfdc58f0c3380b78 i2c: exynos5: Remove IRQF_ONESHOT
4b006cd7783893b67ab614d4351af91cbcb52d91 i2c: hix5hd2: Remove IRQF_ONESHOT
14631c2e0157bee77cdb80df9a972c9e6486c496 sched/deadline: Ensure inactive_timer runs in hardirq context
f397254d09eca270e4753bbdd4b8c1c65b7a0694 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
7d3642c63fb7c7244b799efdfc59d50fb938360e dma-buf: Use seqlock_t instread disabling preemption
20e6cb543cd51a704d286cf600a8bfddd4f9229b KVM: arm/arm64: Let the timer expire in hardirq context on RT
aba5805f5c461fae99ff8f72c037d1047918d85e x86: preempt: Check preemption level before looking at lazy-preempt
c0e342cf7f64997c31c74c8af4f401e54a33dfab hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
f319c6b1db8d2854f4267656b59c4a10b6c664a5 hrtimer: Don't grab the expiry lock for non-soft hrtimer
420a94407641da671b583e2df987d315d9288fcc hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
96778e444764ac1b62bf43c80f2db1ef0ddc7ba9 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
35aec24c1a603b600e3888cbc504b4767b2c2090 posix-timers: Unlock expiry lock in the early return
1a15bf97e30537e4cf095d391573dd9d5bc8be08 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
ad6ae6caa2be17bf12ea146533f89998eac6ec0a sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
3da64562f546a25d081af6e2800b7523c79afd2c sched: Remove dead __migrate_disabled() check
7d24082fff2f8e2f75c3a5bf6046b34fade66e5c sched: migrate disable: Protect cpus_ptr with lock
f269bdd4c7cfad5817d8e3a3ece7fd7c0b1bc9e2 lib/smp_processor_id: Don't use cpumask_equal()
c97eb80e33e730a6d94ad3d9608ab0d82b024483 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
f0aea1e29f5809a1d1bf526fa0a120448c5aaaa8 locking/rtmutex: Clean ->pi_blocked_on in the error case
cdd8495ee4fa0585faf26e3d5a51f5a713f517b9 lib/ubsan: Don't seralize UBSAN report
973ae8c04ff436305414910fdd4ab572620655c5 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
5b1fbe50b4576f6465564b0bd6379fc22caaf7e2 sched: migrate_enable: Use select_fallback_rq()
9a86cbfc72a66bdc742dea155658dc9421870b00 sched: Lazy migrate_disable processing
8bc2b455552147972e4f3ddc847107d8e547bd36 sched: migrate_enable: Use stop_one_cpu_nowait()
60887811bfd242743206024abe1b6f9e42deabdc Revert "ARM: Initialize split page table locks for vector page"
91170644a83e5c2e97860d194f9a0ea18920d7a2 locking: Make spinlock_t and rwlock_t a RCU section on RT
f3f83604217be5647c600dda9e9a9ac7ba4df28b sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
be23e294cf13e73b0acdb277a22e38c6ade2da6c lib/smp_processor_id: Adjust check_preemption_disabled()
bd5283853dd4aca452d8414a8651cac8c2045778 sched: migrate_enable: Busy loop until the migration request is completed
4f08c1150583df5cde67ab444553b0c953e9d9da userfaultfd: Use a seqlock instead of seqcount
71ddb3be2a1e35248e0b4a965195af38c252129a sched: migrate_enable: Use per-cpu cpu_stop_work
dc60c1684a258a56eef4ed914b1c45bfbeae2acb sched: migrate_enable: Remove __schedule() call
74649893ee514969a6506e3b5a806ae766facd4c mm/memcontrol: Move misplaced local_unlock_irqrestore()
7c7af31c026edd175b911cec5c97c8bd41088921 locallock: Include header for the `current' macro
c7c91a126e4158bd822ccbdd03c22c3f7ea96bfd drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ea4dec611c99cfbf806edc3e322bd97a12c62c15 tracing: make preempt_lazy and migrate_disable counter smaller
c9bf1cd18557842dea636fe10b156c1c29637c73 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
232983a2a73f0dac2aa59f428946eefa703e1f77 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
b339b612c4e24df94cb9877aa1d27172e8e5b6d0 tasklet: Address a race resulting in double-enqueue
915eee431e97d67579f9beddabf97d547fcc3265 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
7dda28e22cb33414ed02f017e9158a564c7c6329 fs/dcache: Include swait.h header
bfa4831abbe63755334e1a958cc09ff81fcb7af0 mm: slub: Always flush the delayed empty slubs in flush_all()
ee21ad73684152681b7d488893bc55f8c4ed4107 tasklet: Fix UP case for tasklet CHAINED state
bd8395a4414e12a93394e17f8aca6d5f5b44233d signal: Prevent double-free of user struct
324d4fd14a33e58faf2c083731ebcfca916261b0 Bluetooth: Acquire sk_lock.slock without disabling interrupts
ee23bd697e1777b0dc895b46e3653054e44285fb net: phy: fixed_phy: Remove unused seqcount
e1e23b521f3580a12f3f4536e36ee5b47e53400e net: xfrm: fix compress vs decompress serialization
96b057c8b127efb096db05c788663760a4e8f37a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
b66d263a3302bf0f0b9204dc21fa1707e5340317 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
67c3b14b5a3ecf2ec805404b0c9e3071160589d6 Linux 4.19.185-rt76 REBASE
dc59de29334c3a5a61bfbdb461dcba4385a4ff9f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
954acf3c75470e2b30c0cb58d2dc075ae9c99c1a locking/rwsem_rt: Add __down_read_interruptible()
caefeccdf0a231e04f64dd060b1f2b55777721e2 Linux 4.19.206-rt87 REBASE
53ba8835d0adacb0bb0ea68c1f6a9cbaa6f2f007 locking/rwsem-rt: Remove might_sleep() in __up_read()
52d63a2f9cc921957da79f601d345c94c2febc35 Linux 4.19.214-rt93 REBASE
13ffd1ebef6fbca7d430d472d267e2e82f46cf5f fscache: fix initialisation of cookie hash table raw spinlocks
24da19bb9869103e5825681ffa6eca6630ecdf6e Linux 4.19.219-rt97 REBASE

--===============7453710284203795614==--
