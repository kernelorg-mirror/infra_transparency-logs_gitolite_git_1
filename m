Content-Type: multipart/mixed; boundary="===============8445338628288391624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 15:57:10 -0000
Message-Id: <160977583091.14692.16711053857063557831@gitolite.kernel.org>

--===============8445338628288391624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d113a57affcca2008193619518c8be72dba4352
    new: 7c15c57ef67ce191337dcf522095d93a30ce95e4
    log: revlist-0d113a57affc-7c15c57ef67c.txt
  - ref: refs/heads/queue/4.19
    old: fa62f4350b53e966c858043b0736ef2b4ba4f19e
    new: c3961003ae62703f0e3aeed9e88197c18522de3b
    log: revlist-fa62f4350b53-c3961003ae62.txt
  - ref: refs/heads/queue/4.4
    old: 3bc3f39ca19fb1f59608c50d4c728963ffaf1064
    new: 92e79c42ede879bb53b39e92cb7d557f87cac392
    log: revlist-3bc3f39ca19f-92e79c42ede8.txt
  - ref: refs/heads/queue/4.9
    old: 8627bf86709a697002a9530bff4392bb27506636
    new: 44c47e58fdaafbe94f31b960047765c3d1eaaa75
    log: revlist-8627bf86709a-44c47e58fdaa.txt
  - ref: refs/heads/queue/5.10
    old: ba9d1bbd46864e79a473ea92011e89adba9dc15e
    new: 9f8f72d557574af202adb985b45eb3c074a86af0
    log: revlist-ba9d1bbd4686-9f8f72d55757.txt
  - ref: refs/heads/queue/5.4
    old: 7817e85f5a112e44ff66629523582fae5cf5dcdc
    new: 07522f5205998ac56ea456b169bb6847f8a275f3
    log: revlist-7817e85f5a11-07522f520599.txt

--===============8445338628288391624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d113a57affc-7c15c57ef67c.txt

31d900b6ed4d5ecb137ab8647ae8a9a04d8119da x86/entry/64: Add instruction suffix
98120df723ddffaf9a8fb8ffef2c32587e61c33d md/raid10: initialize r10_bio->read_slot before use.
dd9c8c0f5000192f51fc910e8f7a1b55989f10e9 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
224ef07f96e0b83e5f15b71b25fad887dffa4043 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
b5edaf701e5dd954e285eb1bdc5cd3e20891502a ALSA: usb-audio: fix sync-ep altsetting sanity check
09aad2aeaa1c9591e3980c062fe7299e4443164b mm: memcontrol: eliminate raw access to stat and event counters
bbfbab68ec79bc17c17709ad7929c896bec24ea2 mm: memcontrol: implement lruvec stat functions on top of each other
afb1ab7809260e2d57800cb84dfda86f311ea814 mm: memcontrol: fix excessive complexity in memory.stat reporting
647837ef313025f74399830902fc8f335900ebbc vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a80a5f11c0ddc58201aa5ced98fbb9eb157bb9d8 s390/dasd: fix hanging device offline processing
753efb934be85d7f15443a44b04afdfc1fcb29a9 USB: serial: digi_acceleport: fix write-wakeup deadlocks
15a8bedd21e570df2700c337935593fdbe05e8c1 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
93691a70547da30b5f8fe378310f2a08d6af9c21 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1aacd22af43a7bda098c99260d2ef48f305591aa of: fix linker-section match-table corruption
76b54367697bef06a30d1ae1a781e468b7ece00e reiserfs: add check for an invalid ih_entry_count
8a308ae7086a3505459c2173bdfb3d8fe748c9bc misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
9426f939b8c014a25d53345ad9143a4f99fabba9 media: gp8psk: initialize stats at power control logic
03fe57bb84dd4cb1447b8c403246ae344dfa8824 ALSA: seq: Use bool for snd_seq_queue internal flags
39ebac9375180a4e7dcebcaa9eb0df11f46c5d54 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
3bea97bccdcca554fdd95597ba2adcbecd6f03cb module: set MODULE_STATE_GOING state when a module fails to load
65baa249640fd41c0674b68aa2ab28e32687f34f quota: Don't overflow quota file offsets
6ebc3b1a7ab1118fbcc543266f67f890e16d215e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
432489cdc4116f86fafef3074afeb1af7b310758 module: delay kobject uevent until after module init call
904ceeb0762ddc1514a89c8ae3bd51e200a75247 ALSA: pcm: Clear the full allocated memory at hw_params
7c15c57ef67ce191337dcf522095d93a30ce95e4 dm verity: skip verity work if I/O error when system is shutting down

