Content-Type: multipart/mixed; boundary="===============6622921202310125196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Aug 2024 07:58:01 -0000
Message-Id: <172310388143.29925.8381483996281469033@gitolite.kernel.org>

--===============6622921202310125196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 532361ba3a0ea24e9561b29c843774c5b8853947
    new: b7a486263516c6901696b98b92fb935875868237
    log: revlist-532361ba3a0e-b7a486263516.txt

--===============6622921202310125196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532361ba3a0e-b7a486263516.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
e0f49f15f6344ef3eeb0a04a8b5dedde2a454136 perf/x86/intel/uncore: Add Arrow Lake support
efb0c9c0b9f78d964fb23ec6fdebe5a493f477f3 perf/x86/intel/uncore: Factor out common MMIO init and ops functions
9bd7dfe3a5262d3b29debdc66e1410201a235019 perf/x86/intel/uncore: Add Lunar Lake support
9ac57c456fcb17f07f8792219479b0c841d75ba7 perf/x86/intel/uncore: Add LNL uncore iMC freerunning support
aaad0e2aa50723969f96b690f72e2f4aefa433f2 perf/x86/intel/uncore: Use D0:F0 as a default device
ea1992f36b894fe60cc3537a7f6a7af4087b999a perf/x86/intel/bts: Fix comment about default perf_event_paranoid setting
924e2904da9b5edec61611918b98ab1f7fccc461 sched/fair: Make balance_fair() test sched_fair_runnable() instead of rq->nr_running
4ae0c2b91110dab6f4291c2c7f99dde60ecc97d8 sched/debug: Fix fair_server_period_max value
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
830802a0fea8fb39d3dc9fb7d6b5581e1343eb1f x86/ioapic: Handle allocation failures gracefully
6daceb891d5fd8729f9b4453b35d3d47dab10914 x86/ioapic: Mark mp_alloc_timer_irq() __init
d8c76d0167a0f20d071c540b1ffba5794eeb83ca x86/ioapic: Cleanup structs
ed57538b8510a5811ec049659b726cdb24ed6b46 x86/ioapic: Use guard() for locking where applicable
d768e3f3e3fb43df2559d4c053b0f68c9649b2c7 x86/apic: Provide apic_printk() helpers
ac1c9fc1b571d5355602daa642f74288ae4b701d x86/apic: Cleanup apic_printk()s
f47998da395c1dfa53449bd335db4cf508be5275 x86/ioapic: Cleanup apic_printk()s
54cd3795b471057a7e82acaade2b6a22beee1242 x86/ioapic: Cleanup guarded debug printk()s
1ee0aa8285c11921ad22336d07b67fc81a0d36cf x86/mpparse: Cleanup apic_printk()s
48855a2c92203389cb215c86ee3d2f2df5aa4024 iommu/vt-d: Cleanup apic_printk()
ee64510fb959991c3afd94e05e468a5b27e77f68 x86/ioapic: Move replace_pin_at_irq_node() to the call site
75d449402b125648bf048309c9d22b39262d6fba x86/ioapic: Cleanup comments
4bcfdf76d7d1976b035ca75776bc8d266a09d6c3 x86/ioapic: Cleanup bracket usage
966e09b1862555267effa1db9032dc3dbc0cc588 x86/ioapic: Cleanup line breaks
62e303e346d7f829ff4f52c73176451c7f85f4bc x86/ioapic: Cleanup remaining coding style issues
00e5bd44389145cd2f42be8e98cadb210731e72a x86/apic: Remove unused inline function apic_set_eoi_cb()
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
f52f8d982b6fdfc2290f2f60967b564dc6c10ad5 Merge branch 'linus'
71a297afe7c216c247caccc5c3e958677c39d0a9 Merge branch into tip/master: 'irq/urgent'
a69e482d81dd7049981b47261c3e2e81666815d1 Merge branch into tip/master: 'x86/urgent'
031af6bcd81797897f85877399817f30ed60d8de Merge branch into tip/master: 'perf/core'
c8e6427823c92c165756b7080693fc92f58c313d Merge branch into tip/master: 'sched/core'
b7a486263516c6901696b98b92fb935875868237 Merge branch into tip/master: 'x86/apic'

--===============6622921202310125196==--
