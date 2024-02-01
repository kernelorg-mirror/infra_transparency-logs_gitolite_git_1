Content-Type: multipart/mixed; boundary="===============3902323329894326139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Feb 2024 13:46:52 -0000
Message-Id: <170679521205.20952.11079873202768403603@gitolite.kernel.org>

--===============3902323329894326139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 33cbc8b5610cf1ec35407cc3434385dadb71b8ed
    new: 998ff9c899891ef962ca1cb42bf807dc5d223ebf
    log: revlist-33cbc8b5610c-998ff9c89989.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: c65663f9fb350593c537577087ff14078e85745b
    new: 80e4b857915f934fc0dd3d7e5bac05d84fd439d1
    log: revlist-c65663f9fb35-80e4b857915f.txt
  - ref: refs/tags/v4.14.336-rt159
    old: 0000000000000000000000000000000000000000
    new: 357d9688d3202b08aa37f2e8ef176d002b99a8ca
  - ref: refs/tags/v4.14.336-rt159-rebase
    old: 0000000000000000000000000000000000000000
    new: 1dbe6a8f578ed5613618f826c6b4dbdb3c61e209

--===============3902323329894326139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cbc8b5610c-998ff9c89989.txt

86aa2245dfc9cc6ebcd5a7987646895167edbb63 qca_debug: Prevent crash on TX ring changes
2a765dc4a7f013f57c12cae7118be6d74dd32969 qca_debug: Fix ethtool -G iface tx behavior
eebab1f60a49168714cc3c6d078b7c6cb440a2c9 qca_spi: Fix reset behavior
a918d0cd5bb647233a4f70815cfe17af97285edb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e8551648a456e5a14a9353c9c45d224a8f28e90 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ddeb55deec5e0e324d0ab8cc2ddd528518ea12d atm: Fix Use-After-Free in do_vcc_ioctl
02af3c8ab5cda2633b187bd18b5dc2b9f0af0859 net/rose: Fix Use-After-Free in rose_ioctl
eb2105fb9dd6fdca42cba3d36aa6ba37f1eb5cdf qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e71c332bcf3f2b80ecdb1af03535b7ed6895ece1 net: Remove acked SYN flag from packet in the transmit queue correctly
1a455a1ddb0b77a6118f001f1d397bd2edc87e06 sign-file: Fix incorrect return values check
ad2ecbdc29909424cc34b7383faf8a7c7585cf52 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0686da1ada51c787610185de6289d8a5006ad263 appletalk: Fix Use-After-Free in atalk_ioctl
eac54659ff77706569a8419510ca6676b6ff9827 cred: switch to using atomic_long_t
a02316281851200b2e77adf42311075413afad72 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
049d7fb74f871fdb46630381eb5016ebc8ad8bbd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4851cdd83e57e15b48ebbf6b36430a9a2c532b95 platform/x86: intel_telemetry: Fix kernel doc descriptions
c26478982d74a47dfb1d2ffb61f04547934a3177 HID: hid-asus: reset the backlight brightness level on resume
badebd9ba26f8129c6dfb672a7d8b58486e7622a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
894076cde78f36ed776ab1b19e860b28adb47e14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d55bdeff61b3355c6dead681554c04b1484dd101 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7327aea5ac3727f9573308a34c22adabc0520436 HID: hid-asus: add const to read-only outgoing usb buffer
409b04824eba24e0bc45503a4bdda093794d290d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4d71b11b02e1295168868977deb9d1e9078e7bec team: Fix use-after-free when an option instance allocation fails
321dca2afdc0f131c94704ad189e6a01ec85d192 ring-buffer: Fix memory leak of free page
ae9be850788d90a91d48221ea8429f4e7b9f14cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
75fbe0d9d54dab4a8a15f562a2405084dba82b98 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d05fea77e51c005c97cc9729cbe3b5005ee09a0a Linux 4.14.334
27db23931d575ca7f3b017250b96ce9ee1c4959e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
65def53e047b63deb755d0e24cda4ada145dd5b8 s390/vx: fix save/restore of fpu kernel context
f1aada2dc5e120afc583986def9d0af5a6cdfeaa wifi: mac80211: mesh_plink: fix matches_local logic
817d100d1e7721426807820c68c27948532077c4 net: sched: ife: fix potential use-after-free
1ce20002e91fe286c3752f8ed2e36604a92262ab ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
38951600863773388f6939f7e5fbe09a657ecdc4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
373046659885496e9ecbf440be5e2965c56251f2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
07f2626a11a5fa19802a5c56ee1eef4eff7d515d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8c2391c9ebec3350990d5553fe715e496a7df1e4 wifi: cfg80211: Add my certificate
47b12b81fb0c9aa9c0d4d800d5d011824aef3d5b wifi: cfg80211: fix certs build to not depend on file order
87ed6d10060a07d052f9a6a69c6918f1ef25df89 USB: serial: ftdi_sio: update Actisense PIDs constant names
104ceb2b51e77fb8e174b37b011615f6aeba312e USB: serial: option: add Quectel EG912Y module support
299d5683269a82f3715669b18bf063efe1fb7c25 USB: serial: option: add Foxconn T99W265 with new baseline
54fdb26372540e3a38e4e94ecd698525384459a5 USB: serial: option: add Quectel RM500Q R13 firmware support
3abc53a64e0ab44041e8d2ba852806dfa0c8c421 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
21d33e353fb1edd109c68ded5308222ab69bce2c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
73bee1209302a66d39c36fa7848fe3a64b86bd33 net: rfkill: gpio: set GPIO direction
cb2b974ad57c9d7fca27110ef8890e7cbbb1a480 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3a01c48e7a4b14f739d6ff295ef821f30e9ce526 block: Don't invalidate pagecache for invalid falloc modes
11fc60f0cd74e31678de16e01650f4538bc57a99 Linux 4.14.335
83724831dab1df80d4b6e33986a1a8307a89ebf1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5afbb60ffdbe648be5fa722b0802a38f38cec4de net: sched: em_text: fix possible memory leak in em_text_destroy()
50cf4cee957452dd740d7fab034a61e724fcf34b net: bcmgenet: Fix FCS generation for fragmented skbuffs
90cf756c4f9c40bb04225b4dc1716a1494399b8e i40e: fix use-after-free in i40e_aqc_add_filters()
ba6779d68c10c3a7a66a3e00bced3be94ace536d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b8221ff394b7b528a5cd2fb6b73786bd709d84b9 mmc: rpmb: fixes pause retune on all RPMB partitions.
108df1056a4867ad16656039194f60aa0174b6c6 mmc: core: Cancel delayed work before releasing host
c31e35278ea8f04f1dceadd77dca4dd7d47932a3 Linux 4.14.336
20a576977bac619481bb14fa5b8e28f3350bc4f2 Merge tag 'v4.14.336' into v4.14-rt
998ff9c899891ef962ca1cb42bf807dc5d223ebf Linux 4.14.336-rt159

--===============3902323329894326139==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c65663f9fb35-80e4b857915f.txt

