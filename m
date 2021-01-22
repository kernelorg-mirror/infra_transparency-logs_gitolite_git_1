Content-Type: multipart/mixed; boundary="===============6904746178838929121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 Jan 2021 18:07:04 -0000
Message-Id: <161133882460.21439.3740891350595508011@gitolite.kernel.org>

--===============6904746178838929121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: 1639c8b45e00b6e5ca68833797060b21c5104c82
    new: d35ff0a17ed3694aeda12927e2379c8d5641a4e8
    log: revlist-1639c8b45e00-d35ff0a17ed3.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 1fc63185edacba1ed3e367268e492e399739400e
    new: 827079d059a9e83a085d89c17720562066aa8d78
    log: revlist-1fc63185edac-827079d059a9.txt
  - ref: refs/tags/v4.4.252-rt213
    old: 0000000000000000000000000000000000000000
    new: b93df2a9589ceb65c7839febf90cecb96f771115
  - ref: refs/tags/v4.4.252-rt213-rebase
    old: 0000000000000000000000000000000000000000
    new: 7d68c078a683b876778ebec4f6b604dcbc199e6b

--===============6904746178838929121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1639c8b45e00-d35ff0a17ed3.txt

6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250
e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
88d473248e877f0108f35b2df5eb4830dc0c3f07 Merge tag 'v4.4.252' into v4.4-rt
d35ff0a17ed3694aeda12927e2379c8d5641a4e8 Linux 4.4.252-rt213

--===============6904746178838929121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc63185edac-827079d059a9.txt