--===============8445338628288391624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa62f4350b53-c3961003ae62.txt

1275c4bf6f6bdcc3481c4a2bbdffe6456eacf64d md/raid10: initialize r10_bio->read_slot before use.
4c748a82ccc83a9a0824e8ec61f4781df3dc0e56 fscrypt: add fscrypt_is_nokey_name()
0b65c820e144263a3baab22fa94b3139f0f934db ext4: prevent creating duplicate encrypted filenames
1722ac887e83302d07915ae3a8f242717987060a f2fs: prevent creating duplicate encrypted filenames
1a0bf02459f8947198501d2fb3efe775be80bfc3 ubifs: prevent creating duplicate encrypted filenames
720891d7376a5a587b359e57a2c9e421bdb03d8b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
80b4d5c2dfbc1894e3cbd200895b65a89ec8269e ext4: don't remount read-only with errors=continue on reboot
a69ea4f2b7226f455afb225a9964305adaec4f0f uapi: move constants from <linux/kernel.h> to <linux/const.h>
a5787c75ee1b2a02d4c870a076cf45e386713e0e KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
9d26cdb18fbfe8ab7043df93a4f64c52c298cc95 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
150465b285c34e46aed55da0203eb8a4829a87be powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
19c2998af5bb22f9c82a401c9e6e56b2867f4890 xen/gntdev.c: Mark pages as dirty
fcec2f6d84d7604e9fdc6be9cc1c2d41821b22ac null_blk: Fix zone size initialization
62abdb473f8241b5c6efeb236483b4390d805d66 of: fix linker-section match-table corruption
9c82987782e1700f14c391b17f7806c4712c616a asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
5a68a51d4fd1c36520ca146cb80b24a59370db70 asm-generic/tlb: Track which levels of the page tables have been cleared
f762257a65fc4a0558d0fdd32f5a53e313a508c9 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
0f8b610540ceeac6de410b966eb8f65170bf828f powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
c30e1c40b9fd88e03436ee9f4c09c74d835119c6 mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
6c820a6d56898da636cbc1f571854beea14fbd8b asm-generic/tlb: avoid potential double flush
9c6a63d224a9f80f76017e921f228eeb599ce0a6 Bluetooth: hci_h5: close serdev device and free hu in h5_close
656c34849abd3d60c05c8229f7c117accac3b053 reiserfs: add check for an invalid ih_entry_count
89725ab02a1d83c979d70f15aa30991ca677a973 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
32d747e2220c388f95d85e2ece9c0acdd420c036 media: gp8psk: initialize stats at power control logic
a42086d190277ac715ab38b9ba7299c0cf9bc25a ALSA: seq: Use bool for snd_seq_queue internal flags
8fe0627520b1f5e933d235db157d1a3ad9667ae8 ALSA: rawmidi: Access runtime->avail always in spinlock
83437fc459831e7661ea56cae2803e7573e6d916 fcntl: Fix potential deadlock in send_sig{io, urg}()
6af70feacfb3a56c894d4f3292ce163578271120 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
81a359abeec2be8717e8ddc596bc691d601b75f6 module: set MODULE_STATE_GOING state when a module fails to load
f634796c62d0ba103c0f6c0b0a38c86e016dfba6 quota: Don't overflow quota file offsets
29b6fbc7410f5ba436a2ebebe1e2fda53ab2a064 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
37d6fb0d49d6f83ffa6f2388744fde03ea85e015 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
7196ba38ce1d9025406073f80b291c509b2fe2d2 module: delay kobject uevent until after module init call
1ea1a04bfe9b62baf6cc552c365abb5a3f2f5f2a ALSA: pcm: Clear the full allocated memory at hw_params
c3961003ae62703f0e3aeed9e88197c18522de3b dm verity: skip verity work if I/O error when system is shutting down

--===============8445338628288391624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc3f39ca19f-92e79c42ede8.txt

