Content-Type: multipart/mixed; boundary="===============2459551772829811681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 12 Apr 2021 20:05:08 -0000
Message-Id: <161825790895.3904.15290876154376276086@gitolite.kernel.org>

--===============2459551772829811681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: e7b2a8a3acdb92b9336ed8fbcaa6b9cb827949e9
    new: d69a50f6a6e4cb5618b2b433fa88d392904f2fa6
    log: revlist-e7b2a8a3acdb-d69a50f6a6e4.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: ba4ee580b4fc18ec5e6ef881127259bc0d78a2a4
    new: d650f4ac2b28e3d51440ea3abe0a10f18873b815
    log: revlist-ba4ee580b4fc-d650f4ac2b28.txt
  - ref: refs/tags/v4.19.185-rt76
    old: 0000000000000000000000000000000000000000
    new: 4499197c885017644ab7c8e79b454cbf3f3cd47e
  - ref: refs/tags/v4.19.185-rt76-rebase
    old: 0000000000000000000000000000000000000000
    new: 12535a22b4690b2a6bd4dda46eea9b2abf3b6fe8

--===============2459551772829811681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b2a8a3acdb-d69a50f6a6e4.txt

9539977384b167a4e893b60a0e02fabd6e608c7d selinux: vsock: Set SID for socket returned by accept()
f9501b8da468caa7132455ec6e2952d4cbfa8335 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1cf636535f7a7f440559724a7b11bb505776e410 ipv6: weaken the v4mapped source check
c08c68a7def6947db8b662d5c534ee7e5a84ee74 ext4: fix bh ref count on error paths
b18e44ebe077d85da17d4971dbc9203d724f1b15 rpc: fix NULL dereference on kmalloc failure
4a8a478dbad92923549e74da7582205b9bfd24ad ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0021e520db060da4bfd21e0b8b448d8ebad2e14 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
de7f092233a70d1c10f8f4639fb15d544a797626 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5f6bb2f4e3276dfe63e67e61c3e3e9c94c4ee39a ASoC: es8316: Simplify adc_pga_gain_tlv table
d9301f23ec9158b71a9eec3520983d5dc4251a5c ASoC: cs42l42: Fix Bitclock polarity inversion
90939cc94cdf9218ffdf231bbbf065740e50cff9 ASoC: cs42l42: Fix channel width support
9fe7e16afa26598e4a4f4bd5ee09f0220a7c878f ASoC: cs42l42: Fix mixer volume control
f5b401fa295c7903d3a4f4a2f931ce5a35704ef3 ASoC: cs42l42: Always wait at least 3ms after reset
b04795103ae9316478015b1907b3fcd714426caf vhost: Fix vhost_vq_reset()
31216d487aa054eef8be53a957cbf00233f46272 scsi: st: Fix a use after free in st_open()
f8422c0f1e4955f8b24072c750ca0f83f188d0f3 scsi: qla2xxx: Fix broken #endif placement
25e27db0decf4e19bb4d6abff9edf0a23cb14874 staging: comedi: cb_pcidas: fix request_irq() warn
1fd2bf77bd5d054fb6e8e68cedd55c020aa82e85 staging: comedi: cb_pcidas64: fix request_irq() warn
bd1aa59a895a8e122b541af646fe9df12c9c15c1 ASoC: rt5659: Update MCLK rate in set_sysclk()
5e17dcfec440a1fbc2e4caceda1c266306caa0c0 thermal/core: Add NULL pointer check before using cooling device stats
d9d89d57bee95d62198872fda2832b50d5a55527 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
67d7b2693fecead6e504424840a692a0ac016f2f ext4: do not iput inode under running transaction in ext4_rename()
80a66a99c3020aff62dd0a7bab54683d680bf162 brcmfmac: clear EAP/association status bits on linkdown events
1662f2c161b9da377b389f3b0747d223e8a8f3c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b9033e1759b706b0f20d474737fe760a5dc059af net: ethernet: aquantia: Handle error cleanup of start on open
f5881ea990e2ef0e4ecacd5e2a4209fdb7b55dc8 appletalk: Fix skb allocation size in loopback case
ddf294aedf4680a2c3627169c291be1432c9a1c6 net: wan/lmc: unregister device when no matching device is found
8c1a77ae15ce70a72f26f4bb83c50f769011220c bpf: Remove MTU check in __bpf_skb_max_len
b28bba2282a44ee5c79025993b703a75cd69118d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9323456500e3fbc21e78b03da35341390cb1510d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
4e355c46578740de006d73b7174650e977edf464 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4e5e97b164e90b4ad28cf617f3164581cd4f4b11 PM: runtime: Fix race getting/putting suppliers at probe
5f40a359356b05ec28a802d6c60babdee3f90e44 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5363e9b9aaf82730cc57a1943d75528bfceb5888 tracing: Fix stack trace event size
7d1b3f635a6ad5137c06a1ebc7ddade9fe6e9c8c mm: fix race by making init_zero_pfn() early_initcall
a01ad85e8cd46abc8579f9da859351f3b5447eb5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1dc36738242a0b5441fa3457c1d4f37b42f5c805 drm/amdgpu: check alignment on CPU page for bo map
bfb13004eda3bc659ad1e8f2402d556fa40ea8e1 reiserfs: update reiserfs_xattrs_initialized() condition
09c94402ce6fe769e54fd2b28bc78cdb205f116b pinctrl: rockchip: fix restore error in resume
a9807cc346257489fda17a40b6d212aa0c18fe36 extcon: Add stubs for extcon_register_notifier_all() functions
1c0c462130a51af92e04d0c4989c351793d59633 extcon: Fix error handling in extcon_dev_register
89a2c28a3b67c7d918218f57e4bb7b591f7e5d0f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
22191cd9e65566eb71eb84fd7a24a42db5c421f5 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
8753ca82aa1a4afb162ea0e214d6d75d03e2f781 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8bcd7958a34401dc21c9c66d0062cf34b9e6a6a5 usb: musb: Fix suspend with devices connected for a64
d8ae07e00afc91f8f94730e2916a9251e7c03c62 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
1e63430a1fe941e537e4dba96944326576dd4f4d cdc-acm: fix BREAK rx code path adding necessary calls
42765dad5cba273619cb17270aa507def5b459d3 USB: cdc-acm: untangle a circular dependency between callback and softint
7a9231e30c8faf49c403d56f9de1b680a5a18398 USB: cdc-acm: downgrade message to debug
3d45948f5ebd4b3b4c1e137408c4ebea080bf209 USB: cdc-acm: fix double free on probe failure
27b936e21df6d2dadefac8d0977653e4fd3df1fe USB: cdc-acm: fix use-after-free after probe failure
45590624bf389fff5ac10664c153991e36a1ef59 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ecfcbf237d8c609ae148bde05b03cfd81a7c01e4 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8c745f10167b2cd84231dca9cc7c5232f5bfad55 staging: rtl8192e: Fix incorrect source in memcpy()
7eb9eb82fc0287810ea23f5f84c40e7e4701b11f staging: rtl8192e: Change state information from u16 to u8
5369cc42ab21a93cbc9a8f3f8c7a004bbe023178 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
b4454811f122c6a0a330ced6b854e6ef32c37857 Linux 4.19.185
c6239c4239fd1c5825e9c000b81be3e2d9aff3bf Merge tag 'v4.19.185' into v4.19-rt
d69a50f6a6e4cb5618b2b433fa88d392904f2fa6 Linux 4.19.185-rt76