6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250
e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
cc6d49fe344291d6a0c9cd23db74ceba45e74b38 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
113373760dd549e90d5e959b84d82db1faf5017e rtmutex: Handle non enqueued waiters gracefully
ff0c66531d035b1aafa41eb0d20d7cdaa86c4e43 sparc64: use generic rwsem spinlocks rt
9f2854e1e86eee28a592514de3c9a04a1550a655 kernel/SRCU: provide a static initializer
65f8afc9603b147281ac328f37d7f7f7254b427f ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
886d50da52778bb7ec3bd4087661a80f170bfe3c block: Shorten interrupt disabled regions
476d5128ebeac76282eb9e34537a2348a90daa9f timekeeping: Split jiffies seqlock
33a16b35e28011a5ef7492ee8135a2021e12aa0c vtime: Split lock and seqcount
60ab03f89c4aefe1481f12940d28d5e83cdc2c5c tracing: Account for preempt off in preempt_schedule()
a8d9ab8ac84a8725f993b1ec470be3e5c135f87e signal: Revert ptrace preempt magic
7e46580844ed4ab2f648863fb03a0fe472d31691 arm: Convert arm boot_lock to raw
6fa4a650d02b71a6b46e16f79f06b7c50d08118c posix-timers: Prevent broadcast signals
3b16d138076cefcd7379e20e8e9b6025d407ba89 signals: Allow rt tasks to cache one sigqueue struct
8fbbcbd94264c935bdef40833cce0933dc1f5d24 drivers: random: Reduce preempt disabled region
f4791d8e31bf18881df0d4eab9e9ec8a557de7f0 ARM: AT91: PIT: Remove irq handler when clock event is unused
e3ce6b467451522bfa6373e9a815f308802f975c clocksource: TCLIB: Allow higher clock rates for clock events
629dc6b6a8cb97ed4f2547bf5937da28fee7fac4 suspend: Prevent might sleep splats
09f7a710fdc3312b15730b7f11dab202bb11444a net-flip-lock-dep-thingy.patch
6e5d388b22e5083e27b56aee9c644e66b5d1cee5 net: sched: Use msleep() instead of yield()
6d264f325da1ce8ce1a5ef7b26f64f9b6ab5c92b pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
60caf52968bc7b93a149acd02d93b2f9ef21fc32 tracing: Add latency histograms
3fbd879131ef9d28eda706133d7ad15ba9a6a71e hwlatdetect.patch
c215ff81853414e13ee2b6273e8ccd9b3bd040fb hwlat-detector: Update hwlat_detector to add outer loop detection
4804008179257ec091e332649340793e806a7ca9 hwlat-detector: Use trace_clock_local if available
0c53ba6f82b1fde9e7927d362e1742a862c25399 hwlat-detector: Use thread instead of stop machine
2a31aaa1e220f62dad5bcdd73ee66d8471b97cf9 hwlat-detector: Don't ignore threshold module parameter
586680400e31dd09907f964b9b35a843ceb8f8de printk: Add a printk kill switch
be3d4a2d32fcd265e1375bce0cc4d2be289c36a3 printk: Add "force_early_printk" boot param to help with debugging
c39f5eee8093d5c783255da2ddcf7b913e79b7fa rt: Provide PREEMPT_RT_BASE config switch
ec5e2eaa878f6addffab1537812d1e7891abce53 kconfig: Disable config options which are not RT compatible
8f5564aab4f277f8a6f7ae69cfea6045df8ddac0 kconfig: Add PREEMPT_RT_FULL
921ae7c7fc477788cfeea71ceb25678efc63d0df bug: BUG_ON/WARN_ON variants dependend on RT/!RT
e17764dd90f01f61b11a06a4e8558ca2add50738 rt: local_irq_* variants depending on RT/!RT
bb0dbcacfcd3f84de48c6ea715fe3a427edc1004 preempt: Provide preempt_*_(no)rt variants
40e190e5a6737e7bb83433537b19a615b0aeb015 Intrduce migrate_disable() + cpu_light()
8969f8cfc258852169db7ada64c515e9d8c2a279 rt: Add local irq locks
d03d05d5750f54ec125018577a3e7597aa10d1cb ata: Do not disable interrupts in ide code for preempt-rt
1de356be05792a5aa7191717b4f6fe99e7065c62 ide: Do not disable interrupts for PREEMPT-RT
0b3de8a07a604d6eb9d455295a9459fb37d4eed4 infiniband: Mellanox IB driver patch use _nort() primitives
d826ac75c89fc89c28faf384c52973f8ecbc2cc0 input: gameport: Do not disable interrupts on PREEMPT_RT
d547acb8abd4e79e094558a9b51ce746b8c1a452 core: Do not disable interrupts on RT in kernel/users.c
d3485eac59b2a6cfa93ea125ba1226cbd30f3bbe usb: Use _nort in giveback function
816ef1c76f5ea157ddce1fa118b1724234e6befc mm/scatterlist: Do not disable irqs on RT
1bdea60a306fdc5dafd4a97a7739bf9b7afafbed mm/workingset: Do not protect workingset_shadow_nodes with irq off
578e83605b8b218242c29107a5cd0d2c5e641984 signal: Make __lock_task_sighand() RT aware
433da913562aed0685d55c462ede566cde7c4c92 signal/x86: Delay calling signals in atomic
d992a680aef237920a68377e05335568b8f72420 x86/signal: delay calling signals on 32bit
98f2f66c17c3f76b14008a93279ca6f4f3a2e917 net/wireless: Use WARN_ON_NORT()
f3c1fe050bf4a11bfbb251c4b5312ef54999acf8 buffer_head: Replace bh_uptodate_lock for -rt
5512782ee8d5fb34c6da29aa0764f0b4c2f428ec fs: jbd/jbd2: Make state lock and journal head lock rt safe
c4f1712b87783eed68b1588cb69c10817618c792 list_bl: Make list head locking RT safe
385cc4a31a4d96ed83f1588e5aadeb22ccefbfc0 genirq: Disable irqpoll on -rt
1df011b09de341ef625ce652c9294dfd9e04d72d genirq: Force interrupt thread on RT
e0ad8ea1315dd5393fb9956cfda8ca68c153bb76 genirq: Do not invoke the affinity callback via a workqueue on RT
4455cc0bd4536e9dac1aa7fe5c959dd9a27674eb drivers/net: fix livelock issues
cc85c53859314f07a1d1776ef2814e287bd7172e drivers/net: vortex fix locking issues
21aa9dc878a6d52592a77a0129048a417aab7e43 mm: page_alloc: rt-friendly per-cpu pages
ea295d2299b6032566b0994b1cb21784508e1671 mm: page_alloc: Reduce lock sections further
02cac63505e30182960f989d96c2f3d8d1c4a8db mm/swap: Convert to percpu locked
b3a9c3cb371b90d2a671430e978f6d36aacb4751 mm/vmstat: Protect per cpu variables with preempt disable on RT
80495be41322178936928e91b24e77d78284ccaf ARM: Initialize split page table locks for vector page
ada9efaef5636b323ecbe1143cc6638fe3096d0a mm: bounce: Use local_irq_save_nort
dd1df2b8b864b7acc5133f6f0bbd2ce627bdd6f0 mm: Allow only slub on RT
a4547b41fa17d2b2c29ca823d6c08fa875705baf mm: Enable SLUB for RT
39d9c62c2c0b3b48a1aca5b069211588d38edee2 slub: Enable irqs for __GFP_WAIT
2948d68bc8699234e992f44c016c5c3aff80d2e5 slub: Disable SLUB_CPU_PARTIAL
203dacedd94f3d8bee445d9bf2edd7070485ab51 mm: page_alloc: Use local_lock_on() instead of plain spinlock
4ac6ae4c543978b4f5bfec236ff23a25d853dd63 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
20d6bfaf332b8af8982ae9790652293786e61efd mm/memcontrol: Replace local_irq_disable with local locks
376771231184162db7010704635c25ec6735d18a mm/rmap: retry lock check in anon_vma_free()
bcf2ff99e4c29922902b66940492d53fc5ba7a59 radix-tree: Make RT aware
1c06455078e7fe06e7222e6fafb0e4ef9d10f10a panic: skip get_random_bytes for RT_FULL in init_oops_id
520ad50e520a88c3a9f830e8b0f294f70e74ad15 ipc/msg: Implement lockless pipelined wakeups
c661e647f201950af64dd771661e0fdd4e1faf91 relay: Fix timer madness
b8d5b2aac81e7751adb6fc2c1b730914cc800104 timers: Prepare for full preemption
85ff60212e3d1b52dc1ba54cd78dd10af36031df timers: Preempt-rt support
c25c3360d125a089f81d18dcdface0cc00b3e1b6 timer: delay waking softirqs from the jiffy tick
ea79d268a33bdf0652a9b9bdd4ff1924fab250be timers: Avoid the switch timers base set to NULL trick on RT
bec289376a191ce28de623ac066f5c4bec1fa595 hrtimers: Prepare full preemption
f282e3079d9529c60c184457d6108c98260016b6 hrtimer: enfore 64byte alignment
a6f6115ea79daf3fa47f02ddf514b29d4f8102a3 hrtimer: Fixup hrtimer callback changes for preempt-rt
624bb6625da43c1284382e6fc42cd8e649c85dfe sched/deadline: dl_task_timer has to be irqsafe
6cceb2cd32ede09e5f1eb0e66a09021e76ddf9e0 timer-fd: Prevent live lock
3be50d7b1adb60ac152d811eddbe4501ae4cc126 hrtimer: Move schedule_work call to helper thread
f9b71dbd84fa347c266aeccb7093497e9dbfe692 posix-timers: Thread posix-cpu-timers on -rt
5d6683a8c1dbb4912ae07522b3c62f338bc2dac7 sched: Move task_struct cleanup to RCU
2171d1d03f644348d8816d21e6761fc79a9a298c sched: Limit the number of task migrations per batch
7707a3fc2b1c106d7fa99fc24560482c5f88d350 sched: Move mmdrop to RCU on RT
02add10798c61349b4d6a5e6bd88f123524013e3 sched: Add saved_state for tasks blocked on sleeping locks
fe0d263ad774fa2be87a2e57661ab3de3b99a919 sched: Do not account rcu_preempt_depth on RT in might_sleep()
91280937b973df5afadb75ef6629e9dd680f112c sched: Take RT softirq semantics into account in cond_resched()
1b4609e30dbc0ed575086f4d534179e6ef92a831 sched: Use the proper LOCK_OFFSET for cond_resched()
2115c8d95fc8f6a12e46b1f45ff7cf3a8be905eb sched: Disable TTWU_QUEUE on RT
44fdb8ab8ab746ff31170965907fa2dc1c21f9c2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0350215d983b55b1241dd253f878c89e6095159b sched: ttwu: Return success when only changing the saved_state value
365c0c5287bff795e907094cc0f033bbabb4ef86 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ab18ee310721d2409a64092faedeee49c9840cff stop_machine: convert stop_machine_run() to PREEMPT_RT
e155001b153270c5d59bef75bc08a626b1a826aa stop_machine: Use raw spinlocks
a2b28db469a73d9c85259a44f317a8b8f4c402fd hotplug: Lightweight get online cpus
d633932f5ff8fb542e36e901e3a100682cb92ea9 hotplug: sync_unplug: No "\n" in task name
7a23bae77d64303fe672c3b926bb45b2cbfa6cc0 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
b3744ce9ccc05eade939aa99909b3f39fc8c2f73 trace: Add migrate-disabled counter to tracing output
151907d903dd606ff70279903ed76301fadb8d10 hotplug: Use migrate disable on unplug
d8983f72110c1411d29201708cc953b0b3078a87 lockdep: Make it RT aware
c235745927c34c9d09c57591e181c0892db13c33 locking: Disable spin on owner for RT
f39782ee77ec305ded6897e735a76bcd77604032 tasklet: Prevent tasklets from going into infinite spin in RT
bbac55d1eedcedfe6c47c78868077cf76447f6f2 softirq: Check preemption after reenabling interrupts
b67691cbb1061b045e6f4293d9cd99d005b33923 softirq: Disable softirq stacks for RT
8cb5a649afd3793d6cd70e5b851dde2c01317eb6 softirq: Split softirq locks
43ac1538c7e22b2edd4c5a74083360c4b5b55640 genirq: Allow disabling of softirq processing in irq thread context
05b4b31bc2196f8b768d0fcf3ea48d7f3f6912f0 rtmutex: trylock is okay on -RT
3673261b700b560d48bb2bb757a9ad59a892f0a9 md: raid5: Make raid5_percpu handling RT aware
ee001ada6c44dd255665d1f1afde5720b548b930 rtmutex: Handle the various new futex race conditions
613c5c49adcf4a38effae21ea8ddbf32e5f96338 futex: Fix bug on when a requeued RT task times out
2c9cbdcdbc8c94a751cdda79ab0def658403bceb futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
022cf1f991406efe8902f68939d177824ce0dd3a wait.h: include atomic.h
6cdfcb3fe2bba71d3a20b52b1e8fd5f7ef730d94 locking: locktorture: Do NOT include rwlock.h directly
f636ac047e0646629f5f5355b54796a83cb59c51 rtmutex: Add rtmutex_lock_killable()
75c8b8910fc304b40bb4022dc4071a2f41edb75a spinlock: Split the lock types header
d43399e64a287fa759aaf58431cdf09500d80103 rtmutex: Avoid include hell
10fa692b8ebfa15dcc96b16e94d73ae6797545e3 rbtree: don't include the rcu header
9ea4a1170019b328956a0a5caf5af25c302f1b02 rt: Add the preempt-rt lock replacement APIs
6d73e3998104a7f45909c54132a7bf16a36605f8 rtmutex: Use chainwalking control enum
975ed86367d60e78b8a98cfeebfa7086ffca0096 rtmutex: Add RT aware ww locks
fd2d5c63e9204b46f429c70c10d7e9530bf73186 ptrace: fix ptrace vs tasklist_lock race
aadae4d1992d6a308d4c87310dce1dcc5782faf3 rwlocks: Fix section mismatch
76ee48be49c038949ea837f50fe4943485ada289 rcu: Frob softirq test
4bb8bd1907fdca16dc0f76e78b007ee05cafa469 rcu: Merge RCU-bh into RCU-preempt
d48e01b7a034926ab9170134d5a91e2b6cdf81ec rcu: Make ksoftirqd do RCU quiescent states
b0d6de1953915f2bbfb1d33cc4b06891e58276e1 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
ac3d873603ffcdb10bbf90565b3295154f81c7df lglocks: Provide a RT safe variant
6b47593c8878750df27838fed5012e04e1969956 stomp-machine: create lg_global_trylock_relax() primitive
0ee44ec7708e5b14688d01323685022780237818 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
1c4d1b6cf70bc0daf0ae64012d32253e0b8b5790 tty/serial/omap: Make the locking RT aware
cababafe5a4bcb1e5ac002e05a4b2f67e2b0a9a8 tty/serial/pl011: Make the locking work on RT
a89cc2492d93171a0a871d377090d68960a8f6be rt: Improve the serial console PASS_LIMIT
7282503b354160eeeec740c3c1c690981e26a689 wait.h: include atomic.h
c04bf8c72208be7febe8c623f7debc09dbd9bd39 wait-simple: Simple waitqueue implementation
07edf3417f655ba8075682bc370ab8a3dcbb110c work-simple: Simple work queue implemenation
17aad7bff4cccff731e9ebcd36d921327298fd3a rcu: use simple waitqueues
fe7b72ee1b8165bc54d043ee9b0ce15870ddde91 completion: Use simple wait queues
8bbdd86c4024e59530e336b32940de57685cafb1 fs/aio: simple simple work
cf68bb95cc1591469e76a0b481a9a75ec253ed93 fs: namespace preemption fix
36a9ce862216d9ec20db2311dba822e62173afb8 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
5ab55d543c2d49274b73f4152212341056dd2aee block: Turn off warning which is bogus on RT
724c4493eb58f2c781cd2c2651fb6cab8162755a fs: ntfs: disable interrupt only on !RT
a3d4fcad30c5e5c8b366fe940a4d75c20ad03cbc fs: jbd2: pull your plug when waiting for space
469810d36d017dce517fcf9fdc094d84036a5a48 x86: Convert mce timer to hrtimer
20982b92bf818ee86346060fd47d32c3e138f1ff x86/mce: use swait queue for mce wakeups
8e508e7aa309092413b395ebb988f23066cb9f2b x86: stackprotector: Avoid random pool on rt
7e6280539d5f686642f1db5f4260bc59435a837e x86: Use generic rwsem_spinlocks on -rt
04dd983ad944be97894023ceacd0f8503370e07d x86: UV: raw_spinlock conversion
7b2762fea49352de1739bb1948adcd93f208e888 thermal: Defer thermal wakups to threads
03111973f2b71992839758a4444cd832e36c587b fs/epoll: Do not disable preemption on RT
626fbc830ae3752e23ff567baa73df9b4ba71433 mm/vmalloc: Another preempt disable region which sucks
44064f45cd5e0d9e3f27c5ee89224cd99556af1f block: mq: use cpu_light()
c7cb17b3673fdc72e39d46f38da5df4920417adf block/mq: do not invoke preempt_disable()
d33c57a4146f63c87fff6564c907b79b02557c8e block/mq: don't complete requests via IPI
6d3fd55eb25a999ee706c6623cbef1aec93701d2 dump stack: don't disable preemption during trace
76b45cfa7e9a4af530625f5e296b08710f638f24 rt: Introduce cpu_chill()
a2f7a1e53fb1c109deeeaa439e09bb828689c6e1 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
684499e1d75708d14eeaffec7bf8d99eb6991f25 blk-mq: revert raw locks, post pone notifier to POST_DEAD
ad6dc297eae1e3a5f78a09634322c5d8fc78a861 block: blk-mq: Use swait
d2d096fd9d1177b46b53f6034038d43634de2175 block/mq: drop per ctx cpu_lock
78e00f2eab48604e019690f521229aa30f788bb5 block: Use cpu_chill() for retry loops
fc4817d58ff58a73b0484e0c274b37be4ba79f5e fs: dcache: Use cpu_chill() in trylock loops
69d2d44d86c37bf14fcf8eee374d6e0554cb1ad6 net: Use cpu_chill() instead of cpu_relax()
e29d5377e1e872ffcdbc63405b3b4d9c5e4c3546 workqueue: Use normal rcu
a43f59001eef6db3d4aab750cbcd4d7add65adcb workqueue: Use local irq lock instead of irq disable regions
ad9adc9b84cc22d22f2513bf0fd16ba7e826c909 workqueue: Prevent workqueue versus ata-piix livelock
7d8330e1e83c9c949a0469ee62bd736aeda35746 sched: Distangle worker accounting from rqlock
af7b4c6a6e19e29df72791ce812fd98f74effdeb idr: Use local lock instead of preempt enable/disable
32bd122a0226d96a92fb24bc5c98d51b56d73492 percpu_ida: Use local locks
13e511d120bac8c38881cc3b543d2d0e8445fe07 debugobjects: Make RT aware
0ec2a11f8d63854a80073cf7f214d3181cb1aca2 jump-label: disable if stop_machine() is used
12531d000454596fee566cf59c6840976e1d62cc sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c9577533d984c68664387297f748dd41fc08784f net: Make synchronize_rcu_expedited() conditional on !RT_FULL
a28192598d3e21b2f60d0ea14e0a48e9d55622e6 net: Use skbufhead with raw lock
dc72c60ee073ea476cf15bf3e4ccbe477059ae4d net/core/cpuhotplug: Drain input_pkt_queue lockless
56168f37efe269b3d47df998c3c5354e9bdc0acd irqwork: push most work into softirq context
afe6c307a57402c8db60efc72acfc328cdb3fd7b irqwork: Move irq safe work to irq context
a252296d762665d0b1c116ccdd0985fb2606011c snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
20d4ea3fb3be3e481482d3f4a1b3972caf0f2c1d printk: Make rt aware
d2c12eff730ecbb5ea49f374aa86ff48ac0747cf printk: Drop the logbuf_lock more often
484f70feb8567b8b2468bd7fe5a95589eddf36d2 powerpc: Use generic rwsem on RT
95713deab9f999b1d41d3b867d9686796781ef2b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e7531f79c04f9d2711f2c76ff5f5335220cec99b powerpc: ps3/device-init.c - adapt to completions using swait vs wait
f2049288afb14c86ab031741f800881573c7f3a7 ARM: at91: tclib: Default to tclib timer for RT
766c2cc5c9415a60487aa22e1ce9ff3ef8e155b3 ARM: enable irq in translation/section permission fault handlers
ddd8bc6c9258fc14647b01f22fb89611dd4f10c1 arm64/xen: Make XEN depend on !RT
de1a439127ffed17f1781f894468a775fbaaab8e net: Avoid livelock in net_tx_action() on RT
f20f2c0a2b82f3b661533b465394da8fa63fbe2b net: sysrq via icmp
89c9f026dc25638eb01eb96a93f2133e7eb911c8 kgdb/serial: Short term workaround
cb7f0040431c87a950ebb40f7306f09b4ee3843e sysfs: Add /sys/kernel/realtime entry
ebd5c32dcf89d2da9e2eff48e3f144f55dba29d6 powerpc: Disable highmem on RT
a814e14a9ec6c9942b1b1b523a82bc0c6e68aa01 mips: Disable highmem on RT
68e58f35a6f8b6dd740fdf425edae31be2998f79 mm, rt: kmap_atomic scheduling
d39d4e5191a0c365936fd74b436d3a66e36e9f58 mm: rt: Fix generic kmap_atomic for RT
35ceb15ab7b63de068c7d7f3293c72b1d0ce8536 x86/highmem: Add a "already used pte" check
75715c1771c64214f7e3725228feab454874be63 arm/highmem: Flush tlb on unmap
26d4801692ca3a8ea16961ebad6619ca21a14d0c arm: Enable highmem for rt
2b40ede5c0447501436747874387a72e4f537614 ipc/sem: Rework semaphore wakeups
0435ab9820e68960f5fd784467daa12d2e77c765 x86: kvm Require const tsc for RT
7cbb7dfbede4ecdbb7b4dd6af046ba0f5fe149f0 KVM: lapic: mark LAPIC timer handler as irqsafe
be3cf097abe9b5b7df122a30b778e4604f93924d KVM: use simple waitqueue for vcpu->wq
64dfac3f0a922329d7cda34b0caa07e72ac55151 scsi/fcoe: Make RT aware.
e8b3e4ed05c27cc02313cc4df6462b5e921e5735 sas-ata/isci: dont't disable interrupts in qc_issue handler
d17a79dcbd85710ee9a2ddebc6580a46c3a54344 x86: crypto: Reduce preempt disabled regions
2bccfc2c5e64bceabdb913c5711474ce1ae72baa crypto: Reduce preempt disabled regions, more algos
6502736df04e660a52ee76e44744f27bf4b93798 dm: Make rt aware
6098dceb38dcd7b1b5f1c2516c61849afe3b51de acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
07ea5bde2fba9571bd8d10d6c2484bdc088c8180 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
bf70c7ad4f16e917b746bdef501bb1264b05fa98 random: Make it work on rt
312a64efdf203f3d8b48c2e60a4f2de3eeadd273 seqlock: Prevent rt starvation
56a91e60edec782e951dd2ab93fb4a003790eb27 cpu: Make hotplug.lock a "sleeping" spinlock on RT
cc9a251ff64eefe4b171bcede9dde71e4badb002 cpu/rt: Rework cpu down for PREEMPT_RT
3cdea716db94e94e407c4945fbe6648dcf631732 cpu hotplug: Document why PREEMPT_RT uses a spinlock
08d985154986c0572632f96372adcfaea9eda736 kernel/cpu: fix cpu down problem if kthread's cpu is going down
226f8f9afdd637a32fbf51f61c541f9d74ae8e6f kernel/hotplug: restore original cpu mask oncpu/down
de0f58cd82710f769fa2c27d91d0c7e9f0b2c38e cpu_down: move migrate_enable() back
6e55baf855efe39eeceb8774fd383279fece0f58 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
36f53c00b41f7be054bec3d3e71888b03deaa8b3 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
2bae109dc61355c4a45afa19f64e2c1653d7817b net: Remove preemption disabling in netif_rx()
881411e582d14c4e078aa8c617035a5e3d0cae01 net: Another local_irq_disable/kmalloc headache
4ae672d36b53eaed88f60a7ad6e751a200459acf net: netfilter: Serialize xt_write_recseq sections on RT
804c83c3a77456c74988d467551a50f75d7266ad crypto: Convert crypto notifier chain to SRCU
16fb178207f88d97ceed73630349e7cf620f639e lockdep: selftest: Only do hardirq context test for raw spinlock
ec163b66276b52fe2055f12e0c3f7aad8c7fa1aa lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
4032e6d67ba28b60995c8e6b318ae849a7c99d0f perf: Make swevent hrtimer run in irq instead of softirq
f9451d2200b0a3f8cdb6da0be1089897b6ffcb02 rcu: Disable RCU_FAST_NO_HZ on RT
b5545090b50d8c087f2da4c7ea69ca03ffb17b1e rcu: Eliminate softirq processing from rcutree
05ab8bcc701cb246d25ad0f5a93c725bbcbbe978 rcu: make RCU_BOOST default on RT
a540817ac281987b61a0f0a126dd9d83c05701b7 sched: Add support for lazy preemption
8bbd62d36b3973ca78869752a6a13ff434524a8c x86: Support for lazy preemption
fc76e08ff53fc3dbe92c6a2c124cddb94e737eb2 arm: Add support for lazy preemption
9837112248001fe81961059bd9f3506b03d0c157 powerpc: Add support for lazy preemption
006669ca7889261a35d50bf270f6d877ef364a65 arch/arm64: Add lazy preempt support
9db006f89447e84902f209d557170d009fb805b2 leds: trigger: disable CPU trigger on -RT
1fb036b72737fb312e153b67edd8b413c114e61a i2c/omap: drop the lock hard irq context
784ed069ce7748745922639246e2914ad0807b50 mmci: Remove bogus local_irq_save()
537d44d00b8d683165fe51b796fc53dd28469ae5 cpufreq: drop K8's driver from beeing selected
d043a43836d80eb8047f046e289cecfe44d966ae gpu/i915: don't open code these things
15fa00828d77a06374691af0fb124b15d9b9e82b drm/i915: drop trace_i915_gem_ring_dispatch on rt
734c6755e8137d4b1a6e59c1c84eebba12e7873d i915: bogus warning from i915 when running on PREEMPT_RT
fcfe656e5548d22dbae7554b9d26189ae15313ab cgroups: use simple wait in css_release()
00ab42c097fcf0122e9143f9713af2b2202451ca rt,ntp: Move call to schedule_delayed_work() to helper thread
2749165407d963c74b6253d450bdb9826d1bfeda md: disable bcache
4dff11f9aaedfcb0f8f77118f1bb6f0f1ccbe69b workqueue: Prevent deadlock/stall on RT
f4e80e79578b3e0bced35d240b9c0d842cbb7b48 latency_hist: Update sched_wakeup probe
2e21d2773a39c3f6a085398c69a13f3e9297f970 move update_migrate_disable() definition
0e1f13dd607c0fa0214c67434a7b09d77a77cb6f kernel/time/timer: SMP=n fix
109d5aa871143bf8c89b60db9a95fadd257a6521 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
07f930338f60d86197f62feb321e19ea7f612748 Revert "mm/rmap: retry lock check in anon_vma_free()"
c5d67d9049531f0ad758b0632fe0a8f7fb662c1f fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
349d047a91d174eac505f796dc09212ad3114798 Docbook related fixes
2757e773415574e2cc40a39311b74033be41a41b clocksource: atmel: compile fixes
19cce69191cf1c827529620cac3b8b96558cd977 ptrace: don't open IRQs in ptrace_freeze_traced() too early
bc9f191cec23edd5b83754c845d338451c4efa80 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
7dd65a8bae38c78cce84b7da6159317fd0da10a0 trace/latency-hist: Consider new argument when probing the sched_switch tracer
5c82d2d2c1fb45c4e804f638d708faad0867e676 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
38794ad2d372b53895792bee89e14aeb4e24aac1 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
0ffa84c4645ad5bebdf41730a9bac3754b27182c net/core: protect users of napi_alloc_cache against reentrance
04b407d9905ba4d6c73d34e98d3270a3d3874fc1 net/core: skbuf use local lock in __netdev_alloc_skb()
505603d9304300a45d9eca3dd21bdcf3ff8d2f00 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
a80ee99cb8be6d312ea0d1893d7198e4ddcfc455 sched: fixup migrate disable (all tasks were bound to CPU0)
d75512ba38ff7a859bc510af9780a6963a47ab30 drivers/media: vsp1_video: fix compile error
0d8dd131964aa4df0e22f58586cac248fe7c5a06 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
1c876800a4663f13908236b188a01c0d5c42ebe6 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
7333dfb6c88b52fc71416271d03b69ce97bcbdda softirq: split timer softirqs out of ksoftirqd
5b2167c97488daf50d0e8de33c579d0f952d648d net: provide a way to delegate processing a softirq to ksoftirqd
8e99d64f6cf05c719792a5013e69df9b83c48f05 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
d65303279e5ba989cad33b9d4d8f168b143cd503 RCU: make RCU_EXPERT y on RT
ff3433f8451d3890dac4c2419be0f8598ba61dbe sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
a2b107184391053c0eb11baadcb71203003b28a5 printk: fix a build on powerpc
07b0f8e73713a798bf7a049acb9cc5e57e262287 net: dev: make xmit_rec_dec() void
142d58d47850d7c4cdb47261b6e7369fecc8ae8f latencyhist: disable jump-labels
fe7a40636efe80180798e1fd8bbdcd254a707235 genirq: Add default affinity mask command line option
1b1f2701c1e13cb1116abf3f7f8c9224b4369bba kernel/perf: mark perf_cpu_context's timer as irqsafe
bb37292ac5a5ae6815110c255760aa25aa7550b5 rtmutex: Make wait_lock irq safe
0822191ce48b21afab82595024443ba6404e0df1 mm: backing-dev: don't disable IRQs in wb_congested_put()
d9bba474bebd0d22442f409722660b85b7daf4d6 kernel: softirq: unlock with irqs on
1eddc163866c118aef57b11f7652153ee51bda6c kernel: migrate_disable() do fastpath in atomic & irqs-off
eda521aa851044c9c02870c92be4b6ff2defb9bd rtmutex: push down migrate_disable() into rt_spin_lock()
1f7cdfd0f0fdcc8f5fa4a4fad205ce400f265f9b rt/locking: Reenable migration accross schedule
428c6be31b1752bcf402a0f3f31494d0f435c952 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
be5cb7509f911a50b48d6e27d5249f0bcdb905f3 rcu: disable more spots of rcu_bh
487e5ec5b18fc773b04f7df4f1438fad1872e8c7 genirq: update irq_set_irqchip_state documentation
0854ff32127b4b657e78e30f5128f3e57b96bb2a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1adf16b2b381fd570af5a8588a9b3c7bcf8831d7 iommu/amd: Use WARN_ON_NORT in __attach_device()
2145e075d3c87dc4889b0e9133d9d8519f108631 tick/broadcast: Make broadcast hrtimer irqsafe
0768acf439554aeb4b5b7367880168b52b3144be sched,rt: __always_inline preemptible_lazy()
2233755f1ef3b3d713a69e05ae44490e28d4c210 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
5fbb8971ba942efd577c5bef0c9ebf0794a8c75e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
165cab16c8d792e7284c8d0570682f6d830b5ee6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1b6897c28e46166d14401fdb2d1112b6317df651 trace: Use rcuidle version for preemptoff_hist trace point
667e270e1cce9a099200a9a5d22693882bd666b1 trace/writeback: Block cgroup path tracing on RT
7b6810052519205b0e06a24f4a625586e8a1621e f2fs: Mutex can't be used by down_write_nest_lock()
6850294d2a4771ede2c5a9be738e288c003fa901 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
25c6dd96581ea14035f7a86b258566c08b81e483 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
9f6837e0e1f7b9fb2fe5bff4eaffb2ca0505c4d2 trace: hist: make it compile again
178ef2ee1c7652d7af7849af7ea578c87824602c clk: at91: make use of syscon to share PMC registers in several drivers
987915f20318e6e3a44d08271ec8b9b32e7ac95a clk: at91: make use of syscon/regmap internally
39bd9bafa5b3f85dc7a116ac843f17154417e54e clk: at91: remove IRQ handling and use polling
e34dc9baeb8fd39e2f5b3b2443f7817504c37003 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
fe31ca485a5f793c0a78f87f707b13a6170bd938 clk: at91: pmc: move pmc structures to C file
a64a51050defa4188d35a083ebe5f280ca44121f ARM: at91: pm: simply call at91_pm_init
d9b7857e24d02208950c002e92c4524c78b6a874 ARM: at91: pm: find and remap the pmc
d101cb6360972229fe4578928d2b66cd51699984 ARM: at91: pm: move idle functions to pm.c
cb3f28830d73e7273bacf9dd849317c6bd046e57 ARM: at91: remove useless includes and function prototypes
d9f70fa48ed3712ea97bb4448c42f7617141fd9b usb: gadget: atmel: access the PMC using regmap
5e91236b9b72e2d042dc54ed179334b816644040 clk: at91: pmc: drop at91_pmc_base
4ba284cba14bc68c3a99eb4534ee5c4ef76e6a11 clk: at91: pmc: remove useless capacities handling
6ae87123d621466e302492ad70255aed6328a512 clk: at91: remove useless includes
01d3c90717c3eff43537f4d9be24218e2929d7a3 Add upstream swait
290a5b298bc6e5dc7be7e6d7e338a9d18a79b66e arm: at91: do not disable/enable clocks in a row
e95304f03058d465aecc1d2133b919ed2810515f clockevents/drivers/timer-atmel-pit: fix double free_irq
e170b641c9b126cff92e66d5af4a584034c72392 Revert "trace/writeback: Block cgroup path tracing on RT"
953e6b8b902bf307cfbedbbf2392b0a974c1c293 tracing, writeback: Replace cgroup path to cgroup ino
4dad45a9e2637ac96cdf038e4ced1669ffade570 kvm, rt: change async pagefault code locking for PREEMPT_RT
9d5bc5061f5772e00d24b34b3fd0fc26e09c4364 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
bb90ddf84e2c608d3d5e170fe085bd6feba8612a net: dev: always take qdisc's busylock in __dev_xmit_skb()
e741f36388ef59b675453a6c150dee978c75b5c4 completion: filter out suspend
c64092e8c1db76c8600c453b9dfc436975b982fd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
16cdc60ce096beefedcc9a5f1bae071ad7605a86 list_bl: fixup bogus lockdep warning
2517d05eae1cef96183294d223bf8ad62546b8eb ARM: imx: always use TWD on IMX6Q
e790945a2a3b839ffe93dd1e4476a3f841960a7f drivers/block/zram: fixup compile for !RT
3bdb8db0a44fefddbb50b83a615c9a47683c954b panic, x86: Fix re-entrance problem due to panic on NMI
8b64e11f3d776dcfa290929408da301578f1282a panic, x86: Allow CPUs to save registers even if looping in NMI context
220061b8dfe7f9dbc128d1d7a5a507b69eab7d6d panic: change nmi_panic from macro to function
24dae663ac94a50b4423d94caf2c6a1b25b98688 tty: serial: 8250: don't take the trylock during oops
35e62ef8fcb5de3a14c803abfdf4736075f5f43d Revert "vtime: Split lock and seqcount"
2c0e1fd0c2c258186d49f8ddc2eac8e6186f7e6f sched/cputime: Clarify vtime symbols and document them
795c6b19a5d4101cf012d21f01362cea40513224 sched/cputime: Convert vtime_seqlock to seqcount
75ec129550ab2ae4aac629c3a27ecf9f631f6f82 perf/x86/intel/rapl: Make PMU lock raw
aacd3e187632b475dd49adcbf9d7591cdcfc0a35 kernel/rtmutex: only warn once on a try lock from bad context
4397d47bf4f1239dc54f111ac7ff2352832eb99f kernel/printk: Don't try to print from IRQ/NMI region
500ab8ed139311094427debf25df09f97474a456 arm: lazy preempt: correct resched condition
528bfe6b219a6613733f638deb8b99249388b212 locallock: add local_lock_on()
7d87896a95b0a8968d6f7f017b61f3f08541ea79 mm: perform lru_add_drain_all() remotely
9b0de69f29d053dd4769ef4a9dc03eab1fa41c35 trace: correct off by one while recording the trace-event
1f3d5650afdf64fb8dd1928ca7788d4437df70f6 work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
a768a1ac3e468c992b80247ba21f24dccf4f91a1 hyperv: Fix compilation issue with 4.4.19-rt27
737f8890e9589e2e459c76a67203cb4967ea20f0 timers: wakeup all timer waiters
ac04e3302723517eaddfc2137cbe37f9342f1070 timers: wakeup all timer waiters without holding the base lock
1cbb62c6b6873727318b185ab3eab69245c2c189 sched: lazy_preempt: avoid a warning in the !RT case
530abb936e9cd7df648b89b1345f483a9b0fbdf5 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
8524812108126893ce04ff5d33d4ac57eebf57a3 net: add back the missing serialization in ip_send_unicast_reply()
d3a7f0621d0220a68b6d701fa1490075df0ced39 net: add a lock around icmp_sk()
ea4a1630db7eee728689228a86fd2459258fa8e9 fs/dcache: resched/chill only if we make no progress
f158b54cc41b085a96eef8d188a948ae03c2af19 x86/preempt-lazy: fixup should_resched()
85269df9476e1687b9808bbc5937dfb309be61d8 fs/dcache: incremental fixup of the retry routine
bfe7adce6bf1a613188b2b1a48c0bfee998bd3b9 kernel/futex: don't deboost too early
a386bc96d833134aa62d1aa5ee29c3c9d8fccf9d ftrace: Fix trace header alignment
a1b18ece04e1e8c7d3a4dcac2450c4b2e653ec9d zsmalloc: turn that get_cpu_light() into a local_lock()
9ddb0e1c7845b6d83cafcddc655f38e9b1089743 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
1e88a836a58f296ddbcafeccff9a20d88942830c net: free the sbs in skbufhead
3f4d562731af348ca248e55a9129db66d7f53450 net: Have __napi_schedule_irqoff() disable interrupts on RT
9221671b5ebace410e5e1a9286841111f68857e5 workqueue: use rcu_readlock() in put_pwq_unlocked()
a791c00cc2907546e327c508bea1bf249141611b cpuset: Convert callback_lock to raw_spinlock_t
9493291742fd1fb22eee1f49d97d62bee6b92e1b radix-tree: use local locks
27063364438cab6a65209f9df6eb633de1ff1be4 pinctrl: qcom: Use raw spinlock variants
daf0411dae30e6965248c1c10e5f065016f6e005 x86/mm/cpa: avoid wbinvd() for PREEMPT
53d5001f73198fd773703189e0d4a999d33f7134 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
cae9eb3d8fa557db97e4a8f2fd31414b3315cb6f lockdep: Handle statically initialized PER_CPU locks proper
3ff60e79c68ceb98ff5407c27c9728e3ba56e35e rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
93b71f83879c851867b14dc2edc243a969c5030a lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
ca5302b0c2809b0fb1d21454a50f01380275a210 timer/hrtimer: check properly for a running timer
66d85d1f7347d13c066caa7c57e8a83708abd4a7 rtmutex: Make lock_killable work
2f70de569f5684217cd1a7afb45c1415c5fba107 random: avoid preempt_disable()ed section
fd244e2fa62b742e2b0b0e12e1f96e15b1f4d9d6 sched: Prevent task state corruption by spurious lock wakeup
53451503c3602eb12b54c393d86a948a226bab16 sched: Remove TASK_ALL
3676f7bd5771168d1eb11e980415b3b2a856f38b sched/migrate disable: handle updated task-mask mg-dis section
9998bceba91b374b5319d635ad9cb6998c1bfc05 kernel/locking: use an exclusive wait_q for sleepers
926338f912c70e4ab19e0b139d61a5d989f19291 fs: convert two more BH_Uptodate_Lock related bitspinlocks
bc00e03959591e3a9693689f4895510bfdd2f00b md/raid5: do not disable interrupts
ebdd628f25766a529866d6ab15fab2008cbdf78d locking/rt-mutex: fix deadlock in device mapper / block-IO
48b4a64d876945376d9ec4130aaa72d2a698e668 Revert "fs: jbd2: pull your plug when waiting for space"
d9be9e8ba2e05f2299f13951aa7596ad436c5f61 cpu_pm: replace raw_notifier to atomic_notifier
81452da9d8525eb67dc1259f9ca2c0c7d61e548e kernel/hrtimer: migrate deferred timer on CPU down
ad0fe953351447fb8c81a1f7c8b5e3bba2acfc1f kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
de362f7b558fe787803ef5aac98adcbf3204c85f kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
3feaa11d54190c7fa9b9ae16d4fce11ffc12a9f5 Bluetooth: avoid recursive locking in hci_send_to_channel()
899825cf3133ced75d0eb3e524afadc55b0beba5 rt/locking: allow recursive local_trylock()
369953c568298844e9388fa611ff7ec9579b38d9 net: use trylock in icmp_sk
c1c800181147fd46809de6633ed4befcb626f559 locking: add types.h
ce7da085ef487a316c6a202acd892f787ded3257 timer: Invoke timer_start_debug() where it makes sense
23230a47e415d2552993abfbca6f73c097065871 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
d870f8fc859fbbea75268eb287d5ce7714cfa6d5 arm*: disable NEON in kernel mode
3c70ad5d05c4b7fda418fce0a07d5dbf973c2927 crypto: limit more FPU-enabled sections
d8e5c9bfc1dff1460f2c3d55c02c3c6f4db6ebea alarmtimer: Prevent live lock in alarm_cancel()
83b9f86a9d729eac7fed5bd31783ecbb5ab23824 posix-timers: move the rcu head out of the union
a9162873c98a35aede9e4a79a1078e3ee9881807 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
b8e4f5dc008f16aa1d63ccfeeb232071da2bda7c BPF: Disable on PREEMPT_RT
47798145439dd4151c0b5001d9e9f913a3b31d91 signal: Prevent double-free of user struct
827079d059a9e83a085d89c17720562066aa8d78 Linux 4.4.252-rt213 REBASE

--===============6904746178838929121==--