bcce6ed9b28d04f0aff9950f3408f15ab14e249a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
0d5d8c5043ab31647f20ccbc53ae6601fb39c2c6 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d4039e649512ccc543556b6469f27a82450c8322 ALSA: usb-audio: fix sync-ep altsetting sanity check
6eca60eb70474fa8706f368993543eac33c5f3ec ALSA: hda/realtek - Support Dell headset mode for ALC3271
1de6f4a0337c9b6ae9b2e16df96e803cc6129352 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
6033c53ab05d82ae64d7d479eb801a1517e412d1 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
a4f6a5c8a35943496238a6820a4dfd0944d01ef8 s390/smp: use smp_get_base_cpu() helper function
90bd539f70323938466e468a49f4a550d6d55aad s390/smp: perform initial CPU reset also for SMT siblings
24330bfff0d1ad5802c870fdb24a93d4e584135c s390/dasd: fix hanging device offline processing
cae0852f74a4db8db444f479306c9f1d08492afe USB: serial: digi_acceleport: fix write-wakeup deadlocks
4ae5b8264647105ecf57d86e2c3096d937583d01 uapi: move constants from <linux/kernel.h> to <linux/const.h>
84d66cf67d9a244cba98c6858d714897b0527493 of: fix linker-section match-table corruption
3c834787f4b559c30ed335bef08595c83ce40829 reiserfs: add check for an invalid ih_entry_count
f9f4ddde4db2c474476409af2fc020d987f88f06 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a4e0a824c6e1c965dc67f0e590734dec897583c5 media: gp8psk: initialize stats at power control logic
c6c390b5a25f81f688420518ed46b47a487f5455 ALSA: seq: Use bool for snd_seq_queue internal flags
ed028f65690d81c8e02762daa331f27d73c04f6e module: set MODULE_STATE_GOING state when a module fails to load
261260df8c94ea8e8fb5e68f1d56ab75f6ea46e4 quota: Don't overflow quota file offsets
ba60c69c085cd66cd16449257e67fe0b31baa7b7 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
92e79c42ede879bb53b39e92cb7d557f87cac392 module: delay kobject uevent until after module init call

--===============8445338628288391624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8627bf86709a-44c47e58fdaa.txt

2527ab94bfae06e5de4543b40f4a79cfe7de46bc x86/entry/64: Add instruction suffix
2bb573c5caa65e711b82ee2b109720333bf0b002 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
f8b33ec1736bc69c0a412359b3bf0496b6384e19 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f652d35905628f71a3d049654aeaf7a92b8d5722 ALSA: usb-audio: fix sync-ep altsetting sanity check
5a8d2d44208e2cb4666acafbdfc189643d286316 ALSA: hda/realtek - Support Dell headset mode for ALC3271
90f896c1c1c2a3d3188b0db7e32f53ae311e5585 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
4c26b61e618dc2df3d3e49936e58560f8b3f4ebf ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
495e836788c46fcee234d4a7dcca885f48276328 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
f174fde13af7cafdb110f9915ef9706d5cda9dc3 s390/smp: use smp_get_base_cpu() helper function
f4a13da407750f9aeecdd2f00b315164188dda48 s390/smp: perform initial CPU reset also for SMT siblings
465a658d388381c9d45266fc1adecbea22bdcfe7 s390/dasd: fix hanging device offline processing
ee76781d92e2ef7fd04433579e132b0c4657fbc8 USB: serial: digi_acceleport: fix write-wakeup deadlocks
cc71aa453d0e9c3741ab69d7112cd352277d302f net: ipv6: keep sk status consistent after datagram connect failure
3c710739a3a07383de9508f45e236045f11d20bd l2tp: fix races with ipv4-mapped ipv6 addresses
9f895f45a263d67128efe3f2e1ce050a75d0a9ce uapi: move constants from <linux/kernel.h> to <linux/const.h>
bc5d6593f7a4638f8262eda21c7d5c8a6b3bf012 of: fix linker-section match-table corruption
06de812652df6d8efdd95c13e3c6d1b0b7f08a3c reiserfs: add check for an invalid ih_entry_count
41e23120c6563971e78d984d51ec319e046d0598 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
fdd089922cf429d62c73cd65374e854e5f7a70c0 media: gp8psk: initialize stats at power control logic
449974cb1e5522c8e5d13943e4e5781f59a40fc9 ALSA: seq: Use bool for snd_seq_queue internal flags
393e341dccb2efb8e6f1b412e1a977ae36bcea40 module: set MODULE_STATE_GOING state when a module fails to load
f8538a3b0e8f745223e3dd84616ddb2132ca6f35 quota: Don't overflow quota file offsets
f2df07a9c330f578f0d9c2c67c7394c927732c61 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
44c47e58fdaafbe94f31b960047765c3d1eaaa75 module: delay kobject uevent until after module init call