86aa2245dfc9cc6ebcd5a7987646895167edbb63 qca_debug: Prevent crash on TX ring changes
2a765dc4a7f013f57c12cae7118be6d74dd32969 qca_debug: Fix ethtool -G iface tx behavior
eebab1f60a49168714cc3c6d078b7c6cb440a2c9 qca_spi: Fix reset behavior
a918d0cd5bb647233a4f70815cfe17af97285edb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e8551648a456e5a14a9353c9c45d224a8f28e90 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ddeb55deec5e0e324d0ab8cc2ddd528518ea12d atm: Fix Use-After-Free in do_vcc_ioctl
02af3c8ab5cda2633b187bd18b5dc2b9f0af0859 net/rose: Fix Use-After-Free in rose_ioctl
eb2105fb9dd6fdca42cba3d36aa6ba37f1eb5cdf qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e71c332bcf3f2b80ecdb1af03535b7ed6895ece1 net: Remove acked SYN flag from packet in the transmit queue correctly
1a455a1ddb0b77a6118f001f1d397bd2edc87e06 sign-file: Fix incorrect return values check
ad2ecbdc29909424cc34b7383faf8a7c7585cf52 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0686da1ada51c787610185de6289d8a5006ad263 appletalk: Fix Use-After-Free in atalk_ioctl
eac54659ff77706569a8419510ca6676b6ff9827 cred: switch to using atomic_long_t
a02316281851200b2e77adf42311075413afad72 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
049d7fb74f871fdb46630381eb5016ebc8ad8bbd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4851cdd83e57e15b48ebbf6b36430a9a2c532b95 platform/x86: intel_telemetry: Fix kernel doc descriptions
c26478982d74a47dfb1d2ffb61f04547934a3177 HID: hid-asus: reset the backlight brightness level on resume
badebd9ba26f8129c6dfb672a7d8b58486e7622a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
894076cde78f36ed776ab1b19e860b28adb47e14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d55bdeff61b3355c6dead681554c04b1484dd101 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7327aea5ac3727f9573308a34c22adabc0520436 HID: hid-asus: add const to read-only outgoing usb buffer
409b04824eba24e0bc45503a4bdda093794d290d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4d71b11b02e1295168868977deb9d1e9078e7bec team: Fix use-after-free when an option instance allocation fails
321dca2afdc0f131c94704ad189e6a01ec85d192 ring-buffer: Fix memory leak of free page
ae9be850788d90a91d48221ea8429f4e7b9f14cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
75fbe0d9d54dab4a8a15f562a2405084dba82b98 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d05fea77e51c005c97cc9729cbe3b5005ee09a0a Linux 4.14.334
27db23931d575ca7f3b017250b96ce9ee1c4959e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
65def53e047b63deb755d0e24cda4ada145dd5b8 s390/vx: fix save/restore of fpu kernel context
f1aada2dc5e120afc583986def9d0af5a6cdfeaa wifi: mac80211: mesh_plink: fix matches_local logic
817d100d1e7721426807820c68c27948532077c4 net: sched: ife: fix potential use-after-free
1ce20002e91fe286c3752f8ed2e36604a92262ab ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
38951600863773388f6939f7e5fbe09a657ecdc4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
373046659885496e9ecbf440be5e2965c56251f2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
07f2626a11a5fa19802a5c56ee1eef4eff7d515d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8c2391c9ebec3350990d5553fe715e496a7df1e4 wifi: cfg80211: Add my certificate
47b12b81fb0c9aa9c0d4d800d5d011824aef3d5b wifi: cfg80211: fix certs build to not depend on file order
87ed6d10060a07d052f9a6a69c6918f1ef25df89 USB: serial: ftdi_sio: update Actisense PIDs constant names
104ceb2b51e77fb8e174b37b011615f6aeba312e USB: serial: option: add Quectel EG912Y module support
299d5683269a82f3715669b18bf063efe1fb7c25 USB: serial: option: add Foxconn T99W265 with new baseline
54fdb26372540e3a38e4e94ecd698525384459a5 USB: serial: option: add Quectel RM500Q R13 firmware support
3abc53a64e0ab44041e8d2ba852806dfa0c8c421 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
21d33e353fb1edd109c68ded5308222ab69bce2c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
73bee1209302a66d39c36fa7848fe3a64b86bd33 net: rfkill: gpio: set GPIO direction
cb2b974ad57c9d7fca27110ef8890e7cbbb1a480 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3a01c48e7a4b14f739d6ff295ef821f30e9ce526 block: Don't invalidate pagecache for invalid falloc modes
11fc60f0cd74e31678de16e01650f4538bc57a99 Linux 4.14.335
83724831dab1df80d4b6e33986a1a8307a89ebf1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5afbb60ffdbe648be5fa722b0802a38f38cec4de net: sched: em_text: fix possible memory leak in em_text_destroy()
50cf4cee957452dd740d7fab034a61e724fcf34b net: bcmgenet: Fix FCS generation for fragmented skbuffs
90cf756c4f9c40bb04225b4dc1716a1494399b8e i40e: fix use-after-free in i40e_aqc_add_filters()
ba6779d68c10c3a7a66a3e00bced3be94ace536d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b8221ff394b7b528a5cd2fb6b73786bd709d84b9 mmc: rpmb: fixes pause retune on all RPMB partitions.
108df1056a4867ad16656039194f60aa0174b6c6 mmc: core: Cancel delayed work before releasing host
c31e35278ea8f04f1dceadd77dca4dd7d47932a3 Linux 4.14.336
d3fb541d87fe0df0da6eb202ffc9a49b87bb86ee rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
6c857f79c2f4c6bbdc8455f74a2149fe65857c4f rcu: Suppress lockdep false-positive ->boost_mtx complaints
58896cc041217916b0947d7f53bb257cb2489ece brd: remove unused brd_mutex
3a6beafa1efbd5c7ed3731f3bce8fb1f66b691f0 KVM: arm/arm64: Remove redundant preemptible checks
e699577eb149dbd861736121c418508414b18d23 iommu/amd: Use raw locks on atomic context paths
d8a1a89c415a2a13098e7e12b25fe8e97d053c19 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
2506edd3931f049b4da3415cd21cfdb8e1a28507 iommu/amd: Avoid locking get_irq_table() from atomic context
53478c4f5e4609a0739abebdb663b77a8ebcef8d iommu/amd: Turn dev_data_list into a lock less list
0dbcf25ade9c841f74420e5a0769202e4dd29f1b iommu/amd: Split domain id out of amd_iommu_devtable_lock
4f5c721e0be8982faf83a094e7b3e39478076135 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
d0ee62350064c92fd7b3dae9e1bcb3af414cb551 iommu/amd: Remove the special case from alloc_irq_table()
d1ffdf20b4dcf932bfd3215ea6942266ff8d4a9e iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
b850ef509dfe2ec6b88689439c35c4f7d410ff74 iommu/amd: Factor out setting the remap table for a devid
5f6afa494be59eda35b5b3a0a53ad317bb06a395 iommu/amd: Drop the lock while allocating new irq remap table
b34aa0832d9b4da5b76fee4f51c5fce4d4d322a5 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
51c07445525aa6f4fa96dc0f6cb39d9591cbc964 iommu/amd: Return proper error code in irq_remapping_alloc()
7bba482a1b70b1cceaa847bff07fd4c48d19ac23 timers: Use static keys for migrate_enable/nohz_active
5876c54d2273de2b7623eacd2c3b258ec127b267 hrtimer: Correct blantanly wrong comment
ae8d8c62327b4c999637f619cc04d967c45ae403 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
686d1b864bf86388946ac7e23657db84d4e910d9 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
a72cd60bb4cebd2622a0b92829c0592c5f5db638 hrtimer: Fix hrtimer function description
69ce92500b682ca45e34d9e0694d208769b0ab39 hrtimer: Cleanup hrtimer_mode enum
1de2337748f349ad9b62f8a213a2ff7671a27f16 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
3912b3095428fce2f6d541b10b485acc82990921 hrtimer: Switch for loop to _ffs() evaluation
c5f3d010701a12e36e06ebee30457e8c5dc7b541 hrtimer: Store running timer in hrtimer_clock_base
a8dabef881acea283705a2a8214a86f80e74bc09 hrtimer: Make room in struct hrtimer_cpu_base
65918555b0418861a8c2c5fa2105f914481ffbf5 hrtimer: Reduce conditional code (hres_active)
588c718c405f5f5e5f8c6cb9f3e204c181921f7f hrtimer: Use accesor functions instead of direct access
26ccada580d7674553d171173f2d00739f4b0db4 hrtimer: Make the remote enqueue check unconditional
a3ee548c80db77ae20e7a6ff2e199ac725cce79b hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
3bd3f9e8abfc9576d91070b80b3059fea37b899a hrtimer: Make hrtimer_reprogramm() unconditional
7229c3db45837dff5e803066bc74fb2d655ce3fb hrtimer: Make hrtimer_force_reprogramm() unconditionally available
5dc9d0aa1b802ae431286ab0ab3f81ab87f7b3d6 hrtimer: Unify handling of hrtimer remove
5a20294f182127972b1d88e90140d71f190c0043 hrtimer: Unify handling of remote enqueue
4b0ad360b411ccdcea54aa68ec56bd32e25352c6 hrtimer: Make remote enqueue decision less restrictive
322c5b2f4c475386f09e6c68b9cb66914e963427 hrtimer: Remove base argument from hrtimer_reprogram()
dca56993c8e3059ac544ffe6900697fb254e1ff3 hrtimer: Split hrtimer_start_range_ns()
192d4e6636ac5ff068d330b92fe768fafeec3c58 hrtimer: Split __hrtimer_get_next_event()
0fb66d07d832f0e6f9db7ef5e40b7214abd05d63 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
f645aa704edd853c52d8ecdeb5b2d9b6cb8e0e07 hrtimer: Add clock bases and hrtimer mode for soft irq context
47d45661a13376d16dbf4605d583666dd00a6a38 hrtimer: Prepare handling of hard and softirq based hrtimers
89c532e7c9dcc5fe4e45b3dcaf8c1761096269d8 hrtimer: Implement support for softirq based hrtimers
0dbc1aaa7c47e890d801d07610a77b65e11be2d0 hrtimer: Implement SOFT/HARD clock base selection
b81950cfe4ce58f856ab3c79630b660dab94124a can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
9b2d77f69ce84f08e7796ffd6740fbbdd2aed658 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
796559507e5bcfa3810eb46a8945e601462b8211 xfrm: Replace hrtimer tasklet with softirq hrtimer
e4506489485ea78c6d2ae37393aeba92fc441265 softirq: Remove tasklet_hrtimer
40601db4ca8fef53181996ec466d26b2023e9c18 ALSA/dummy: Replace tasklet with softirq hrtimer
9ab130f228828ee4cb900927071041f63de8d9b1 usb/gadget/NCM: Replace tasklet with softirq hrtimer
d7adb388b3526c739a3900f0062b2e41b77bb453 net/mvpp2: Replace tasklet with softirq hrtimer
09cf49ce2f83fd0032f6894a3899ed19ec7b9a70 arm: at91: do not disable/enable clocks in a row
29b51c2ce479c2317ac7cf9c820cdd84f61f3a26 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
bc3203fc5cd29e43e9009b7b507367bd23151cca rtmutex: Handle non enqueued waiters gracefully
8a856c88ee792beb59666493d52b5648a88134b0 rbtree: include rcu.h because we use it
9fd37df95e58408e6d3cbd80071359477ef07fa2 rxrpc: remove unused static variables
b786a3f901ba71ce60dd365aa012a4a5f574dfb3 mfd: syscon: atmel-smc: include string.h
63354b2d43d1eeb14a1cb072e7859d8054d58428 sched/swait: include wait.h
9dd42e615e13da0520a1da043bc84428f5004142 NFSv4: replace seqcount_t with a seqlock_t
0aff45bbb502cb5f51c4f0d4cfde73441b35cd6d Bluetooth: avoid recursive locking in hci_send_to_channel()
9f8cafa4118be578cee6cfc8cbc9c81da14bc78c iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
914f2c7614aedc34b7ba33e22da5c7bc069f5ac7 greybus: audio: don't inclide rwlock.h directly.
c9263a64e2ef15ad18e9e2c2330abfd71d64876d xen/9pfs: don't inclide rwlock.h directly.
e68ed9c969027e941d8e333874474fede15714a8 drm/i915: properly init lockdep class
f922e9025e6c42f0a1ce578024c36be9c39ea296 timerqueue: Document return values of timerqueue_add/del()
628e289cd237991602607782895497eb7f2fcf64 sparc64: use generic rwsem spinlocks rt
ff7867bdf2abf1a4a3f5867a3ad31bbdedd4b151 kernel/SRCU: provide a static initializer
8d6a63632c1577f9f65805d9f60656ecd2b494a4 target: drop spin_lock_assert() + irqs_disabled() combo checks
1924e5775dae7e57a1338f3e64d7ac558c1f0cc1 kernel: sched: Provide a pointer to the valid CPU mask
39f570b6bf4dad964cec8b045890d7adc704b2e6 kernel/sched/core: add migrate_disable()
5a882a6a2e3b23711e85469d356f89b9fd38fe84 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
2273d534489d097ba3f279be4ec144c45e351f89 tracing: Remove lookups from tracing_map hitcount
9d8feadba2ce089fa9cc1107d0092ad419fd02d1 tracing: Increase tracing map KEYS_MAX size
c43000285b5663a81ecc2ccfbfb6da99b8c2eecc tracing: Make traceprobe parsing code reusable
b237071aee14dcf2564cae95238df2159e21fbfe tracing: Clean up hist_field_flags enum
282d4ac8146f43bffbe9806d3a5fcb86ae18eae1 tracing: Add hist_field_name() accessor
ca44a5e4d2aa365513d7d8656aa018e04a69db36 tracing: Reimplement log2
825ae411982d455e882f2fce24a72db8c96ac5f4 tracing: Move hist trigger Documentation to histogram.txt
683ffb3ea293d4ec4e98a01852e777f3cb6ecc93 tracing: Add Documentation for log2 modifier
ecf020cd4e736cfa2d061ac7d3b332b9f3168b19 tracing: Add support to detect and avoid duplicates
6ea5cfeeceee501bbac27d65bc105f7dcf84ad4d tracing: Remove code which merges duplicates
98fd377a03b5297a2a0ac11093b7ecf4877ef28d ring-buffer: Add interface for setting absolute time stamps
8b8f890cfbc6336cc720fc9ea3edd495668cf267 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
1ff40784cbd2e26fbc179d013b66e5fd7aaec484 tracing: Add timestamp_mode trace file
f55a6bb5b605386ad5aaf7862b2d3ad27322f4f4 tracing: Give event triggers access to ring_buffer_event
9479c47688e6d682b661e26376f5dc14f26b3044 tracing: Add ring buffer event param to hist field functions
2189731981eaa49bed07da2d025b3f49fa2d0dcf tracing: Break out hist trigger assignment parsing
e404bfea3e7bf1ca832a824bd75271e800609442 tracing: Add hist trigger timestamp support
d4c4938ac60105ba5c41d0dc500379b64c7f17a2 tracing: Add per-element variable support to tracing_map
3bdd867e992a4127efa3370fb6a395d2ec25ef2b tracing: Add hist_data member to hist_field
65e3ae7a0d47cfe950907fbd030f2c7143d1ec31 tracing: Add usecs modifier for hist trigger timestamps
7efd436b6cd70e2dc418c9c163fd967a3d9d9f70 tracing: Add variable support to hist triggers
216c9c61dfe96e23ab07c791421eb5c5e561688d tracing: Account for variables in named trigger compatibility
b2cf28a214a2a3395fdf9815e32dbeb70dc3f85d tracing: Move get_hist_field_flags()
30dd6d7e03f5faba156a6cfdf59fff54bbee1dea tracing: Add simple expression support to hist triggers
1c03b4de8022c7956992d7bb5295e726567a1a3d tracing: Generalize per-element hist trigger data
ea3205f91370e6af1e51054adc324a076448d655 tracing: Pass tracing_map_elt to hist_field accessor functions
90131c1fb0394ad5799d49129fac02762d821b24 tracing: Add hist_field 'type' field
c855ffae264dc8a060bdf9b4eaf806baade2b4cb tracing: Add variable reference handling to hist triggers
f7c488f016c0e9bbfca1e01cdf6b99978d2524d7 tracing: Add hist trigger action hook
0a564083a7c4e7a63fa071d7cae259f12cc45497 tracing: Add support for 'synthetic' events
fce6a882d4bc3c260c4cfd56f4e68303395347d0 tracing: Add support for 'field variables'
9463e4749d706aa8858a9686ca28d8b5aef2094d tracing: Add 'onmatch' hist trigger action support
da276597caade008a90471bd9efcadb22f700dce tracing: Add 'onmax' hist trigger action support
91672dd8c348752683eee83e46a42ef3c0ee77da tracing: Allow whitespace to surround hist trigger filter
73b058693554a90480782f0f485937cfa4dbc986 tracing: Add cpu field for hist triggers
21aa048a80a0560724a996b4317cf3b9bf8ee33d tracing: Add hist trigger support for variable reference aliases
a0e0504be79017bcff5268f7bd319aa086ea7c4f tracing: Add 'last error' error facility for hist triggers
4d93e76dbb0a393cc70be38330fcf439fa56823b tracing: Add inter-event hist trigger Documentation
ebc59bfe7861c40ec582ad5cf355e5fde5942db3 tracing: Make tracing_set_clock() non-static
97c0153e0934d51c841312238305e09190fda297 tracing: Add a clock attribute for hist triggers
105624e57acd3b6e70793fd51a5dda9650691773 ring-buffer: Add nesting for adding events within events
65c1fbc69aff323f4ec053b0ba168978cacacb3b tracing: Use the ring-buffer nesting to allow synthetic events to be traced
8c5848d5b24b3721666493f0564d9e092bcbc0b2 tracing: Add inter-event blurb to HIST_TRIGGERS config option
e727b37d30b266e4d047f93bd4a42121073cc04f selftests: ftrace: Add inter-event hist triggers testcases
97187e307fb4b9e46e6f4b3b208a3e347fd46bf7 tracing: Fix display of hist trigger expressions containing timestamps
1d6dd59fe54a42775f94707b5bf6b698b8274f02 tracing: Don't add flag strings when displaying variable references
1e3bd3e983a294e084f0e28fbb9eb29ac9c65638 tracing: Add action comparisons when testing matching hist triggers
0da2eab6877f55f72f15ae09963040782f91d855 tracing: Make sure variable string fields are NULL-terminated
14e5cbc9e547940b06d22af349e79a871c3488a6 block: Shorten interrupt disabled regions
18d229ffb8c572779048d3f2a257e0334562d784 timekeeping: Split jiffies seqlock
5636c1a0c57dd757294ce34cc09df413c33d7594 tracing: Account for preempt off in preempt_schedule()
6129c4bfc542c927215d83e73304919d3a409bb7 signal: Revert ptrace preempt magic
66ff90a36e3fe754196c30ab23eaca5a4f0aa869 arm: Convert arm boot_lock to raw
cdf360366e05ad7a4922df7a5c50b8921c4ed2c1 posix-timers: Prevent broadcast signals
c00e3fb0e34d73a5f89b8009df264189713b0528 signals: Allow rt tasks to cache one sigqueue struct
79ed253381c0ab6bed7d856e5197265f249c9168 ARM: AT91: PIT: Remove irq handler when clock event is unused
027629006439edfde83705118ff15b4654259845 clockevents/drivers/timer-atmel-pit: fix double free_irq
4ec806854e63ea9c7256ebc608efd6b006e4bf3c clocksource: TCLIB: Allow higher clock rates for clock events
8f149afba3875f6f3918be331dc2da19ac84d7b7 suspend: Prevent might sleep splats
ef0682042bcd9a5e1364a37e66fbac428e963be1 net-flip-lock-dep-thingy.patch
a7d4677c5985030ce2f0990433785d7d9fcd7498 net: sched: Use msleep() instead of yield()
b4278617ceb039474f4a298d5fe83b05fd6419f9 net/core: disable NET_RX_BUSY_POLL
84156aa5e696661ba450df63e1d7342755475172 rcu/segcblist: include rcupdate.h
9d0136597cbf4884d4d0f8891c545af8d477c9f3 printk: Add a printk kill switch
88a577075dd974b7497f0e4d1978506db625b095 printk: Add "force_early_printk" boot param to help with debugging
b854bea47bae5eb65c6a973ce573df8e6456cdac rt: Provide PREEMPT_RT_BASE config switch
beac98ea76e2a36acc89f96a94723648dc20b440 kconfig: Disable config options which are not RT compatible
9753b17acf8268253cca1f4578293e2b67e34909 kconfig: Add PREEMPT_RT_FULL
7bda3c77e1abab83d735d7e8a2a95040593be11a bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f3488e33359374377f96363958653910482863c3 iommu/amd: Use WARN_ON_NORT in __attach_device()
0e7b6da0e2f3551ce2ef8475308c263cd8c688ef rt: local_irq_* variants depending on RT/!RT
5752df5355e6542b831fc5d8537d4d60e815658d preempt: Provide preempt_*_(no)rt variants
0c043de5d8d4740ea4b31bbecd1e52199a7ea020 futex: workaround migrate_disable/enable in different context
7d094bd4b991c825f2618bee3620f3fbf74b11ed rt: Add local irq locks
b22c8136d76255128a79b9625d62bc4911c4ac17 ata: Do not disable interrupts in ide code for preempt-rt
afa2522379d02c880c17a6107725f3e7fdf95456 ide: Do not disable interrupts for PREEMPT-RT
90fcadb1594b4f93a8008c1c4aaaba4a8aae80e6 infiniband: Mellanox IB driver patch use _nort() primitives
27293a9b9af77c357e24fa6130e997d862129594 input: gameport: Do not disable interrupts on PREEMPT_RT
fcc7c22cb18fb8367bc948c1b11c1879e382a975 core: Do not disable interrupts on RT in kernel/users.c
55d31c43f8ddce5856e40153169d95729009190a usb: Use _nort in giveback function
1e223ad904a1e2dc80dc294206db76381f6f086a mm/scatterlist: Do not disable irqs on RT
71f4aa060c4e8d136e5ea941f577b62d1ce3f684 mm/workingset: Do not protect workingset_shadow_nodes with irq off
52c2d013711962066a48dcf48a07ba00f589162f signal: Make __lock_task_sighand() RT aware
8feb5391394d1beaedbb13176d327df99fe36625 signal/x86: Delay calling signals in atomic
e751507dd85c77f05a7e866bdd2c2e12e1a113f6 x86/signal: delay calling signals on 32bit
5d32987ca67c128760e0154d7497e921690eead2 net/wireless: Use WARN_ON_NORT()
204fb4a475711be59d569c0be5207cd96d8dc8cc buffer_head: Replace bh_uptodate_lock for -rt
65a8c0b6d1aaaab8090bee933db8aa140f959047 fs: jbd/jbd2: Make state lock and journal head lock rt safe
4c4eba660c992de7a0665c61c2800b128d411c36 list_bl: Make list head locking RT safe
941bee52757dbb5892f1d63ac42464038051bc59 list_bl: fixup bogus lockdep warning
0df125bb8d20d6a169d6bc71544958c7541b416a genirq: Disable irqpoll on -rt
deef6f74b30d9fe24bcf6f9d9ddad214ea09d8ba genirq: Force interrupt thread on RT
eadbfae3670d936b4ea267e3dfc4b595f6edbfc9 drivers/net: vortex fix locking issues
4ca45626a82d009ee0032aaa249c573e39246066 mm: page_alloc: rt-friendly per-cpu pages
53f385cc45433a8c1ed1fdaa8cca909ff12e27dc mm: page_alloc: Reduce lock sections further
f9c132d722ee48d80a1a92e189c69dad6e128d7a mm/swap: Convert to percpu locked
59c2461617295fb64656ff29431ea6362845a0e3 mm: perform lru_add_drain_all() remotely
d06b009d35b6061601689d8e74ff3140253671c5 mm/vmstat: Protect per cpu variables with preempt disable on RT
dff4660295b616116de6378d7b4d67e5eb79c73e ARM: Initialize split page table locks for vector page
3ab2b4aa04a393485dd9b1989c90108c5b23dad3 mm: bounce: Use local_irq_save_nort
2157b4b5f7aac2e32ee6477f9386a98ed8398f19 mm: Allow only slub on RT
7c468d376b092c980bbd35375bf72b4718887bc3 mm: Enable SLUB for RT
c94f0dbe8c4920dac84c7ddd0f68724a39d9ae4f mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
4f5571489b42cb7a7b56aaa68d850c324d10fc3a slub: Enable irqs for __GFP_WAIT
04b5c7941c83d7902cba603b066913d6d243547a slub: Disable SLUB_CPU_PARTIAL
5e23474740f51357155795efcc4cdc0b17702df4 mm: page_alloc: Use local_lock_on() instead of plain spinlock
6ba5bcdafe24c657c46db74619c45c60901ddb2e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5033a515e11a8264273f7a6892bc33469d8421b0 mm/memcontrol: Replace local_irq_disable with local locks
c314d0d9b9ca7da2bf9a77439d312f3d1fb70c80 mm: backing-dev: don't disable IRQs in wb_congested_put()
fbef4218dd1d080cf1187d5491bf869ed782fc9a mm/zsmalloc: copy with get_cpu_var() and locking
877a481897f296f26a2f5765d641482d5862d159 radix-tree: use local locks
53a64ee79ab00d94d19e47e2a87e6b6bbc77d46d panic: skip get_random_bytes for RT_FULL in init_oops_id
f58a4928d721c7bd42bd05487518dda010598997 timers: Prepare for full preemption
adfa730da5eef81f1e0fcec2ebbd917e171bc8a0 timer: delay waking softirqs from the jiffy tick
4d2d02a7632c2543b258c37ddbdcaefcd9326b6f nohz: Prevent erroneous tick stop invocations
8bac505f8f2a470bbeaf34d55532dab5f8566f76 x86: kvm Require const tsc for RT
3358719c93e3979df8fda45f04c17b34d5437644 wait.h: include atomic.h
6530255523f7838793203a167be1d411b2b7a85b work-simple: Simple work queue implemenation
91d950d900f253cb059c0fec7ebf0cab45c74f42 completion: Use simple wait queues
5049092f5d0f942901f4a89a899a38c8a9604304 fs/aio: simple simple work
4b3f28f54ec887d19cca4cb9086fb1b916bceb13 genirq: Do not invoke the affinity callback via a workqueue on RT
ff3f8e2a4472bb1350ab55f657d9c28c153f1a10 time/hrtimer: avoid schedule_work() with interrupts disabled
3f9f186fdfaf119c8d3684f22c4af0cf9579b2e4 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
26f042116bc7cf0b0e68fcfd4cd768ffd7ab31a2 hrtimers: Prepare full preemption
63ff6aab9cf3bb179a32eaf32af933367ea7d695 hrtimer: by timers by default into the softirq context
201615c20925f3b1ae2048bb21ff5ceb1cbae1e6 alarmtimer: Prevent live lock in alarm_cancel()
8521ab7be9d1ab736d12170f8d14ae3c17fe6258 posix-timers: user proper timer while waiting for alarmtimer
8239b99332120cb773e0482384312054252ab764 posix-timers: move the rcu head out of the union
c67ee4bee55e0c279572f8cad2ea954fdfaa14c4 hrtimer: Move schedule_work call to helper thread
dc9c08861487090aaf2757cff4dd55f4babe5f59 timer-fd: Prevent live lock
6966a6407128ba6784f4953443673d126b1b6014 posix-timers: Thread posix-cpu-timers on -rt
3a71e0c0b2ef045f0a0cccac85126c273a1cafbc sched: Move task_struct cleanup to RCU
7bf7013454c054638a6f718f761f25c671b9f529 sched: Limit the number of task migrations per batch
1fa5f2a0f9b0a82d0168277cca66a68767c17f27 sched: Move mmdrop to RCU on RT
576b5ec08d3504ffafe4f88e29256613ebaf42db kernel/sched: move stack + kprobe clean up to __put_task_struct()
a929f23afbd00b65d42cf5198d89eace86c89d21 sched: Add saved_state for tasks blocked on sleeping locks
f096ae6bc6790c109887acc25e9a549e7d35934d sched: Prevent task state corruption by spurious lock wakeup
7c7ca297195261bb36cf6915180161287d0c0551 sched: Remove TASK_ALL
cc62b2861fca9397a4bac1ef1cec131d83e16928 sched: Do not account rcu_preempt_depth on RT in might_sleep()
7d16be41a30f0bbb6bccb2f69d6581036ecd1398 sched: Take RT softirq semantics into account in cond_resched()
184128cb6fa7f23188bb5de990a08baa46f3b9fa sched: Use the proper LOCK_OFFSET for cond_resched()
8bf90b435a6b699a9c08f0366c5a4825415eb2f1 sched: Disable TTWU_QUEUE on RT
400a91ac147d31e06157b5eeaac3167fd0d5f130 sched: Disable CONFIG_RT_GROUP_SCHED on RT
ebe95e572e87d8e9f0fa886145b9144b42cce7e9 sched: ttwu: Return success when only changing the saved_state value
e1372540890033b5c911c65b31da3496836cb54f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
525b8d34c45172a38a4cb17ab66f8eecb46b34ab rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
20dba61a2e965eed030eebcd46ec820a0732f3b3 stop_machine: convert stop_machine_run() to PREEMPT_RT
dfbc8e54ae0eaae066fa15d35b7c88c82a3fb0c0 stop_machine: Use raw spinlocks
fdeea609209e34a56687af0f7db2a7b82b566166 hotplug: Lightweight get online cpus
56136f22c69f7d2a00534981d75ddd7b57771f1f trace: Add migrate-disabled counter to tracing output
65b6603fe63581165080412573089ad9590a91f6 lockdep: Make it RT aware
869cb69c56bfce01cdbe8a169aa57693b00ac6b4 lockdep: disable self-test
7bff04f1a2b5e886ed8d2179db624dde52c4d2f0 locking: Disable spin on owner for RT
d2fd273b10573b2b137e8c5f7972ac85836d7729 tasklet: Prevent tasklets from going into infinite spin in RT
66a3ed5eec966c54db421d671f0957a18c1e3659 softirq: Check preemption after reenabling interrupts
eeed066e8ba0b5d7dd10f82b2524c93e22ce91db softirq: Disable softirq stacks for RT
71ecf562463c71a8a930070418ec27838cde4dfe softirq: Split softirq locks
d85b845cc483502cdead9008f1f4e64f372279c8 kernel: softirq: unlock with irqs on
915e280bf1914bd05afbe85d17d4dafe5fb145dd genirq: Allow disabling of softirq processing in irq thread context
e3777b21fa2bad988f83a94364667b0a3c188a13 softirq: split timer softirqs out of ksoftirqd
a3dab751146cf258d61d0ad3db1a1ce4a8832147 softirq: wake the timer softirq if needed
b5fbeee2d6457ee9a4e661d06f6d980c72027f90 rtmutex: trylock is okay on -RT
622185e59e79adc1d6e8a37a2ea00414ab5f6c6a fs/nfs: turn rmdir_sem into a semaphore
c1eb31094212ec207cb02b5380fa45adf6ba8bf1 rtmutex: Handle the various new futex race conditions
1ad85f2723e0bb35f806abea09e7dbd2232693cf futex: Fix bug on when a requeued RT task times out
30a5eefdcb702877da0105ef152c3119940f2db6 locking/rtmutex: don't drop the wait_lock twice
79b38e9390502250f16be4ebd21c99ba86caea6d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
36abcbcb5f15cdea05c376bbb3d51a9711e2a7b9 pid.h: include atomic.h
c9eac09678ba104ea0474d0d7f51d60b0ec5ee3b arm: include definition for cpumask_t
cda6244f739fe70edb6e13bf36dedfd046ae34cd locking: locktorture: Do NOT include rwlock.h directly
30889818f6c558cf3c683534ec1b7204b6815e24 rtmutex: Add rtmutex_lock_killable()
578adc985e380b607f36f2adb6a9efe70e13d88d rtmutex: Make lock_killable work
db934daf272d522c27a59fff53296661799605c5 spinlock: Split the lock types header
fe5cd453a0b0c24c0590466dcaf9b10815b09730 rtmutex: Avoid include hell
8d76bb2d830e79be97fa296d45e5bbe5b150c690 rbtree: don't include the rcu header
4a963b38cf9cb3a951061af03564b6a546f1fd6b rtmutex: Provide rt_mutex_slowlock_locked()
8a88aa2bf3c9e964241d321c49393cbd3dce29d4 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
8531dba95950886b519fe0d9162fd822facc7a4f rtmutex: add sleeping lock implementation
4d70233e55d98c667873869827a0decb77efe908 rtmutex: add mutex implementation based on rtmutex
95040f2fe41cfa8616d18bebbb4a3287418c05f6 rtmutex: add rwsem implementation based on rtmutex
d7122d75834d780256c94a9aacede37690b89059 rtmutex: add rwlock implementation based on rtmutex
d418ebf8537e5a7f19b3771ad6097ee52c582efc rtmutex: wire up RT's locking
e0c41d03fbaa4dcab89ac01181aae0d4734684d6 rtmutex: add ww_mutex addon for mutex-rt
035e7fda0675b433bf16383a93a00ec9399407ac locking/rt-mutex: fix deadlock in device mapper / block-IO
3041a54f5a011428ddd0be855cd664acfb7a392c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
b30053014a60aeeadee6e6f6c4a453f047ad6315 ptrace: fix ptrace vs tasklist_lock race
675db92b13e031757ffd5163de519aaa31459d8f RCU: we need to skip that warning but only on sleeping locks
ba5a366f105dbc406948aad4409443cfe43cc777 RCU: skip the "schedule() in RCU section" warning on UP, too
8bbc1299509ebb93bb8a91034727dca733bcaef6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
018184027007542bd53f4f676911ca7666534d13 rcu: Frob softirq test
820cb8d49f8d39ecc7416661cbee7c37e4c14052 rcu: Merge RCU-bh into RCU-preempt
f83ff0e9136e3f66d4d6bf9272a1624fce2f06d9 rcu: Make ksoftirqd do RCU quiescent states
3278d40acdf189e5c24d309589a75077e96a3c34 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
878cc19905aa1a423552f37d7c24c552c135bb91 tty/serial/omap: Make the locking RT aware
381f916ae2802c0aa7a26a682f61de3f604ab294 tty/serial/pl011: Make the locking work on RT
f76dd1f92fc8c4544e88d6df24c5968f14c69d50 rt: Improve the serial console PASS_LIMIT
44b1a9c25ea66dc0ff30c291d22110c32e6186b6 tty: serial: 8250: don't take the trylock during oops
fd7c8d6dc14f913414fe0296b7e10498066348c7 locking/percpu-rwsem: Remove preempt_disable variants
1144754855aae173000ed150634588895c53748e fs: namespace preemption fix
a5cea8a0578bd4ba9d70e221da448dda576e0ade mm: Protect activate_mm() by preempt_[disable&enable]_rt()
21597fc00bf2fada485d9efa95a6315900ecfa76 block: Turn off warning which is bogus on RT
b7637f9c43e1d18c2f14a0fe059cc9e4b945a440 fs: ntfs: disable interrupt only on !RT
8cb434a0b59b88537851c38b63aa7303a94f4120 fs: jbd2: pull your plug when waiting for space
fe6eb55997f389c8103024036889345edf503dd6 Revert "fs: jbd2: pull your plug when waiting for space"
3147223cb30dc7210ff6d237d093528a08360710 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
df918eca5b9e8763a7b2c951bb229354596a00a0 fs/dcache: disable preemption on i_dir_seq's write side
f419d93f8a222b08407a4c7c9e9e7dcef8e6e29e x86: Convert mce timer to hrtimer
551de2a3e3c83214e3a9196c6828524eaa6e025f x86/mce: use swait queue for mce wakeups
ae29edd9698a5d7587f0a31bfc305d6f7cdba030 x86: stackprotector: Avoid random pool on rt
f18f2e59a12acc7116142f12ff3db1bb3d05eeac x86: Use generic rwsem_spinlocks on -rt
a3ed2dd5619a665782500c36ced9b8e12e5c3c75 x86: UV: raw_spinlock conversion
529ac963ad106a98236283105a2ad9d04d71af4c thermal: Defer thermal wakups to threads
2e78017de891bb9e431dd246ae70074fed0dcbbf fs/epoll: Do not disable preemption on RT
0ecda1860f5338978d44bda20d4cff246085a9b5 mm/vmalloc: Another preempt disable region which sucks
ef4352d27ef2212081739161b9d3093802483f9e block: mq: use cpu_light()
5149219cc7b9f232abd0dce5d9b6c277d797b828 block/mq: do not invoke preempt_disable()
fcb32dc8caff42595d4c2e55f1f5bbee51f543ce block/mq: don't complete requests via IPI
da56ce9c5f40bf0b707387c0c2345d7f668634a4 md: raid5: Make raid5_percpu handling RT aware
d628eaaf5a8ad53a38e7b7fb19a66a57772e9932 md/raid5: do not disable interrupts
a28c47a9e0d63dffeb3778e043b19cada46932b7 rt: Introduce cpu_chill()
e438bd22f826aebd3872d8c438c3866c97aff8b2 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
d29d063bd6f6a0d3fc4c014c8e554b0ee68bf1c5 kernel/cpu_chill: use schedule_hrtimeout()
fdd67fcc0352136d3a59f580fcac382e96321811 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
ee6e580738c4c5aea0f59ac3214368619e5e0b9d rtmutex: annotate sleeping lock context
067d1bb4408b663a6597a6a3ea528a6e068d1b20 block: blk-mq: move blk_queue_usage_counter_release() into process context
ffdca13221949bec582e04bded150ff0d5b3cb83 block: Use cpu_chill() for retry loops
420ba6d6ff332ab53ae305e922b064c2e86a9f4e fs: dcache: Use cpu_chill() in trylock loops
8ae915d5ddfb3099895bc250b685b6624dc4984a net: Use cpu_chill() instead of cpu_relax()
db5d078d1cf0491cbf29da5efe1cf94d34d456cd fs/dcache: use swait_queue instead of waitqueue
f9e4756f84f22ad4f980cf64f3d17802f1164808 workqueue: Use normal rcu
e3393c39c8f414f9d1640b41793514caa9e0da68 workqueue: Use local irq lock instead of irq disable regions
a4ec9d26c05acc42832624aface846baf6446c71 workqueue: Prevent workqueue versus ata-piix livelock
f79ce070d6e04ca031181327b1c16e5ed4918953 sched: Distangle worker accounting from rqlock
abf8b0ee5f76abbc3107f043c2fa49ae79bfd069 percpu_ida: Use local locks
621ff23aa1aaf2afa2f7fa9fb55dddd104142253 debugobjects: Make RT aware
0e679c5cfeed4376ec5891d9d81e06b180b7c3fe jump-label: disable if stop_machine() is used
02318a9ab1502a98775a5e0aeb601a1916f7b7c5 seqlock: Prevent rt starvation
ffa3703070d76eb7df74b23d65e1e9fdccc7bcba sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
068ea9a1bd09bd1bf1798dde0286c7c8366f7186 net: Use skbufhead with raw lock
d22800680b2c40d8e2fad6ef1f45098407db81a4 net/core/cpuhotplug: Drain input_pkt_queue lockless
c76b6447bee589751c62e81d7a9a1330ba661dad net: move xmit_recursion to per-task variable on -RT
fde33be6c94abf73a25f39f3b646c31f931b3e44 net: use task_struct instead of CPU number as the queue owner on -RT
aad9aa7a300f9f2e4fab5b3b608ea831576fccff net: provide a way to delegate processing a softirq to ksoftirqd
9625c3ecda381340d4e077c80716634dec30549a net: dev: always take qdisc's busylock in __dev_xmit_skb()
769e692ec24eafd68e61613dc37e8e464804575e net/Qdisc: use a seqlock instead seqcount
07c23051fbb53ab545452c6eb43aeffe5508efba net: add back the missing serialization in ip_send_unicast_reply()
8c5a16ea0bc6cc6d5c02ada454d2ebc64a130ddf net: take the tcp_sk_lock lock with BH disabled
d5e2ca2e0b737294fb3db494d42b64a94d57bfac net: add a lock around icmp_sk()
c901cdbc0f20aee392f9fad3b1e2a42598de03ea net: use trylock in icmp_sk
64de8a96789dc213e4fcaf6a7b344645ff6d94f2 net: Have __napi_schedule_irqoff() disable interrupts on RT
2dd414a08da7a587faa59417009679695ec42b0f irqwork: push most work into softirq context
7b379860a0aaf4a5cbd3bd44e12892a1ba9efba6 irqwork: Move irq safe work to irq context
069cbb6817cbffc8dd4756958fd75556cfcf2422 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
bb0f10642a369739269b9a3f3b1023dbe74af27b printk: Make rt aware
89cb4e135ef101b3a770ae94b78e2fe961474506 kernel/printk: Don't try to print from IRQ/NMI region
18c27556f5ba57cb68f27a37229e8acdf126d6e9 printk: Drop the logbuf_lock more often
291a3191e5a66b7d4abe83096a75283c080533dc powerpc: Use generic rwsem on RT
9cafc44315652ccf805af7cda59453c01d2c9aa0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
415b503582c7629b124c6aad0c887ac805389d6f powerpc: ps3/device-init.c - adapt to completions using swait vs wait
fcd221a475e05f1d15a8ae0a21304a8739b10cbb ARM: at91: tclib: Default to tclib timer for RT
85625eb45aa8cf77797e009a5ef05d80e27bca27 ARM: enable irq in translation/section permission fault handlers
506911c9c5f691a0cd4642f0eb47f1010d9aeff4 genirq: update irq_set_irqchip_state documentation
2e8e5de370c42da146c7ab39f51f70b536ee2798 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
70a6ac71f63a9d1172b8c5857862386c5dd99e78 arm64/xen: Make XEN depend on !RT
97e8c9f7c0e36a381adbf1c9fb4cd918c1577978 kgdb/serial: Short term workaround
6ef4f627f96af2dd2514b5b29e6d75ae66ce2bbc sysfs: Add /sys/kernel/realtime entry
a040429aae9221779bf4e7fe46f899159571f852 powerpc: Disable highmem on RT
e8d6173099e53ad985f8525970509726bbeb2529 mips: Disable highmem on RT
6f8980fd468dfa53f4111db7b84b72cb1135cc33 mm, rt: kmap_atomic scheduling
f89634437ebf443120d33c12463506010f617c0c mm: rt: Fix generic kmap_atomic for RT
c61abb9421d2ffd36922fcd75dbf01f4a55033cf x86/highmem: Add a "already used pte" check
78fff63bfcf0f2423d5735286ffb90297b223a63 arm/highmem: Flush tlb on unmap
2f4516745e6995a61389e8d6c5127fb128a438ff arm: Enable highmem for rt
04db0cca360182de3d9bd03aaf43db2facd53877 scsi/fcoe: Make RT aware.
21344c8177cc1433972b21b0723c64f7940b6da5 sas-ata/isci: dont't disable interrupts in qc_issue handler
61cb86070d273497a1dd0fa7b1d01f5940cc0ce5 x86: crypto: Reduce preempt disabled regions
ab52f81c7b7091c767d1dac294bbfec177af8d5d crypto: Reduce preempt disabled regions, more algos
0e3bb26171ef5c2cdb02cdda2b9c14cf3f84aa4e crypto: limit more FPU-enabled sections
8992e8bd7a6b21cbf379f0e93d6aae5d96b0b23b arm*: disable NEON in kernel mode
afebe047ce5a4c7b659b8fb56db8fcd4fc76bcba dm: Make rt aware
3cfac61a25fa6d1ca296df607ea073335cbf812a acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
13b6178c18136cd6483b3ae81adcadb1ada6d029 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e589f466a7cf919c4183ad8939116bb1ffd91194 cpu/hotplug: Implement CPU pinning
d25ac143aa1461d9b6a9fa8f5716c441d6bbec8b hotplug: duct-tape RT-rwlock usage for non-RT
60f3fc4412d286802e1f18ef8567eaabcb805b60 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
1d35c6f318907244e68fa4b458b0401453ef7051 net: Remove preemption disabling in netif_rx()
65b00339a7f5aea3f85d2c9838fc128c2c497a12 net: Another local_irq_disable/kmalloc headache
dd04dd54e5d2a0cefb43b160f59b1261d685a20c net/core: protect users of napi_alloc_cache against reentrance
304395968a456446b6cc7dfc51f98f72404479f1 net: netfilter: Serialize xt_write_recseq sections on RT
6207f470cc705fdbffa2fd198519ce9446d48cf8 crypto: Convert crypto notifier chain to SRCU
9d698e9f3f23e8e8dcfe6df905579cb645b088c1 lockdep: selftest: Only do hardirq context test for raw spinlock
e6d36a92e2366416c35f1196abcfac88d241207b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
205be56f0b5bdf1783f40a2bd49404c610b7e894 srcu: use cpu_online() instead custom check
7c768c8cd67d29fb6bc162c8c165b889e663a805 srcu: Prohibit call_srcu() use under raw spinlocks
9848bda9d293dbc5c5bdee1847b8b94c4605727e srcu: replace local_irqsave() with a locallock
56753d40d14dab2b260166008640db4e036867e6 rcu: Disable RCU_FAST_NO_HZ on RT
b40385ad07b62a76fdb844b9a7e444159acc76c6 rcu: Eliminate softirq processing from rcutree
76c1b24c6a1f388a9033df0e7a6807df2e36c45a rcu: make RCU_BOOST default on RT
a27ddd6503c34e5516ddcace96c2a519c09d16f2 rcu: enable rcu_normal_after_boot by default for RT
bddd54107cb5ccce658dda269a46dc7abb8eaa56 sched: Add support for lazy preemption
e71d35d3f0bb82c17beff1df6540196592f9df4d ftrace: Fix trace header alignment
9fe4457868df1c54d581fff3dc861d43618fdb79 x86: Support for lazy preemption
8eff0e43f8aaea76815de3e83e0dd2531830719e arm: Add support for lazy preemption
2ed972ce7c806850f1554b216dfedeccd98170f9 powerpc: Add support for lazy preemption
4f2c4387ad58bb28dbfcd326072faa175302924d arch/arm64: Add lazy preempt support
9d711540ea6dd653443a47ba1f42580f0121d59c leds: trigger: disable CPU trigger on -RT
978da02c515b5a4ec92b7d068fd25a2b62b8bcdf mmci: Remove bogus local_irq_save()
35e881e04ab4e9597cb94f8498ae8c3a56cfd982 cpufreq: drop K8's driver from beeing selected
c7c870a4ffa4212d15f72c80e1744aaa0952a7ca connector/cn_proc: Protect send_msg() with a local lock on RT
5a4744da831b0f31cff3eec5a973244348edb696 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7110a9d2288d19ef8a656c1cfdc223e0dd06af2e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
1f46d42b1e4cbf5a7777f6182d4b8b90696eb953 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
345a88061718f44fc6d267857731079b62132607 tpm_tis: fix stall after iowrite*()s
341b49d266ec85d2a41937c314434de68909ccd9 pci/switchtec: Don't use completion's wait queue
d01e7a103fb855027d4580f7aba43589744c85e6 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b3a79d7cbb9113d51324359839811685afbf19c0 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9ced048e14457c6befcc5f88740babeee53e95d7 cgroups: use simple wait in css_release()
56963d8eaa84922c5691205390af09f6bbec8eab memcontrol: Prevent scheduling while atomic in cgroup code
a5f71afbec84d7b35f676d8ebfe243ac2953f2a5 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
8caeeb3566299aef88e9956ea4e293393abcb520 cpuset: Convert callback_lock to raw_spinlock_t
5ffa4dd99f9b1ed6912619aa7c34b69557c559a5 rt,ntp: Move call to schedule_delayed_work() to helper thread
d50ede36129fbd314fee2a7d9f74d425334b1c84 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
c51eba2317e46fd6f611cb6eaae790722bad30e8 md: disable bcache
2772919acbfa216c3d46bdbffde9c23b49f4ea7f apparmor: use a locallock instead preempt_disable()
2026e2e32ab6cfa68bdad26a3dbf79b15d525c15 workqueue: Prevent deadlock/stall on RT
a5456712ad285e9f8adad5443da24684b1b4d159 Add localversion for -RT release
7d76ea5469fd3e09f1bbc52d0fe93c904ae58b5f tracing: Add field modifier parsing hist error for hist triggers
845f707eebef206e04beff235222ff4c86ee3eb7 tracing: Add field parsing hist error for hist triggers
25e6784d1c27f32370497ef5c310c48701f3c348 tracing: Restore proper field flag printing when displaying triggers
a15bc25af0d5ba0eef06aa0b8969bd7e70932e17 tracing: Uninitialized variable in create_tracing_map_fields()
cdfa3f3dd25d3baf071ecca389b02d2400de381f tracing: Fix a potential NULL dereference
3e69767932c5c8807a048d8b028342f8cea7b173 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
f69f5c17151a6ff9efff802c1a0334bec081821f locallock: provide {get,put}_locked_ptr() variants
3c12c3ea7bc8b3e3443b9659f09e60100be1d535 squashfs: make use of local lock in multi_cpu decompressor
37f81b2c2eed2e7884d18eb417e86d402fe4f81a PM / suspend: Prevent might sleep splats (updated)
819376e7f41faca9d957a148a1e0aa854b8e70d8 PM / wakeup: Make events_lock a RAW_SPINLOCK
6b551bba98dec7bb28519d1e41e9564521559f58 PM / s2idle: Make s2idle_wait_head swait based
58e2070412fa672e5d1fd387d5c8152dfd179296 seqlock: provide the same ordering semantics as mainline
24d0a1fd55714ec8488eefdd518ff5b9c3518dd0 Revert "x86: UV: raw_spinlock conversion"
818d47983b97031c3ce6098cb4570013490fdf66 Revert "timer: delay waking softirqs from the jiffy tick"
dd0be6446b23c37148ac40322e563b0c9e2c1abc irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
335ee14d1a64facc6760fe3cd5fcc456a056ffcc sched/migrate_disable: fallback to preempt_disable() instead barrier()
554effba558b3e8ca87d7c6b6eba4420f1c42db9 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
8fbae18c0000ce3467b04653c1a9041cb7e72e2d irqchip/gic-v3-its: Move pending table allocation to init time
2ffeff3bd11d37cb1e5ed36ff0b49c776e860f14 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
2622d0db7f5b832bf0868e22bb7ed1caed737283 efi: Allow efi=runtime
455b09d67dfd9341d3d36bea8f2d8cb8a2dccf57 efi: Disable runtime services on RT
f54b5c9ace8ab6f2cc2a2b52fb0235082d22d67e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c98c62e59985b8c79c0fc96f73567affc71e84b4 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
741235b10349bff2c6eb7421a377c27d8e80448c sched/core: Avoid __schedule() being called twice in a row
77fb2e422bf12308f962ecad2d8c3e942cdfe170 Revert "arm64/xen: Make XEN depend on !RT"
6cd6697f105aa8d755ba09497c35f65c7ec2cf68 sched: Allow pinned user tasks to be awakened to the CPU they pinned
1f96ee8361e4aecc6ed89f689e763e7e194fa6be Drivers: hv: vmbus: include header for get_irq_regs()
60a434db0060364810cbb51253ae8c74c3ea2fc1 Revert "softirq: keep the 'softirq pending' check RT-only"
4f7ad3665fcbea6ac45f8079cd60f569c01f3caf printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
feb5213362af560e04bd54403e67bc4ec526204a work-simple: drop a shit statement in SWORK_EVENT_PENDING
bd7e4a8dfa12e64742d5611d996560d74e52c7fa kthread: convert worker lock to raw spinlock
399af645aabc5d712f34b8bbadbc3228f8937859 mm/kasan: make quarantine_lock a raw_spinlock_t
08816346c6f36212ef2aac050f4513714011da46 tty: serial: pl011: explicitly initialize the flags variable
a4bff4ab1516d042d8d74b0ceda184b4db097752 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
f3371b0073d57cbeaf68f44d0d12a4861e445f7e rcu: make RCU_BOOST default on RT without EXPERT
c5eb7828b0103d00a22e417b13dc7f8aaae4c9ae x86/fpu: Disable preemption around local_bh_disable()
7e8b28b841e26d30f5b5646a43206bc19b86c419 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
f90ded21b69f9a6d5667a683aa60ad4a66c67a8e drm/i915: disable tracing on -RT
f7f5226a47c7ca90d7525636073095e20cf8255f x86/mm/pat: disable preemption __split_large_page() after spin_lock()
3dd1f5a53e39e5e14c92c5c3104b052e67f606d3 kmemleak: Turn kmemleak_lock to raw spinlock on RT
88e3904bbe827a68c425c43ca412edcec4ad4e41 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1cb8da407e83ac69be819719682af9cd2afbfc1e arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
b6be3ed82a4b6d5b75ab9d119870407c100393d3 sched/fair: Robustify CFS-bandwidth timer locking
aaf03e080a63ec6eb3883c8a370e6ffc08482b0b sched/fair: Make the hrtimers non-hard again
8b439e003feec99e254afbf0fbaa7247e2d40114 locking/rt-mutex: Flush block plug on __down_read()
c36d984383017ee6b4e3abeee3d9852e354a4eef rtmutex/rwlock: preserve state like a sleeping lock
3d05036ee6ba87d71d32274393d6492c311eafe9 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
0197f0cca56f127c987037d2ce0ac2db9ec78b94 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
e4becc7b9d4588b594fb52b0485decb10ffde754 hrtimer: Don't lose state in cpu_chill()
268a1fd840e2c241ef482c89aec4942460766549 x86: lazy-preempt: properly check against preempt-mask
650e5f09f2b4bb927e594b290406a57bbc0e6306 hrtimer: cpu_chill(): save task state in ->saved_state()
138a3635a86907e0b69f7c0b0c688e3bb1639c2a tty/sysrq: Convert show_lock to raw_spinlock_t
440575375103141ed1e104a93033d2d378dff6a3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e2d3e7ef2ecc9ef7cdc683de98e5fe267a4002b3 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
75a94a3d7a98366db4d1baa037ea4efb29514f6b kthread: add a global worker thread.
0832df6d7dad92b8803a697d63fa52dac3bc8d5d genirq: Do not invoke the affinity callback via a workqueue on RT
637f9bff0601d19c377d41dab98c606fbfc6a4dd genirq: Handle missing work_struct in irq_set_affinity_notifier()
16e96b41548635ac6e1dea8e58bf63fff976f2db locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
895f4aa0944eef532727b9674fcae28f43186d31 sched/completion: Fix a lockup in wait_for_completion()
fa962bceeb0f73e771e998257f264f6b72bf80f5 locking/lockdep: Don't complain about incorrect name for no validate class
2de82d500a309d8446aa4ef9745a1912c87079eb arm: imx6: cpuidle: Use raw_spinlock_t
b0e069d9e4f6417667f9b92bb359723eaf3956a7 rcu: Don't allow to change rcu_normal_after_boot on RT
9686a7dd21b9fabf49e9d9672e88105f7fbac3c4 pci/switchtec: fix stream_open.cocci warnings
19094b12cb6a4e18d16f29a9f4a83daa71445b28 sched/core: Drop a preempt_disable_rt() statement
6c1f0e124af8551db9a4e8f5d4a6e46fe005fd54 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
eda16795e2febc33ceec580bdc160f3c50c7850f Revert "futex: Fix bug on when a requeued RT task times out"
99510af915373ced22784f1888e0601070a24370 Revert "rtmutex: Handle the various new futex race conditions"
1a815c3afcfa3cd88e7676db72cbca047dc31806 Revert "futex: workaround migrate_disable/enable in different context"
be4477626895ed461e5e276cd265a619bd9d0f7d futex: Make the futex_hash_bucket lock raw
c59ab1d523e8825a409648f954abe1bb22c805a2 futex: Delay deallocation of pi_state
be8c9fafdfb5f2181ade76651969d3777fb05732 mm/zswap: Do not disable preemption in zswap_frontswap_store()
140189e5536f1cbaafbbbad2ec5ee97d602bb0e6 Fix wrong-variable use in irq_set_affinity_notifier
9c80cc0557fcedda2d353d4cbe7ac1195b36b60b i2c: exynos5: Remove IRQF_ONESHOT
0dac278178b7e59e8ff3acabf1bedd9558af4ef1 i2c: hix5hd2: Remove IRQF_ONESHOT
ade3fba8253a6825478f656948e662eda677a83d x86: preempt: Check preemption level before looking at lazy-preempt
7e05e08b2ff34d4015174dfa1430e7a5cf778a51 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
f16e8872bc2e67ace642367185bf7597c14f9618 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
f9fd1da4bc3b442f3be6a24f3c71776adbdea3aa sched: Remove dead __migrate_disabled() check
bbaece613bb62e061b7f02f555c6418ae66531ff sched: migrate disable: Protect cpus_ptr with lock
dcec1f3996f78ae6b87dd5ba2eda1d5813728978 lib/smp_processor_id: Don't use cpumask_equal()
03dc81d07085639a246ba8017bc77a955f30573d futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
31560cfd2552c89cac42f253f9a31c556bd396f1 locking/rtmutex: Clean ->pi_blocked_on in the error case
227fb072d6e61a9237e7c1c228963f52d6701b74 lib/ubsan: Don't seralize UBSAN report
b11f78f1ca46796e98555bca9c9e8f6c56dbd60d kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
d695b6e5df3a160c80e0fe5b683d6e58f5404259 Revert "ARM: Initialize split page table locks for vector page"
099ee3e45ca4313d3744f4c8bbde42f29fa968c2 locking: Make spinlock_t and rwlock_t a RCU section on RT
57230854efbeccb65d7a6a4ab85af576d21d2efa sched: migrate_enable: Use select_fallback_rq()
4c3c4cf4a0d03a04c90628eeb2ca8cb1bde5b06c sched: Lazy migrate_disable processing
1553ab8cbc34d8283d5673476a578f1788553a17 sched: migrate_enable: Use stop_one_cpu_nowait()
22cab4ab434f320c6de2919047095019e56b181d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
c2880bb43962e811fb5ad53392601405bc244e9a lib/smp_processor_id: Adjust check_preemption_disabled()
c4bd03c576b1c73606763b28fc4c991bbff73545 sched: migrate_enable: Busy loop until the migration request is completed
cc0f4824c37ab91419bf5dd9e33494a91a055dde sched/deadline: Ensure inactive_timer runs in hardirq context
9bf6ad49961da2214033fb7421266a7237b8180e userfaultfd: Use a seqlock instead of seqcount
ef20cec19513cff94e465a53d36c2db1f2f54821 sched: migrate_enable: Use per-cpu cpu_stop_work
e1563b010c37f60222abffff283c755ec50b885c sched: migrate_enable: Remove __schedule() call
43f2caf47f3b3a422b5d15a282236c250d707cf8 mm/memcontrol: Move misplaced local_unlock_irqrestore()
2cd4313cb32dff75af0b80d8cfbcb22c8f63b78a locallock: Include header for the `current' macro
181efd7cdb1643ef54f9edeb03bcaa31daa4a04b drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
b591b307dafec782a295fc55be91f6b33b12930c tracing: make preempt_lazy and migrate_disable counter smaller
8b1d560ab6a7493f14b8967980d92ad3acbd7a52 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
1a7f67351bfcfa2d921672eb5711dc2f936c7d9f fs/dcache: Include swait.h header
52308d7ca22938c695165352faaedcb371eced0f mm: slub: Always flush the delayed empty slubs in flush_all()
bb16e41939d126816396afd7cf21545584553e1e tasklet: Address a race resulting in double-enqueue
b568dacf14dcc3815fe66d5efe761f2767567a56 signal: Prevent double-free of user struct
b680f2bc591d2612ff226ddb938646949eeba1b7 Bluetooth: Acquire sk_lock.slock without disabling interrupts
046d71ba2b749020c402bfb9fd8021506014c536 net: xfrm: fix compress vs decompress serialization
031fdd3656f0fdefe0a0ac8878e06aa451cff52d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
23f22b16b25bb64712cf6ca2eb0b2a396be96b22 fixups for rebase to v4.14.218
c21c8c1a74e2662803434df6591e843a48011fd4 printk: revamp "Make rt aware"
a75e06a0025661ceebdbfca51d0cd37377b34c50 timers: Redo the notification of canceling timers on -RT
fe6f986ce01b784f4f9727f3b828cac65f755e2b random: Bring back the local_locks
f830cb1c570ef9330e86430d53e6e296631ec99d Revert "workqueue: Use local irq lock instead of irq disable regions"
b9a778a52550df1a8daade87e567e34df31bfbb0 Revert "workqueue: Prevent deadlock/stall on RT"
2df07311774862ca0f1532534605375df45669a3 rcu: Intrdroduce rcuwait.
7b4563adf4ae3664a83b50c50eeda42d8d6d3a67 workqueue: Use rcuwait for wq_manager_wait
6950d066d59a11ce007f75b18128d43732c2955c workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
5fc3efd2065284a36175dcc254e10a01bfed562d timers: Prepare support for PREEMPT_RT
7a7b10e0cd0a9387dd4b2bf37c27a72cb65372ec timers: Move clearing of base::timer_running under base:: Lock
ed603e09f44becb7a0a4dd45c191633717a43fbc timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
39ac1a306bab26c40cf06bc9be184d9955a11a41 rt: PREEMPT_RT safety net for backported patches
80e4b857915f934fc0dd3d7e5bac05d84fd439d1 Linux 4.14.336-rt159 REBASE

--===============3902323329894326139==--