--===============2459551772829811681==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba4ee580b4fc-d650f4ac2b28.txt

9539977384b167a4e893b60a0e02fabd6e608c7d selinux: vsock: Set SID for socket returned by accept()
f9501b8da468caa7132455ec6e2952d4cbfa8335 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1cf636535f7a7f440559724a7b11bb505776e410 ipv6: weaken the v4mapped source check
c08c68a7def6947db8b662d5c534ee7e5a84ee74 ext4: fix bh ref count on error paths
b18e44ebe077d85da17d4971dbc9203d724f1b15 rpc: fix NULL dereference on kmalloc failure
4a8a478dbad92923549e74da7582205b9bfd24ad ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0021e520db060da4bfd21e0b8b448d8ebad2e14 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
de7f092233a70d1c10f8f4639fb15d544a797626 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5f6bb2f4e3276dfe63e67e61c3e3e9c94c4ee39a ASoC: es8316: Simplify adc_pga_gain_tlv table
d9301f23ec9158b71a9eec3520983d5dc4251a5c ASoC: cs42l42: Fix Bitclock polarity inversion
90939cc94cdf9218ffdf231bbbf065740e50cff9 ASoC: cs42l42: Fix channel width support
9fe7e16afa26598e4a4f4bd5ee09f0220a7c878f ASoC: cs42l42: Fix mixer volume control
f5b401fa295c7903d3a4f4a2f931ce5a35704ef3 ASoC: cs42l42: Always wait at least 3ms after reset
b04795103ae9316478015b1907b3fcd714426caf vhost: Fix vhost_vq_reset()
31216d487aa054eef8be53a957cbf00233f46272 scsi: st: Fix a use after free in st_open()
f8422c0f1e4955f8b24072c750ca0f83f188d0f3 scsi: qla2xxx: Fix broken #endif placement
25e27db0decf4e19bb4d6abff9edf0a23cb14874 staging: comedi: cb_pcidas: fix request_irq() warn
1fd2bf77bd5d054fb6e8e68cedd55c020aa82e85 staging: comedi: cb_pcidas64: fix request_irq() warn
bd1aa59a895a8e122b541af646fe9df12c9c15c1 ASoC: rt5659: Update MCLK rate in set_sysclk()
5e17dcfec440a1fbc2e4caceda1c266306caa0c0 thermal/core: Add NULL pointer check before using cooling device stats
d9d89d57bee95d62198872fda2832b50d5a55527 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
67d7b2693fecead6e504424840a692a0ac016f2f ext4: do not iput inode under running transaction in ext4_rename()
80a66a99c3020aff62dd0a7bab54683d680bf162 brcmfmac: clear EAP/association status bits on linkdown events
1662f2c161b9da377b389f3b0747d223e8a8f3c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b9033e1759b706b0f20d474737fe760a5dc059af net: ethernet: aquantia: Handle error cleanup of start on open
f5881ea990e2ef0e4ecacd5e2a4209fdb7b55dc8 appletalk: Fix skb allocation size in loopback case
ddf294aedf4680a2c3627169c291be1432c9a1c6 net: wan/lmc: unregister device when no matching device is found
8c1a77ae15ce70a72f26f4bb83c50f769011220c bpf: Remove MTU check in __bpf_skb_max_len
b28bba2282a44ee5c79025993b703a75cd69118d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9323456500e3fbc21e78b03da35341390cb1510d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
4e355c46578740de006d73b7174650e977edf464 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4e5e97b164e90b4ad28cf617f3164581cd4f4b11 PM: runtime: Fix race getting/putting suppliers at probe
5f40a359356b05ec28a802d6c60babdee3f90e44 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5363e9b9aaf82730cc57a1943d75528bfceb5888 tracing: Fix stack trace event size
7d1b3f635a6ad5137c06a1ebc7ddade9fe6e9c8c mm: fix race by making init_zero_pfn() early_initcall
a01ad85e8cd46abc8579f9da859351f3b5447eb5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1dc36738242a0b5441fa3457c1d4f37b42f5c805 drm/amdgpu: check alignment on CPU page for bo map
bfb13004eda3bc659ad1e8f2402d556fa40ea8e1 reiserfs: update reiserfs_xattrs_initialized() condition
09c94402ce6fe769e54fd2b28bc78cdb205f116b pinctrl: rockchip: fix restore error in resume
a9807cc346257489fda17a40b6d212aa0c18fe36 extcon: Add stubs for extcon_register_notifier_all() functions
1c0c462130a51af92e04d0c4989c351793d59633 extcon: Fix error handling in extcon_dev_register
89a2c28a3b67c7d918218f57e4bb7b591f7e5d0f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
22191cd9e65566eb71eb84fd7a24a42db5c421f5 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
8753ca82aa1a4afb162ea0e214d6d75d03e2f781 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8bcd7958a34401dc21c9c66d0062cf34b9e6a6a5 usb: musb: Fix suspend with devices connected for a64
d8ae07e00afc91f8f94730e2916a9251e7c03c62 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
1e63430a1fe941e537e4dba96944326576dd4f4d cdc-acm: fix BREAK rx code path adding necessary calls
42765dad5cba273619cb17270aa507def5b459d3 USB: cdc-acm: untangle a circular dependency between callback and softint
7a9231e30c8faf49c403d56f9de1b680a5a18398 USB: cdc-acm: downgrade message to debug
3d45948f5ebd4b3b4c1e137408c4ebea080bf209 USB: cdc-acm: fix double free on probe failure
27b936e21df6d2dadefac8d0977653e4fd3df1fe USB: cdc-acm: fix use-after-free after probe failure
45590624bf389fff5ac10664c153991e36a1ef59 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ecfcbf237d8c609ae148bde05b03cfd81a7c01e4 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8c745f10167b2cd84231dca9cc7c5232f5bfad55 staging: rtl8192e: Fix incorrect source in memcpy()
7eb9eb82fc0287810ea23f5f84c40e7e4701b11f staging: rtl8192e: Change state information from u16 to u8
5369cc42ab21a93cbc9a8f3f8c7a004bbe023178 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
b4454811f122c6a0a330ced6b854e6ef32c37857 Linux 4.19.185
0ed74cf6cb867f21438a3776d64a3cae4b0479ab ARM: at91: add TCB registers definitions
e5919e642bd0c0a579b420afaec7165aaaf9c977 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
8523dca4972ef1db0f1206d3011cb3ad9f407111 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
2621bb8d1df3c57fb433e42e52b5755d2d65a373 clocksource/drivers: atmel-pit: make option silent
ea6f9b5aec54ce42d30295221e0307d3eabc5518 ARM: at91: Implement clocksource selection
e445c0a978c798e1f639c733f22b8a0136ff0b2b ARM: configs: at91: use new TCB timer driver
10de110b02d5585a61d56c81ad4358c9ff2d52a0 ARM: configs: at91: unselect PIT
52d77db3fd61583b97d6208763a6e2984adc93a8 irqchip/gic-v3-its: Move pending table allocation to init time
b78fc0f42db2266693c310b032128dff2c3e5e16 kthread: convert worker lock to raw spinlock
42ec920961801ec10fe5e9bdd5b76bf58dbb382a crypto: caam/qi - simplify CGR allocation, freeing
c7db6d80b1823eee2358cb8f1e214c0daa25f212 sched/fair: Robustify CFS-bandwidth timer locking
8c041fe9171e2a13665c2a91b5219c53b45cbeb1 arm: Convert arm boot_lock to raw
9408957c569be7a5ca3bf370753e626cc343eff8 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
70b4188cdf6eed63b8b4ee026423557a7c5ab2b4 cgroup: use irqsave in cgroup_rstat_flush_locked()
0f59dfa5407ec20a9f8ee0d02d25debf2d96c46c fscache: initialize cookie hash table raw spinlocks
9170f503b4848de3520bf9df5b28f6712612883c Drivers: hv: vmbus: include header for get_irq_regs()
41ec28a23ac4422872ad52e554c452fd6984ca01 percpu: include irqflags.h for raw_local_irq_save()
3e11a384ab43a73a3ac4d028c8dfba38ee0f78b5 efi: Allow efi=runtime
b5dedab5a10b8668c13a6d1a68efa9a5cbb69f22 x86/efi: drop task_lock() from efi_switch_mm()
a583fec93bc6b2358b09ae629a02835a814a9490 arm64: KVM: compute_layout before altenates are applied
6ed9f65ce50ef98bc22affc749c7553fbcc8fa92 of: allocate / free phandle cache outside of the devtree_lock
47bb068bb8caa842fe5843aaebf067359c31a2d2 mm/kasan: make quarantine_lock a raw_spinlock_t
caa1f3712d8d135e717113efb55a408f316d1d9a EXP rcu: Revert expedited GP parallelization cleverness
546f6becf49fe464878db3cd960735876e4167aa kmemleak: Turn kmemleak_lock to raw spinlock on RT
64bca1e5aa715d351103d5781ac19fcac91a2d97 NFSv4: replace seqcount_t with a seqlock_t
e1f50ded894a1e6f0fce5d4b741bdfe67cb93790 kernel: sched: Provide a pointer to the valid CPU mask
de5790d28e98b2e1fd13225b2b2587168184e2dd kernel/sched/core: add migrate_disable()
8ebb682b405e8340856247573ac34a1d5a9b15a8 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
2c77ff4c70ed6fa990549166563528e6e52fd4c9 arm: at91: do not disable/enable clocks in a row
ea7c0f821efa121ad9adc3eb4ce45d5f033ed53c clocksource: TCLIB: Allow higher clock rates for clock events
29ead88bbfb3e96b4343e9ca224d0bdde1278193 timekeeping: Split jiffies seqlock
d02e84116c9e654cd2d8dc5ef0987ef555e6e2b2 signal: Revert ptrace preempt magic
c7a93273cc43ff498f1f04af8030a0544d7b8545 net: sched: Use msleep() instead of yield()
9c91ba43c23a7d7efc04ae41d626ad743b47ac17 dm rq: remove BUG_ON(!irqs_disabled) check
96f0276ad5ce85c660ee71d9a6b62cb75cd10079 usb: do no disable interrupts in giveback
a10fdb0f7a5eab57fc666d7c04ccfc21c224fe96 rt: Provide PREEMPT_RT_BASE config switch
e6335dac29e15afb56dcade9b5977bb98212bc88 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
9e7078903ee46a938947b64e5c613f522bd00ca0 jump-label: disable if stop_machine() is used
205178f469a50c26b4116492d8ff5edfaa978369 kconfig: Disable config options which are not RT compatible
f99ea938760fe905884739c522fc3250bbb42f9c lockdep: disable self-test
9959e426ed777e5ea5e5a6bd5e2e9f1b62baac91 mm: Allow only slub on RT
985f98065a916ffc400b1d4608de41760f9fba96 locking: Disable spin on owner for RT
080bf0309eb8c716d3308e81c29ff5ba1160c3e7 rcu: Disable RCU_FAST_NO_HZ on RT
f55627a8c89e7f9bdfbf1d0b24ecde3c040e8381 rcu: make RCU_BOOST default on RT
3a4e14a733f54a30458f31cd95d36912c0c0842f sched: Disable CONFIG_RT_GROUP_SCHED on RT
2f0901b7e0ea890ac31c63c931432264090c9876 net/core: disable NET_RX_BUSY_POLL
d01b1a79adb3ca1441f0376b4f105bad28f30e18 arm*: disable NEON in kernel mode
3ab00c1e5a832104b6d6036184d70f07f269c613 powerpc: Use generic rwsem on RT
7b2c59aefd5ac7e9e999b6c032a86ad7ddc29012 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
301cf312554a9020583e7f7efe199e2adb09edbe powerpc: Disable highmem on RT
791fbcdbee4c2646ebd58695ed9c580068bdc426 mips: Disable highmem on RT
7e4caa4f55db46b69c0cf70cd58064f3af149796 x86: Use generic rwsem_spinlocks on -rt
37f1d57fd85f1280e8fbd2a038a74bf2db745f72 leds: trigger: disable CPU trigger on -RT
395ccd2e2a7b4c12a37c70efa94bce9b7e52f380 cpufreq: drop K8's driver from beeing selected
61cb54cf6c3954d39418b4e93f69cc9aba7f32b1 md: disable bcache
07fc91c9c27b5a9d479c8e2acf44d5e162443b81 efi: Disable runtime services on RT
24d46c5db939cccb4cf319f2041d7b8ae58fc728 printk: Add a printk kill switch
775e31f7fa4d41f4a0e2a335434c81cea647acea printk: Add "force_early_printk" boot param to help with debugging
2a79df1058db062ea5e843722abda49278f98b3a preempt: Provide preempt_*_(no)rt variants
48e789d140ad68c4584bccfdb07db79ff02528da futex: workaround migrate_disable/enable in different context
8780938c7a83c62d91a1c6218080a361fa6dc6ee rt: Add local irq locks
42ad5ab70940347ece94f8f8fc9fbfabc6d8965c locallock: provide {get,put}_locked_ptr() variants
476b56be559afed716542c2d057333e403097f1e mm/scatterlist: Do not disable irqs on RT
023d9d5da6f90972a36ce02a1b09089786393c79 signal/x86: Delay calling signals in atomic
6e008cb6028930eefb576eff905e990a4a617110 x86/signal: delay calling signals on 32bit
57a22322c64d922e863a3567fc7192fc776956d2 buffer_head: Replace bh_uptodate_lock for -rt
d447e7724eb700723463a5c9cdeff861559899e4 fs: jbd/jbd2: Make state lock and journal head lock rt safe
f35bc4e9313c3e12f6f41489360ea2319ab9039b list_bl: Make list head locking RT safe
c6291b7a5465b21973c0b56cbf0026aed003d129 list_bl: fixup bogus lockdep warning
89d0ac8ed65e9902ee5965ff529d3b007bee9d66 genirq: Disable irqpoll on -rt
ddccbcde4b92f6fdfa3eeff18b8ba7523f031e76 genirq: Force interrupt thread on RT
2b7775e8b5bc98c5c85c7fbf574b9c2f09e4537f Split IRQ-off and zone->lock while freeing pages from PCP list #1
6ae83014e522c5a0c205f79cb973620b7d157616 Split IRQ-off and zone->lock while freeing pages from PCP list #2
2abf721a57c4e26492c6b021f62e542a77dceee9 mm/SLxB: change list_lock to raw_spinlock_t
b155c094256ceeb78aa82c1121300992962c8ed8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
5abb42fd8a00b21abbecc347106c2adc019e9987 mm: page_alloc: rt-friendly per-cpu pages
4da94d0f24e31d514eecefe76ed1f1eafef8a2db mm/swap: Convert to percpu locked
05852db3abd326f05c007dfda015074c3d958d7b mm: perform lru_add_drain_all() remotely
7aeec3e86b354da4f1556d117191ae9a892f7061 mm/vmstat: Protect per cpu variables with preempt disable on RT
888a088083eee181e5efbeef7c725b738b8f789a ARM: Initialize split page table locks for vector page
72bc230d16b25f454ec54dd0cd396324d1cea7a7 mm: Enable SLUB for RT
219ed629443cba89ffdd37e43a60ab4ead6508ef slub: Enable irqs for __GFP_WAIT
82a2bed348238ec907897b332b5c87eeffcf0267 slub: Disable SLUB_CPU_PARTIAL
c862fd1d0e94876b09cadc31804ac3f8aa30339b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2ab01a5ef5526278c9112094258453cfebdd3f87 mm/memcontrol: Replace local_irq_disable with local locks
758ad17a521bd74610dc7e446433bf935874b819 mm/zsmalloc: copy with get_cpu_var() and locking
08902d75fa5c2cafaa35414a7b27610a602b4752 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
61e405687fe9e8aed2a27103dd5f9faf2b13c070 radix-tree: use local locks
c4fabc3705492c21dbc1b68651f29ec40b4e1f45 timers: Prepare for full preemption
176334564806e1abf2ca23c97b3e79c60d3840f1 x86: kvm Require const tsc for RT
40014485a81bab830e05aa28da24b8c0927e0a95 pci/switchtec: Don't use completion's wait queue
4e9caa2e015bc6e54f2e57aa664b0f0e627bbde9 wait.h: include atomic.h
d23efa564f830e251abe7ab4111ae12067adc823 work-simple: Simple work queue implemenation
a73b60dd0a7197f135a94295f33dd8d3b52105e3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
7840146007b764cf76a7475dec68dee99bfb85e9 completion: Use simple wait queues
9131e1422eb71fd641d7b0a4beb880a7c2dc5618 fs/aio: simple simple work
a64a2958d09ad1ea8449dfb2ff0d3ca34220e2cd time/hrtimer: avoid schedule_work() with interrupts disabled
119063663828e05f90cf40cc35b975c9d6356db0 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
785ee43231b7774bed9177076640855a496dc6f9 hrtimers: Prepare full preemption
6c1d813bc39969d260346d65139b400d82be4e6e hrtimer: by timers by default into the softirq context
53d88b59d808f047af5f18387f916738c2a365e1 sched/fair: Make the hrtimers non-hard again
c5fd708b052e601c28643156caf3611759681823 hrtimer: Move schedule_work call to helper thread
220094d419840e04b9b8b67c190cca9d514e017b hrtimer: move state change before hrtimer_cancel in do_nanosleep()
8800b8215c99bbdc32c3294c6eb110477abafdca posix-timers: Thread posix-cpu-timers on -rt
e698a6d518d440c7097d9c4c10e8502b20ed85f5 sched: Move task_struct cleanup to RCU
ee2344fe7ead935fc241e6d8e1ad6eedfa3bc7a8 sched: Limit the number of task migrations per batch
e0960db3a08c515611bd3611cee8d2f641e4b4fd sched: Move mmdrop to RCU on RT
5fb1cdf21e442b0c287d10b31d91a11e0f8c4133 kernel/sched: move stack + kprobe clean up to __put_task_struct()
bb8293cd1de6cdbc5788f1f2b0fb81a048738158 sched: Add saved_state for tasks blocked on sleeping locks
5ac8c14e505303b8253068ec911a5e87ded06184 sched: Do not account rcu_preempt_depth on RT in might_sleep()
c5f3673dec701ad11dc9c1921e24187724cb88cd sched: Use the proper LOCK_OFFSET for cond_resched()
274f6aa412cc3a31428f89a02ced19f148cb810d sched: Disable TTWU_QUEUE on RT
8b717597fc0e17e201083794cd87c9cb8153f514 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
619def466316a685940e5d7e014e9b062731fb63 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
05f2ffff9ef5ff5f2a305e83e60618fb24c9e0ca hotplug: Lightweight get online cpus
3f22f5f1b40fc8e116a7e0bc201ba86828b76589 trace: Add migrate-disabled counter to tracing output
88f1bdf82e8f7d555f09512f9f4c527f194b9c2f lockdep: Make it RT aware
cd4888d07066c8c9aafd78525bb1b2f60a7ae405 tasklet: Prevent tasklets from going into infinite spin in RT
0997dd5394e71c07c681814e77aefd86b3118e48 softirq: Check preemption after reenabling interrupts
13cf458a757be230b2f1127b6f72bba7882edfe1 softirq: Disable softirq stacks for RT
57a3ad7613c363a1f89f7a4f68037394d643a6ab softirq: Split softirq locks
13d22c3e9819f754bd9cc82d6a22f9c18b93a62f net/core: use local_bh_disable() in netif_rx_ni()
ecd41770cabf09cc2dd3f9737c2de272b826fca0 genirq: Allow disabling of softirq processing in irq thread context
4c651b42a702dcf19632aaaae868677a65519d32 softirq: split timer softirqs out of ksoftirqd
b2ebd946167472696cbf33ab48fb89731eaa22f4 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
35cb7f123170f74d831fe35a4c9399fae0c57602 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
af9c4cd6a05899c76e315bfc68a5c2ceaff337a8 rtmutex: trylock is okay on -RT
59c2256b8bbd9f5a0b6ff41c4c060c86527f572a fs/nfs: turn rmdir_sem into a semaphore
9aa3af7a5604263fee479ec13cd43f852dc8b8ee rtmutex: Handle the various new futex race conditions
6436e833b06acc6dacd2c9329dddf3e21a1682b3 futex: Fix bug on when a requeued RT task times out
38ad0b6064984335099f17ae2d4a49bfc6a7e230 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d5b3ddd50a626366bae0eb3d77a22b5c126d30a6 pid.h: include atomic.h
77df24c0619e328b8ba3b9fd5ccbb01e4e1a7915 arm: include definition for cpumask_t
ea3962048b8b5f531bb1000bdc2c5b6a83277722 locking: locktorture: Do NOT include rwlock.h directly
4682e060c06394e4b6f668d8f5d1055a540215f5 rtmutex: Add rtmutex_lock_killable()
518dcdf3479b2e0aa10e69986d988a93edbfb1c6 rtmutex: Make lock_killable work
9287ee86ec2bc664d429b1b0ba181eb8a9f5146a spinlock: Split the lock types header
85dd5faa9d78705500faf6b6a1a8c558c62dc048 rtmutex: Avoid include hell
80d755e9f62a0002cdb5f1b01fdd0cabad6c094b rbtree: don't include the rcu header
7964bbe5d4d2bae4e5eceaef9e3d061fea36c5c5 rtmutex: Provide rt_mutex_slowlock_locked()
d28a1303bf142cbaaa2fe3497f576d4ca78a25a9 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c160d9c2d90269656002a03bac8a99a0c05304e6 rtmutex: add sleeping lock implementation
e0efd514fcd9a3fdd38c212ce4b99ddedd2fbac0 rtmutex: add mutex implementation based on rtmutex
91669a236ccfcd493a2991fd56a70e47641acc40 rtmutex: add rwsem implementation based on rtmutex
60863c29331ddc4e9d34cfaaac3066aaf5a32344 rtmutex: add rwlock implementation based on rtmutex
3df5d642705ecc060605159ecdaff7dcada77c68 rtmutex/rwlock: preserve state like a sleeping lock
57bb2369bf76acb80f0e7f71eee3b3498972dba3 rtmutex: wire up RT's locking
dea2f725df23ccb7a91081f4ca24f24f7888a58c rtmutex: add ww_mutex addon for mutex-rt
be4701ab09b858d239c336bf3d37e4b3d0d91482 kconfig: Add PREEMPT_RT_FULL
fea96fbb1571977989db331d4699eab21be15186 locking/rt-mutex: fix deadlock in device mapper / block-IO
2689507b0c9064129113809e0bc72021126560fc locking/rt-mutex: Flush block plug on __down_read()
763e4633eefa38e34ae947a012e9653611ae3669 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
4c230f1cfc9ce1af8977e7c9235d296ec382456a ptrace: fix ptrace vs tasklist_lock race
7f15524e951e3f5eefad4decfa50d3075e106bf8 rtmutex: annotate sleeping lock context
4f6038082223073b625b93c9708eab8701b4d1b0 sched/migrate_disable: fallback to preempt_disable() instead barrier()
2adb973d4a83bdced0a111e95bd3c67ae5d7a4db locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a9cf54093f2a11427d401cc9d077853af97b4168 rcu: Frob softirq test
d932f97f10fef3287d19a86a615a5f383ca37be6 rcu: Merge RCU-bh into RCU-preempt
34580f02cdf4e42e5cee5e4a5234f8c211835841 rcu: Make ksoftirqd do RCU quiescent states
528bf201d29df51e9b7ec49f8d7749b49b301588 rcu: Eliminate softirq processing from rcutree
565c6938e9569f84367e439785f39d183afc154e srcu: use cpu_online() instead custom check
2374db76f9760b4ce8ce916195491ad6ca155f0c srcu: replace local_irqsave() with a locallock
a1940c9b4431508b6258732eaec07ee017dbc2ca rcu: enable rcu_normal_after_boot by default for RT
b4fb229541a37c0624a79ee52eae3a4b83b1f53b tty/serial/omap: Make the locking RT aware
a5cdacede82580c4051a987fa84229d28b43cbe7 tty/serial/pl011: Make the locking work on RT
70c0a41786036bce2bcc74829a61a57d821aa93a tty: serial: pl011: explicitly initialize the flags variable
d449f13fb0738d86181a7cf8776bfd9d39dd0f7f rt: Improve the serial console PASS_LIMIT
5eb51370c158974d6d2ca73d7726b5f875cf90b4 tty: serial: 8250: don't take the trylock during oops
fab5c73db12252330ed3c6d07d2b0de464a89226 locking/percpu-rwsem: Remove preempt_disable variants
ad1df12b15f8682d9b824f9f7667816bf720c114 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
001c638d63f7bc2cfbee9702bef0fb7b6c32e7b0 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
3070b80c5ec1eaa981874a949e862f0a4e541715 fs/dcache: disable preemption on i_dir_seq's write side
88fd616afccf67a9a9202df20c63df234467cd15 squashfs: make use of local lock in multi_cpu decompressor
5008c3d55bc599182e82f83f9561cb8cfee2b326 thermal: Defer thermal wakups to threads
4829d2373c840335c8ba26c1d6dbab20982e501c x86/fpu: Disable preemption around local_bh_disable()
f87a3598c224e4da5b0a1ef32d17d75e1b747ae6 fs/epoll: Do not disable preemption on RT
621bbfd5b898c7d6731281d5210b7bd36044ab5a mm/vmalloc: Another preempt disable region which sucks
8818a895ac23412da673b9bebe294c605bc18f76 block: mq: use cpu_light()
1772b858d7e77c789737ddcf1162461e02507600 block/mq: do not invoke preempt_disable()
778ebcce4e5d2eb71105a1850243e1429fd848b9 block/mq: don't complete requests via IPI
609a8a73a83c1ec0b72c969091e64fa48173eb2b md: raid5: Make raid5_percpu handling RT aware
62447a004af13d2228aa177d215ad532d22dac31 rt: Introduce cpu_chill()
9f40ab07c1c7e1cdcee586b06e35800b151b3ca3 hrtimer: Don't lose state in cpu_chill()
b6f61bba8ea46276245ad274d0c3304fe02d3dad hrtimer: cpu_chill(): save task state in ->saved_state()
1ad19ecef1897da0a85b7036d9abda458e2f4007 block: blk-mq: move blk_queue_usage_counter_release() into process context
c487cae9dbce702027ad152360f3ca41dcca9e4d block: Use cpu_chill() for retry loops
4892b6e6d9c9d57af0841fe66c8ccd2a24375a0b fs: dcache: Use cpu_chill() in trylock loops
0572fd5b0d7ceb015383c78862c7e14b1d342614 net: Use cpu_chill() instead of cpu_relax()
3b33042cba7f17b8a95172bbc9fa458cf54626fc fs/dcache: use swait_queue instead of waitqueue
489bfb0e093797442df8ac4a69b004df1dc61c69 workqueue: Use normal rcu
8214e08cbfd1e6693db111fd00e6f64e053bd2c6 workqueue: Use local irq lock instead of irq disable regions
5e77d899501fddc9f49838be856f4e6f53c27480 workqueue: Prevent workqueue versus ata-piix livelock
65d20b56d15c20032ebcb75dda27a39ffde36eb6 sched: Distangle worker accounting from rqlock
d8216ed8e37e69b9175750c448bb3bca5184c889 debugobjects: Make RT aware
78065a25baa194883823b9d2aec0afd13d62cd5f seqlock: Prevent rt starvation
e02d011867de514f1ab050a3ee8ad9593892b034 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
95244029ee35cb1339af809f894cb302eebeb4fa net: Use skbufhead with raw lock
6e50d0fac1931915f42832d8d92a67092e7532cb net: move xmit_recursion to per-task variable on -RT
60448233b0cad6addca1459a1d36c5ff629657d7 net: provide a way to delegate processing a softirq to ksoftirqd
df8462abf3dea5fd06b8f7c0537a1d87d52ed444 net: dev: always take qdisc's busylock in __dev_xmit_skb()
91dbde15fdcf7ca13c6a1e5fb880bad5aefe4962 net/Qdisc: use a seqlock instead seqcount
c6d09152f5b8424392fcb3115369bcb68b32a50c net: add back the missing serialization in ip_send_unicast_reply()
f2295698c0a0488cac90ac67b10e8c82ba566eb5 net: add a lock around icmp_sk()
a7fca07d8fcca21097e27663e1e24cabc4745f3c net: Have __napi_schedule_irqoff() disable interrupts on RT
945d9e1445d8f0c2b1ce17f46f66ab9ea5465ef7 irqwork: push most work into softirq context
0eb725b42bf19f8b30091193e527cf61840750a1 printk: Make rt aware
424dc9a05591ba996a5f924342ac59008b6e9d21 kernel/printk: Don't try to print from IRQ/NMI region
4f753cfb28424bfcb78573898a64b6157a8e7af4 printk: Drop the logbuf_lock more often
2131682dee9894b49d66d09d1d86ea057a9d150e ARM: enable irq in translation/section permission fault handlers
2bfd965181343f663e92624f41aaf9ea921838d6 genirq: update irq_set_irqchip_state documentation
cc8862fe729a8fa98db14212620478a9a9aed1cf KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c4fc5e5b50042a3c7e982c80e6f5515de7287e38 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
8a6ac06efa0e4ae001434a808d1b8dcc4aebac9d kgdb/serial: Short term workaround
960558bfbd652b4bb3761fb4aca0cbbc2161b45b sysfs: Add /sys/kernel/realtime entry
3044ef5347d84c5dc2615d6ae0f98e3288c455d7 mm, rt: kmap_atomic scheduling
a80f7cb144d749758cf0474601a78a8250ed2089 x86/highmem: Add a "already used pte" check
b3b9ef662f5d772b8a0931b0c1e5d8d5dd5d4ab4 arm/highmem: Flush tlb on unmap
23dc23d25f9cfc6480851ab37f93d5a4c538d6f1 arm: Enable highmem for rt
04b9443a99eebb35d9b3b20640a16c27d369861b scsi/fcoe: Make RT aware.
ca746ba0eeff14cffa58b06e5697ea24c8a8a73a x86: crypto: Reduce preempt disabled regions
9ef0e4d3d14bb60c81afd3265ba960f2943d8249 crypto: Reduce preempt disabled regions, more algos
97f8863af41bf1be833e2d861b38e60fbc1f50d0 crypto: limit more FPU-enabled sections
b224f315e2efebc25a5fd8937ee344f65652453b crypto: scompress - serialize RT percpu scratch buffer access with a local lock
97bfa69024e5a17ee41cbf5f84bff5dfe7e1c3aa crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7ca84dbef6af731cfddc1af1293e7435f2240a48 panic: skip get_random_bytes for RT_FULL in init_oops_id
878a4bfe12c9eb01392515122c0402c959acb18b x86: stackprotector: Avoid random pool on rt
697da05d52e7c3b70ce331be85b3e385a2d4f545 random: Make it work on rt
fc0d4e2f96160799c217c5c3a6988096e6589770 cpu/hotplug: Implement CPU pinning
9383d25a1dfc6aaf2b1ca8ebefb1203239aee94b sched: Allow pinned user tasks to be awakened to the CPU they pinned
597bff4f26b438bbb85166d7e6a37897e4f528f6 hotplug: duct-tape RT-rwlock usage for non-RT
d000211b6b89b4b0f143343169ea3fe84ce20dbf net: Remove preemption disabling in netif_rx()
44fa715f933e0a856ec05957d65ba94b2cc49f49 net: Another local_irq_disable/kmalloc headache
4b8cedf0985f4efd1dd27a84de5ffc673a043d23 net/core: protect users of napi_alloc_cache against reentrance
93b579f7ea6bee83c5a98945bfa18f9c14cb01f4 net: netfilter: Serialize xt_write_recseq sections on RT
77d517bd8aa2ea87114abef5a620dbb56df0a654 lockdep: selftest: Only do hardirq context test for raw spinlock
a09a16e2fedd7c3ab1d1d7858d8bb3aa893fb2f2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
5ea7067bdb175622cee904db68dd1a1c7ceea1d3 sched: Add support for lazy preemption
f9a2906731763a02b1b188326ec2b3a785549b90 ftrace: Fix trace header alignment
f25e20912b5edddafe645c42bcb943d0c30002e8 x86: Support for lazy preemption
fd6d9420da606b556f5c79a97217f5479bb9e7f6 x86: lazy-preempt: properly check against preempt-mask
ced4b5451ff50a94923440e5ace0c890a26acab5 x86: lazy-preempt: use proper return label on 32bit-x86
c3f5dccfacaf1a03c0651aa632c4a0a5461532eb arm: Add support for lazy preemption
861da78f29c0544e172d0ff09a423c0bc914cadc powerpc: Add support for lazy preemption
d4c94c73b594e14f1806a354945911a968c2dd84 arch/arm64: Add lazy preempt support
5d6461374d0d5dbfdab80f97dfd42bd461dd895b connector/cn_proc: Protect send_msg() with a local lock on RT
570e653c58ba7435baeebe5d79c6f58c1c634074 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
71a190ece59b1e4bf8e74b0cb804e0d6e0544e92 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
f87d1a8aeb7d0ed54040778762d301b038d3aad4 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
cfc78093daf538b56e27a912e9c307e7b2b65949 tpm_tis: fix stall after iowrite*()s
4df304b0af3109e3788323e63a22b7f05dbb29b0 watchdog: prevent deferral of watchdogd wakeup on RT
7b50df0392b664b544de7499ffc150c02e1052fe drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
21068c6c5dc043517f1872f5a44f18e77bb8f6ec drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9d1ef25e09b9cb4ae5b38c6dd90ae45463c8a4fe drm/i915: disable tracing on -RT
a0e9356efe3455a25f2694e1b227c6d1027b6994 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b3879f166882720194722b1bb7f7b3e7662ed7f1 cgroups: use simple wait in css_release()
beee65722e98faeda876ef9d509ba2776a332c48 cpuset: Convert callback_lock to raw_spinlock_t
b441bd1e069f30b6e35ccf67fe21e8f4e87bdcfd apparmor: use a locallock instead preempt_disable()
aee2aed8ddb90428a5b94f2e44f07f0ea0d0685c workqueue: Prevent deadlock/stall on RT
ba0822cd2e5b42e6110321eecfba72d9a1fafc39 signals: Allow rt tasks to cache one sigqueue struct
91593b3e56b8b248579fd72cb487a8ba3ae16002 Add localversion for -RT release
62383888327dbec68dc5299e48d9eb8ac11a9ce5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1a6fdc71afd4237daae3543753a0e2be1b94e6fa powerpc: reshuffle TIF bits
37289b290643488c83144128e00bacb5c8219dc4 tty/sysrq: Convert show_lock to raw_spinlock_t
911cc3a30e1f9f386ce662baef597014238e13e1 drm/i915: Don't disable interrupts independently of the lock
c396b920677cc8583f492f77019db966fa247cda sched/completion: Fix a lockup in wait_for_completion()
cee33fa92d8874c9f12ef9aa0949b08a1e738770 kthread: add a global worker thread.
387fe3f12c4cc39d8fe09505ae05cb054e45a346 arm: imx6: cpuidle: Use raw_spinlock_t
a0713c521afcbc3892ec8d1c80b92334a28f90ca rcu: Don't allow to change rcu_normal_after_boot on RT
18e3b6d4c23cee7a6a0dfc24dde92e199e730e4a pci/switchtec: fix stream_open.cocci warnings
0671050f8ff3e39c5502b7a8ae894c53030cdc4a sched/core: Drop a preempt_disable_rt() statement
ed5e98e62920716b5deedc746dd0f7a447f35707 timers: Redo the notification of canceling timers on -RT
981d51ffc2970fd9e2eeb99a9d8b35c553c0e383 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
a81d5cc3b8123124723e8ec035046c8f54caf0b1 Revert "futex: Fix bug on when a requeued RT task times out"
5692f0cb619064e7db5572b8f6e5cf723ab9ac83 Revert "rtmutex: Handle the various new futex race conditions"
070f9a4249fbb50d1335bfcefdfce3914b9f9ea8 Revert "futex: workaround migrate_disable/enable in different context"
160ae664a89b76c9e9ac4a39b8d67e90e825e760 futex: Make the futex_hash_bucket lock raw
81717c3a6e6e1d80242c7c547be45e39859f42d4 futex: Delay deallocation of pi_state
c5c937b83b4b5e5d2a50aacbc24bb04b8d434839 mm/zswap: Do not disable preemption in zswap_frontswap_store()
b061f3e4dcfce83c60442316dd7309bdd154c2d5 revert-aio
6ccbdf6b35944b4228a216347af08a984f481d19 fs/aio: simple simple work
7a130d886b0f5e0fcc12526c47857aef128c1e62 revert-thermal
4c62c229da72d643bbd7573040b1bf25861f9157 thermal: Defer thermal wakups to threads
dcc68952f4e68149c3604c92913d8279e2ed1698 revert-block
e3d9aced4179c6156d84ec29a85daecfc6c85b37 block: blk-mq: move blk_queue_usage_counter_release() into process context
9a0112d032ffd32e1369fd27112ada35acd37063 workqueue: rework
355abda8ec6d4e30a5836d8867896c53e902b696 i2c: exynos5: Remove IRQF_ONESHOT
3d23df4724b077b828736b1139c0a26f07c87946 i2c: hix5hd2: Remove IRQF_ONESHOT
4a50053edba5db5c912bc330522d5330d055728c sched/deadline: Ensure inactive_timer runs in hardirq context
aad5a57e6b5c1384ca1599a92ff5055c745f49c5 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
24316d3a6c030863ef44db3b1d1b19a95fb066d1 dma-buf: Use seqlock_t instread disabling preemption
cc469ecd9d25c88008a73725aaf6d3d9a8aba46a KVM: arm/arm64: Let the timer expire in hardirq context on RT
791443ac8bfdba56d010fd6afcca6866cb0f0a89 x86: preempt: Check preemption level before looking at lazy-preempt
021cced66cb298eb004a07eba8d814ca72d11d71 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
6ae5dbb9c06c275b65426ddb23f2a97a1526ee33 hrtimer: Don't grab the expiry lock for non-soft hrtimer
63b720ac3c74687e7a7a7e7f17f1383d75931747 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
931075912c9b0465b17f93bced60576f70f64b1b hrtimer: Add a missing bracket and hide `migration_base' on !SMP
2f7b1f5ed71647411bf57b9054c6d336d888f389 posix-timers: Unlock expiry lock in the early return
91b53229fed242ae4fddd56626642f8aac9db874 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
5f1d8d61e12e9e0cca71830f2f1c365f4992efbe sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
a746f446670fe8a892c8097ef273edc2cd6e2052 sched: Remove dead __migrate_disabled() check
77fcac04a46a908708b4cd113362a2ba94826fe8 sched: migrate disable: Protect cpus_ptr with lock
cbbe98d7e2a894ac15bd75d1c605aa41528168fe lib/smp_processor_id: Don't use cpumask_equal()
40b2f1d5c46373ba337231766b1ba05d5e201616 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
83969ea5672b50f1bd27cca0071c0e4a5588962e locking/rtmutex: Clean ->pi_blocked_on in the error case
004003b4d12521e4515abf737be10fe836039300 lib/ubsan: Don't seralize UBSAN report
63a7cd7197667655c9c83ad8eb889bab6f95d472 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
259a04f1b6b0c0e47fdd83f55283a03a08e0877e sched: migrate_enable: Use select_fallback_rq()
b08548604c2c07de467c1dfb232773fd68c6f5da sched: Lazy migrate_disable processing
66225197afdb2d105a0456619bf5508027f77246 sched: migrate_enable: Use stop_one_cpu_nowait()
680a0e5b5de484c57f9fba7d541a04c17b0aee39 Revert "ARM: Initialize split page table locks for vector page"
dfe90a4aee88b0393b3c25b436d2f558ac074ebf locking: Make spinlock_t and rwlock_t a RCU section on RT
869c1ad774bc731e826b40ae2039d6f6e0679564 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
38907cafc2ba5aa0fdaacf93a2448e25f3b36983 lib/smp_processor_id: Adjust check_preemption_disabled()
099b08fc2a4685988718355d0d15f61e090d73e6 sched: migrate_enable: Busy loop until the migration request is completed
36adedf47df247ac322c0a54f2cf0c2c140ca846 userfaultfd: Use a seqlock instead of seqcount
55fdd5336e7bb8ba1424d7e0f335066a265ec6af sched: migrate_enable: Use per-cpu cpu_stop_work
9ea1d6f719f5ebb9fa4f871c3912be6fddd20112 sched: migrate_enable: Remove __schedule() call
33d5d86f61ab805a98e2b435ff9fda784b09bc7e mm/memcontrol: Move misplaced local_unlock_irqrestore()
ee0b146fee9be8272c7c02065c48c3faebff14b1 locallock: Include header for the `current' macro
d1241f2b1f8fa4067bcacca1193f62771e0b4bd9 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ff72abae0da8406b4a632050cfb97f22ebf229b1 tracing: make preempt_lazy and migrate_disable counter smaller
d6588ab786a357ef999529f6674b5a33b3d8b0d5 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
65f512a4a093c31b44b84fb8b2b3d90e35defebb irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
10fd4e0fda3cb54ca014e92bd1367ef4701bf75c tasklet: Address a race resulting in double-enqueue
cf15608b652633bfbfb7b234ab3ebcb2bb8ba5a6 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
3ca12c911de9be653d25e93846918ad48ef2822d fs/dcache: Include swait.h header
d524ff831ebffd948ae7377b401b3eaf52c5a6d7 mm: slub: Always flush the delayed empty slubs in flush_all()
cf6e9e1cc26ba3e9e17c817ab41447546c937244 tasklet: Fix UP case for tasklet CHAINED state
4ceb5544c9a5c8da66586375ae3c74d614c2f52a signal: Prevent double-free of user struct
4e105f72a1035321e03c56ef85d88c77f08cb09b Bluetooth: Acquire sk_lock.slock without disabling interrupts
729ddbfab519f4c748bcd3312cedbe447c72ddb8 net: phy: fixed_phy: Remove unused seqcount
aee1257804f0c2bfead4920118df094223d48a33 net: xfrm: fix compress vs decompress serialization
ee1ee3c71f66bce83e79835bf6dce4869b6b150e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
6f884d6e9d573f95c182ce2fe85068a1f5f79c2f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
d650f4ac2b28e3d51440ea3abe0a10f18873b815 Linux 4.19.185-rt76 REBASE

--===============2459551772829811681==--