--===============8445338628288391624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9d1bbd4686-9f8f72d55757.txt

bb438bbd52561d4aed690c499cf2f5627cf4f1ce net/sched: sch_taprio: reset child qdiscs before freeing them
db1a83ce18cfd3233c0807d7fa75b56bb33cf6d2 mptcp: fix security context on server socket
5360646876122599c8ce0f66bac550129b97244a ethtool: fix error paths in ethnl_set_channels()
77ea56f48b48328ccb21ea560909600cbd49ea59 ethtool: fix string set id check
143af944815e78b7e6b16e490f87f2c6490cfde1 md/raid10: initialize r10_bio->read_slot before use.
6d793f796aeab76c791cdc61e2a39593cd2ef192 drm/amd/display: Add get_dig_frontend implementation for DCEx
cb9fc1fac7b26e089b8d5779b578563138ad5b57 io_uring: close a small race gap for files cancel
39a934dc2330c1619d8a22ff8dcaa0df6a7631dc jffs2: Allow setting rp_size to zero during remounting
5fc190f83b6865cf484d83b8100e6e92fcd504aa jffs2: Fix NULL pointer dereference in rp_size fs option parsing
5c81c552a4b8d5ea71fdb223fab67a4395e85fde spi: dw-bt1: Fix undefined devm_mux_control_get symbol
865458b2af67d979994677612dbda542c3996f55 opp: fix memory leak in _allocate_opp_table
0bc30902850964326ccf46d06d978e36a65eefbf opp: Call the missing clk_put() on error
9d504a7fb5360c075c0ffb90091e3505b5ac5327 scsi: block: Fix a race in the runtime power management code
c57b381101218fcd375ef53496250a449ec835b5 mm/hugetlb: fix deadlock in hugetlb_cow error path
b9f77dfdac878395110370ac3634f225b8299b5f mm: memmap defer init doesn't work as expected
d824c3759d91c9765f19a250b9bc2f85e94d5e5e lib/zlib: fix inflating zlib streams on s390
37a792ca6f7cd5c64c97595e9dae5af4730fa433 io_uring: don't assume mm is constant across submits
01bfa060b1edc49982591e1f50e36c44988cf0e8 io_uring: use bottom half safe lock for fixed file data
c3f89761492b069b4aeeade3b39e79d88c3c3d6a io_uring: add a helper for setting a ref node
1b669f8841795c31f83dde756f43ab34bea00bda io_uring: fix io_sqe_files_unregister() hangs
e33f96971b96ef395ad4e3207f6ade0b41bd3df0 kernel/io_uring: cancel io_uring before task works
8540383d2a0bc00bfdcd976783d20f5918fff312 uapi: move constants from <linux/kernel.h> to <linux/const.h>
7b06c5016efd083cc9297daa76adc898d5b0e09f tools headers UAPI: Sync linux/const.h with the kernel headers
317bacbb1e4652f22a8111ef7eef2bd68dd76eb0 cgroup: Fix memory leak when parsing multiple source parameters
f54c2d7c5b29b843bfd93fce325df2727dbad19d zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
e7ac87adf96411059f710495002db02961e2807a scsi: cxgb4i: Fix TLS dependency
b5855721224024761ceaac7947c221bedd50a315 Bluetooth: hci_h5: close serdev device and free hu in h5_close
27f37ef028875c2000fb43c94ad0cadf2582f98f fbcon: Disable accelerated scrolling
1b6f59b2c2c46813e04f0e3913ec0006df494533 reiserfs: add check for an invalid ih_entry_count
a5026feb2e222394dbdbcf4ee844e224f8616488 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
1da9d3c24e62813ca74331b0c1f7c662e8559aaa media: gp8psk: initialize stats at power control logic
7f9aad5a43cdf3b9d4032e943e5eb329a4a6be77 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
0e2d41b3baedbf1c4ddc4a2c707dea58bdea14cd ALSA: seq: Use bool for snd_seq_queue internal flags
e71f91884f8c31dc9ece231bab59546c553abda5 ALSA: rawmidi: Access runtime->avail always in spinlock
edd901540ceebcf2c3280d1946726d57a243da91 bfs: don't use WARNING: string when it's just info.
7e46b3c5f5efadebc779e435f509902250947871 ext4: check for invalid block size early when mounting a file system
a6a904deb2ffa7d4c659276ce0696e130d4cd8e0 fcntl: Fix potential deadlock in send_sig{io, urg}()
80479984e6345894be300c20da0971679af8f343 io_uring: check kthread stopped flag when sq thread is unparked
26d23b6ac00622ea7778d1ab8fd60441fc1e3a48 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
95394c71582517effa1484bfde390444205fe25a module: set MODULE_STATE_GOING state when a module fails to load
14174b48ca78f263f8bb2587c50f1b5ab164cf61 quota: Don't overflow quota file offsets
0e95af19790c9d740b663b552577c05136d39768 rtc: pl031: fix resource leak in pl031_probe
7ac41a26ea6ad094b37fe488cfaee261fb0d758c powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
168db0e9d28d64da86c19f962053de7b6ded0cc6 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
b3d879bb66aad21c02b1cd1d80fde419cc7b1697 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
bb57c7feaa88f632d49bd6ada05d47b90414167d f2fs: avoid race condition for shrinker count
a1c26c468da82292635d60de0ebf4d3ec38b406e f2fs: fix race of pending_pages in decompression
f4ac3c871c9551ba7d9e64ff400637ef85a6b5c6 module: delay kobject uevent until after module init call
9b2b92f95515ded7d656f9e803e3087e0bd65955 powerpc/64: irq replay remove decrementer overflow check
6c4773d401799ce980734f693d5711b1f04a78bd fs/namespace.c: WARN if mnt_count has become negative
f74c70a974353909ba3954e9cdba9c49cccbad11 watchdog: rti-wdt: fix reference leak in rti_wdt_probe
152087cc8ba39b5f8d0b6a146aa35300623fba99 um: random: Register random as hwrng-core device
c795167599133fd163656f1de4b5fbb91fff448f um: ubd: Submit all data segments atomically
54bc81275720c2018cf9104b0c3f3f1a27d36107 NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
e1e32bdc5069a5fbb62fa9a6782203c5ff87435f ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
5ad9e7f0c7472d901ad58880a7087969e8705c7f drm/amd/display: updated wm table for Renoir
7c933207ddaedc72ad0ff882e5f464c4de0e8cf9 tick/sched: Remove bogus boot "safety" check
e9d18b4860bd782a39e8d50a2f68528904e367d9 s390: always clear kernel stack backchain before calling functions
ced5b638b89d1ee7dcd97b4e6b0ad065977849b9 io_uring: remove racy overflow list fast checks
1233fbac5504c5a9762997080c0023dd2d4a4775 ALSA: pcm: Clear the full allocated memory at hw_params
56fb2de73d1620d46bd01d3d875adea4a8930950 dm verity: skip verity work if I/O error when system is shutting down
13480be9707ca277a45dfaefc238224d6f673a5c ext4: avoid s_mb_prefetch to be zero in individual scenarios
9f8f72d557574af202adb985b45eb3c074a86af0 device-dax: Fix range release

--===============8445338628288391624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7817e85f5a11-07522f520599.txt

f965047406b213e2c300ecaa801e97a88ef9bce6 net/sched: sch_taprio: reset child qdiscs before freeing them
1176ba34b3c8f806ec0a35cdc247d4ae09369ecd md/raid10: initialize r10_bio->read_slot before use.
81a270bc844bb619de0ea68670de4ca2575b212b thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
8f441c146e97820f447288f6666f1c7c73c07dce ext4: prevent creating duplicate encrypted filenames
3ff7a5eb101ed1a9dcf5c217d8b827590250a074 ubifs: prevent creating duplicate encrypted filenames
f5a337cb6784b73cac3002ea3d7a7b675f7dac9d f2fs: prevent creating duplicate encrypted filenames
9be0a6b495a96340b7d7998bd558806b97ae60f6 fscrypt: add fscrypt_is_nokey_name()
1c3c55be54a49737c2e101c5bd2fce32b26153f5 fscrypt: remove kernel-internal constants from UAPI header
fd0b2ad3c0da655f70752c216435658a1e3e9fd1 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
eb94090f50b81989552be8206c1fae9433bd4fd2 btrfs: fix race when defragmenting leads to unnecessary IO
bc668b102370cb3d63bd8205b1e8488c156f2c3f ext4: don't remount read-only with errors=continue on reboot
89dbad38d339c15cbda64b56692670ebde273d96 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
63d152585de2f7ab8c50b2e2a28a32772891d8ba KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
8ae7b726f64657395f2f5febee06282eaf682435 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
b7914246adf39a6af2997ceb34005a5eedcf6d8e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
4f096dbbfadf0c1351993f0f0215f7c0c189b0a8 jffs2: Allow setting rp_size to zero during remounting
f0e6257adc38b7e32d364ef270af066e67aef241 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
e968dbedd7815a049859909d3a5498096f2fe477 scsi: block: Fix a race in the runtime power management code
2bdc788ba925910881c367a427d2037b87f8f07c uapi: move constants from <linux/kernel.h> to <linux/const.h>
e6b60e4b52613e7e51b9324d09fa6efadda8dd6e tools headers UAPI: Sync linux/const.h with the kernel headers
7628b8beb9503292067d342bd6d0c0978b70ab00 null_blk: Fix zone size initialization
2c94036da59f020cf312b39597d733a9629f6bbe of: fix linker-section match-table corruption
a97b25c43377f32cb6ec34fc09710d032e636770 cgroup: Fix memory leak when parsing multiple source parameters
0a51c6986f3e28ff1d46c44efdbd5df59fb045a9 scsi: cxgb4i: Fix TLS dependency
d616cf7a7d9cda7f7c61fdd0ccf0fd402e2d7444 Bluetooth: hci_h5: close serdev device and free hu in h5_close
fbf56aa32eaad43a355b242328135a317cd0fa21 reiserfs: add check for an invalid ih_entry_count
27b5614e8c9b27ed604b2377125223db85b51033 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
f2b9fdbd68d1d7f56ac2c8918697b4c9720f9ae7 media: gp8psk: initialize stats at power control logic
eaa0779182621fada455ff118ac5124eaf2ab9c9 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
c52f81f242882a98146d0a83610c8f3d30fd4140 ALSA: seq: Use bool for snd_seq_queue internal flags
6ce478aa141dd0dc1ebc94a322f0bd3a0e294f26 ALSA: rawmidi: Access runtime->avail always in spinlock
f10b50c2702302a50b4c69f4df50c74b7aa88a21 bfs: don't use WARNING: string when it's just info.
5df7c499d9051ce4cab1cddb813a9c1bd8ee1bea fcntl: Fix potential deadlock in send_sig{io, urg}()
103fc3f1be6ace58aa736d31d08e5f60317d19e2 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
2ca6878d5776f10933b45d4da08ab6933d9c5a96 module: set MODULE_STATE_GOING state when a module fails to load
64e5350971453d8766d124e26fc40c5bb634dbeb quota: Don't overflow quota file offsets
0229e0f13f6ddf143df5e591f115e9ffde1be768 rtc: pl031: fix resource leak in pl031_probe
e1979060444fa3683df8ff9a09b768d432deb397 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
e162aa0d6ed38e85b40ea07cf0d2373b8a3c5525 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
f1d8d6485d8342bb81c4aecfdc55496516eec4e7 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
e5a68b73d6d64d2716b43fbc00cbe55f40912fda f2fs: avoid race condition for shrinker count
8d47502d0063d8067fd1ae9bfadfd55cae5d07c7 module: delay kobject uevent until after module init call
14e3adc527265d175131f80b2f5b83fbf75e0d97 fs/namespace.c: WARN if mnt_count has become negative
54b475d8d335bfe6de90bece33b6d1695be17d06 um: ubd: Submit all data segments atomically
1a5d3e5d603371e731b499d264c07a4be7ca34eb tick/sched: Remove bogus boot "safety" check
e4ba0d4b5daedd66dfe371ce671bb909cae17f8b ALSA: pcm: Clear the full allocated memory at hw_params
07522f5205998ac56ea456b169bb6847f8a275f3 dm verity: skip verity work if I/O error when system is shutting down

--===============8445338628288391624==--
