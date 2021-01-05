Content-Type: multipart/mixed; boundary="===============6395016932803980756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jan 2021 09:10:39 -0000
Message-Id: <160983783980.10087.195538477962688104@gitolite.kernel.org>

--===============6395016932803980756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3ae46324bf86594e4d1c965024002247084f7d2b
    new: 4d76bd8af5ced1803f1b71581e1f7533b893c86b
    log: revlist-3ae46324bf86-4d76bd8af5ce.txt
  - ref: refs/heads/queue/4.19
    old: 5f495ccb1ff4457e6f93a946c30eb77a16de7faf
    new: 4c0bb8a87fa6b5f3431a6e8ae66d421466a40f2d
    log: revlist-5f495ccb1ff4-4c0bb8a87fa6.txt
  - ref: refs/heads/queue/4.4
    old: f6d9068491e3c3455c56867b54437fa847991441
    new: ebddbe32da0136ba359f7598457a5884ef45d2d9
    log: revlist-f6d9068491e3-ebddbe32da01.txt
  - ref: refs/heads/queue/4.9
    old: 4e9bfa4d367e288c72b816e033a4ded49745a2bd
    new: 85c1baf2e49aaf42f5cdcc0c4b0e712fcc31d8d1
    log: revlist-4e9bfa4d367e-85c1baf2e49a.txt
  - ref: refs/heads/queue/5.10
    old: ae848f166b72f8b47d565555ae959e8b34990e4f
    new: e5ce1b1769fbffe4c2f7c619171f8bafdc4efcd9
    log: revlist-ae848f166b72-e5ce1b1769fb.txt
  - ref: refs/heads/queue/5.4
    old: 55b6e606277b74c24df274b3c5074cfc201ebf69
    new: 202e5c3ee8847f9a8736647298a138adc5372fd5
    log: revlist-55b6e606277b-202e5c3ee884.txt

--===============6395016932803980756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae46324bf86-4d76bd8af5ce.txt

890673d38370e94e17ebacab0fd67c6316258ffa x86/entry/64: Add instruction suffix
fae68c86d10c1b77c5f6ebde29b6570ce147fc2f md/raid10: initialize r10_bio->read_slot before use.
037104bf85c25a97d9589f57d38b2cd41e3bd98b ALSA: hda/ca0132 - Fix work handling in delayed HP detection
f14da41729624d31952fe4b3084453b5a14810dd ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
e1efd5ddcf156d029beb43f8b2fdaf5afe9eed3a ALSA: usb-audio: fix sync-ep altsetting sanity check
29b6bbbed6e20e5629b3c990afdde58fc8cb51aa mm: memcontrol: eliminate raw access to stat and event counters
aa963afa71520e691586c9486dc001d8f850419a mm: memcontrol: implement lruvec stat functions on top of each other
723bbbece3416d49b78791266d751c216d552a8b mm: memcontrol: fix excessive complexity in memory.stat reporting
aac95e7b0954e65f77361b944f065475b1022840 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7951714766d3d27508c9d20e3063323c329b4e9f s390/dasd: fix hanging device offline processing
ba18d124f5d4983a8d9c736200bf29e450d70e96 USB: serial: digi_acceleport: fix write-wakeup deadlocks
d1fca07fd0dde4834f05aa7936d89b808b25466a powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
99f18861e757c9e57b72d1f6f40f6647b470097e uapi: move constants from <linux/kernel.h> to <linux/const.h>
b85a09dd038d46692eb6f7fce815a123ae40c5f8 of: fix linker-section match-table corruption
24b2105fc0b551e325a4c471df0781c21320204d reiserfs: add check for an invalid ih_entry_count
921661d2ccccda2ef7392694c365ddf9607da163 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e19af38681a1dde9e49f608894bf85b454a44824 media: gp8psk: initialize stats at power control logic
dce4f5ac909a16ed47a7a194d6a845087f510676 ALSA: seq: Use bool for snd_seq_queue internal flags
acdfb56aa86360841485955c7c31afb61b20bf0a rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
72357e071bf2ba3c7b34e3c1b0dff55f45b4a9d8 module: set MODULE_STATE_GOING state when a module fails to load
d91815ae2b93c82f0da1ef40d9c885ffefeb8352 quota: Don't overflow quota file offsets
7b2127697740910e8d6f5b413cec0166822a1fd5 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
5d2b2aad962a4327f64f26a4cb398fb9a512c850 module: delay kobject uevent until after module init call
a4d2fd3792d877a1982cc41f3674981ea53c86b1 ALSA: pcm: Clear the full allocated memory at hw_params
4d76bd8af5ced1803f1b71581e1f7533b893c86b dm verity: skip verity work if I/O error when system is shutting down

--===============6395016932803980756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f495ccb1ff4-4c0bb8a87fa6.txt

b8f85853ae72455081221f5658690a5516198116 md/raid10: initialize r10_bio->read_slot before use.
810e3a9b2ac7303dab9bf6f6de79b9bf33799a85 fscrypt: add fscrypt_is_nokey_name()
6a7a09d0489423982f981e1c93049a9b8461b6ba ext4: prevent creating duplicate encrypted filenames
6d96957fbca92f7aa6dd6b81a705c6e84632c308 f2fs: prevent creating duplicate encrypted filenames
bbeefa7a612acad26f54c464eb1664fce591c2bb ubifs: prevent creating duplicate encrypted filenames
f7f21f86f96add0a2e428773b34ae02ee03d971e vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
4ae4f3474e0e25dd329a639f00e46234565bb23a ext4: don't remount read-only with errors=continue on reboot
6844f0fbf9a48585f159592786a824a36089f671 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c54c1460b2b4b042dc71cf94c5a26be03fd31d61 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
c2b233351826a3a909d1b69420563875a008db03 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
c7031eb7094e8ccce262252a713c0b9f60cbdce1 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e68ee647b5cc569c53a2f4d613444a380f204053 xen/gntdev.c: Mark pages as dirty
ba5ba77ccc927c4822e4a47aa1f5657da5278f73 null_blk: Fix zone size initialization
8d04f52017d95ffe9b5e0cc757e4e23a3383d96b of: fix linker-section match-table corruption
d836e2b18e7414b4615e1401270b3fc43b904750 Bluetooth: hci_h5: close serdev device and free hu in h5_close
cde2f9942f27f8999082db904c36c335823586a3 reiserfs: add check for an invalid ih_entry_count
29cdb3d0e1e31308637dc3819a64bde783d5efc8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
327a9d300955a7420a76f8578e4879f9e1ee196a media: gp8psk: initialize stats at power control logic
e3066d0e1490dd456d833c1cee800aaef3834433 ALSA: seq: Use bool for snd_seq_queue internal flags
7d94bfa6adb61f8ba5b7a51a2a359728e3206f65 ALSA: rawmidi: Access runtime->avail always in spinlock
159f6e05bb998366a2c67ccd45bae5011c8da472 fcntl: Fix potential deadlock in send_sig{io, urg}()
d25e954c9dbc79a4e649cdbb510c337c6390959e rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
a76daefa176dffac4fbadde64df192c984adde67 module: set MODULE_STATE_GOING state when a module fails to load
329ec4e153a8321e02dfcc741c6b8b8ef5abc5ed quota: Don't overflow quota file offsets
f54138ae233b16c3cbfe8f647d74fa8b3bd95833 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
4270eeacf86c9b7446c09e4563d5770b81d57d3a NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
3d942a2e77aa2f08e8a76988558010945d90379b module: delay kobject uevent until after module init call
e953d0e5b60d0915f54a1def1e105f2d2e33759d ALSA: pcm: Clear the full allocated memory at hw_params
4c0bb8a87fa6b5f3431a6e8ae66d421466a40f2d dm verity: skip verity work if I/O error when system is shutting down

--===============6395016932803980756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d9068491e3-ebddbe32da01.txt

63719bd96d7b1fac64290f0a0abcdc97e60bdedd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
754b85279e685581f69f182e7fe9cd6890bc4af8 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
850ac239e8130f6502ba75601e90ca3ef6686c7d ALSA: usb-audio: fix sync-ep altsetting sanity check
7c8a22387fbe9f7214f7702922cf5bd49e857fd0 ALSA: hda/realtek - Support Dell headset mode for ALC3271
8574cf768b2779f63673b2f3b04a30e79a6ee7db ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
f886fd6347a1b9f4c7a031c8283487683ebc3469 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
11b9526bd3f423ae6506b062f884b5b6d33a2416 s390/smp: use smp_get_base_cpu() helper function
b0eb059df1b4a30a93d0c10129e74807cef678ff s390/smp: perform initial CPU reset also for SMT siblings
effce857c2248f16572e95cfadb6aaec934e6df8 s390/dasd: fix hanging device offline processing
6bd27bb4e61f33da5e81809dbd28e38b3dceb67f USB: serial: digi_acceleport: fix write-wakeup deadlocks
a11e38e44a6c6af1556fd2852b2ada72a6b72874 uapi: move constants from <linux/kernel.h> to <linux/const.h>
48f861bfc070a7b08c688025578db502cc07fba6 of: fix linker-section match-table corruption
88bf4f058a1de081885928a7e1b432737662e19a reiserfs: add check for an invalid ih_entry_count
a6f0326f0249f463cb4f8b7966bed68ffeee4328 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d70c6c4b6944faab6c8c59f114ab5c826ae38d1e media: gp8psk: initialize stats at power control logic
d32cad4a3693d20fc042e11fd7c5e7a8c0275f52 ALSA: seq: Use bool for snd_seq_queue internal flags
a50d08a234522de58de5c9c2e4af8583a6b27e71 module: set MODULE_STATE_GOING state when a module fails to load
40af7a13fccedeb6ba46ae9d458b45ad9a8742a1 quota: Don't overflow quota file offsets
70b6b049b12218e45c8bca05e2b0c887085f5781 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
ebddbe32da0136ba359f7598457a5884ef45d2d9 module: delay kobject uevent until after module init call

--===============6395016932803980756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9bfa4d367e-85c1baf2e49a.txt

d5c79d5d34929eba1e5068e644189a0b5f2304e0 x86/entry/64: Add instruction suffix
28b2be6b99ef0ddfb4b5fb2348fb6da94837dc3f ALSA: hda/ca0132 - Fix work handling in delayed HP detection
b6329270b6f47c8424d45f10b2e0bf532b82e0d9 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
58eec90afd6e7980fbccfa3732d8bfbd903c5fee ALSA: usb-audio: fix sync-ep altsetting sanity check
6cccd333e14ed92778f7781054496f2ba786f3fe ALSA: hda/realtek - Support Dell headset mode for ALC3271
df526fea7f24810a990d00aff83168bfd447f04a ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
2291b0a23abc862acbd5bfef120cf17ec21f2a89 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c676fc90f954338c2ac36d3d8bd39a6f80b73113 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
82b3cd8895a9dbe5e80ae9f2f12808435369483d s390/smp: use smp_get_base_cpu() helper function
0ea591c5a84f7898c571463cc1c973c172eae2b4 s390/smp: perform initial CPU reset also for SMT siblings
528e158ae2a03d48fb16cda808f7faf69fdf088a s390/dasd: fix hanging device offline processing
cfc16c3fe1e68a3ac6813d1f2bd2b90b4b116678 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c55a589a17c07d44b255584d20b3d5f6d70ae990 net: ipv6: keep sk status consistent after datagram connect failure
296f10c7322be8ede89af4231a38e17248c995e7 l2tp: fix races with ipv4-mapped ipv6 addresses
7d498e68f8b8f0831dd9d5c49fd1879f924c193c uapi: move constants from <linux/kernel.h> to <linux/const.h>
86674a654a00dda797cf343a7e2be364cae7f499 of: fix linker-section match-table corruption
06f46f7e99ec8daa0dde06bff3949dcd1a608d3e reiserfs: add check for an invalid ih_entry_count
7ad24f06d274771b81e501ead42e3eb34f10a92c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e74ec71730e8741023eaaf644a83fe36863298d5 media: gp8psk: initialize stats at power control logic
d6d9995a78e815ccdb81199e409396553cdf265c ALSA: seq: Use bool for snd_seq_queue internal flags
1c5132d126e3b563c977f451e2bae8bdc93ee35c module: set MODULE_STATE_GOING state when a module fails to load
c52a69adbc43a1f8bad430320d7a1ffff5a50971 quota: Don't overflow quota file offsets
abffbb7df1c624516a88af4a78c0f122c09d55fe powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
85c1baf2e49aaf42f5cdcc0c4b0e712fcc31d8d1 module: delay kobject uevent until after module init call

--===============6395016932803980756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae848f166b72-e5ce1b1769fb.txt

8a6b9f0c8e3e362318a6c37f02f4e87fe8797cd6 net/sched: sch_taprio: reset child qdiscs before freeing them
3134ddc007625bf0c8663ae29d44e3bfec34134e mptcp: fix security context on server socket
24ca991e21981e7a6f63698c92682c606f5bdbb9 ethtool: fix error paths in ethnl_set_channels()
04412ff12cd70359c2fa4ad86e04436da2ff1d6c ethtool: fix string set id check
0a76e3ddb6c2709a8a768c1a8b43e08604f38747 md/raid10: initialize r10_bio->read_slot before use.
b992b0fd12392e69207745f58f383c787914e39f drm/amd/display: Add get_dig_frontend implementation for DCEx
1b515291a5fb6197393d1e6dedf930ad36fa2422 io_uring: close a small race gap for files cancel
1e3e94dc2697414252e8d22b0b67158011b49de2 jffs2: Allow setting rp_size to zero during remounting
846bc248ed1ac358b6179bc4da57f5ffcbffa48c jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c2c18a7a23e3d111c1dd6ee24595e90506fa0c1e spi: dw-bt1: Fix undefined devm_mux_control_get symbol
6bf5ec1767cdbd213e26ca0c7c25e15984e95b72 opp: fix memory leak in _allocate_opp_table
53f3d5bad04aa89aa9eab0c716149169941fd08f opp: Call the missing clk_put() on error
afaf856d2c3688e6cc0fb9fabe1c417b41cd8642 scsi: block: Fix a race in the runtime power management code
e1ddcd272c3a95f0d39dfb47d90fbdf6620c2f77 mm/hugetlb: fix deadlock in hugetlb_cow error path
d8394b6942423416a982640b7cefaab3a5baafb0 mm: memmap defer init doesn't work as expected
0a043617e3f4aa880647503fd6c2d840935badde lib/zlib: fix inflating zlib streams on s390
1faea7bd4c5e9eee7b671c30de4ab508a69ca358 io_uring: don't assume mm is constant across submits
2fb840859da9120da37270febd2a05fdf4e28f76 io_uring: use bottom half safe lock for fixed file data
c81cfa9211a173a1ee0666bc5903a974921ed65d io_uring: add a helper for setting a ref node
8ac50a8ffe03010a656621a12233c1b160c9c8eb io_uring: fix io_sqe_files_unregister() hangs
12c6f7f87d2807d4da30dff8b084cbb4fe802bbb uapi: move constants from <linux/kernel.h> to <linux/const.h>
f8d1d8058c205701d784223e4587faa9d66b3ae5 tools headers UAPI: Sync linux/const.h with the kernel headers
045d7438fe45cd721a28ac4fe3bb2367b2fe574e cgroup: Fix memory leak when parsing multiple source parameters
2a93e7f02499db17edce4aa4f82a662910e05112 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
a5e07baffe4fc01ee38cb83dfb68adabe601ed46 scsi: cxgb4i: Fix TLS dependency
ed722bccfe930894d69ac87e81c0059e0cefb9bf Bluetooth: hci_h5: close serdev device and free hu in h5_close
46797181d554a3bed4a2e6b358c774f6727a5aad fbcon: Disable accelerated scrolling
da6efeecd0d905ff1d8700bcac80b2cf94c8a822 reiserfs: add check for an invalid ih_entry_count
99e3db8c02a95cb262a63d7e287570d3fb8fe9c7 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
508b9c401f91162424dba321c39cf75d4fa23b3c media: gp8psk: initialize stats at power control logic
49a94b43a0a824eae2d6f4be8953fe051150f9ab f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
3b2a835f05794e84f0d7deed34c5763c3439b1c3 ALSA: seq: Use bool for snd_seq_queue internal flags
f62c2bcb94742db6478d2a9e36d2264e8157184f ALSA: rawmidi: Access runtime->avail always in spinlock
8621c217f2295f67dbf6cd669b41c45053f34dfa bfs: don't use WARNING: string when it's just info.
a27b71bf5d955be74efc34335d01a698685b6423 ext4: check for invalid block size early when mounting a file system
4a27e871e39bd5b5736aa60c91965219b21675c3 fcntl: Fix potential deadlock in send_sig{io, urg}()
06f5889bfda1775eb259e7162d388a6ade08b22b io_uring: check kthread stopped flag when sq thread is unparked
8a11d0db8788a0b393023e914c3bf7ed7535739d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
7f9135b6d24573bffedfb019fc91c775a368cad8 module: set MODULE_STATE_GOING state when a module fails to load
e7b720661f58ac2dee3c97f9562eee0e2e20f279 quota: Don't overflow quota file offsets
4a883809ccc09bf2cca8e2974d9c6decbd219358 rtc: pl031: fix resource leak in pl031_probe
cbe4a6ada928c6f64ea52dbc9803a0a8a4ba44ea powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
095f57fc5652628086d7ec4d6d6f3b1424b4e4f2 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
2874a1c91c2367f21e62e9f7cfcf3fc726b3f857 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
8355777f861c50ed7b4dc187c61b9df9669dbc5f f2fs: avoid race condition for shrinker count
418973d92f21003a4e37fa781579043e39eebaad f2fs: fix race of pending_pages in decompression
257d7731fd209e8dd0a0815dda307720498e0547 module: delay kobject uevent until after module init call
8926f169b68b7dc7db11b88fa70d48af65e165a0 powerpc/64: irq replay remove decrementer overflow check
1d6600adacb1eb458174a045381b2c2dc1530006 fs/namespace.c: WARN if mnt_count has become negative
cd7cc4494716c41366b5f57d68d78b90ce6d15f2 watchdog: rti-wdt: fix reference leak in rti_wdt_probe
83e8127329c269e1b097b11a3489321fd6c25116 um: random: Register random as hwrng-core device
5bdd2c15a5c54498e3f7b98aae8950eb25e6256f um: ubd: Submit all data segments atomically
14dd0e0b9b4fd2dc709544ddc365f028ac028f1a NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
7d6094acb159b86fc24c6223361891afa5667847 ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
f6fbeac260fdab9fe7ef9adf08e3f32e3ee83875 drm/amd/display: updated wm table for Renoir
4a8bab5bf1acb3935e8d4cdfc410acea86c7154b tick/sched: Remove bogus boot "safety" check
cbc66f6f0229a8ba91039b9846430e61a38869df s390: always clear kernel stack backchain before calling functions
e8495a4d1d909e2e71738936a4e2d78aaa5b28b8 io_uring: remove racy overflow list fast checks
164f09635dae90312d9359c293ed7d587434c39c ALSA: pcm: Clear the full allocated memory at hw_params
682d1ac80734d516a00e5ef3b9f51a5d9e99c891 dm verity: skip verity work if I/O error when system is shutting down
d74edff27bc5ba676699b7bb6f4d67102c832153 ext4: avoid s_mb_prefetch to be zero in individual scenarios
e5ce1b1769fbffe4c2f7c619171f8bafdc4efcd9 device-dax: Fix range release

--===============6395016932803980756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b6e606277b-202e5c3ee884.txt

c5f844c55127224c21651db60a6897b829e80f24 net/sched: sch_taprio: reset child qdiscs before freeing them
ec8c928aae638605cc05d68bbe96e521fea2d440 md/raid10: initialize r10_bio->read_slot before use.
12b72832453ef1d4af2426bf877de1ed8f45c5b7 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
362618cf177baac7f450b7c39f2f11d36c394084 ext4: prevent creating duplicate encrypted filenames
770453006eaaf1bcdf861b22b82e16a11c5522cc ubifs: prevent creating duplicate encrypted filenames
7062faf20564f6aadd00e19b80f576eb1bbb9d25 f2fs: prevent creating duplicate encrypted filenames
0d80a0233ddca5ca8354a64349ee8feb88835952 fscrypt: add fscrypt_is_nokey_name()
89f429770ee58d6c59a32f54eb340f69af1155fc fscrypt: remove kernel-internal constants from UAPI header
dd149e5fe236d64c16740041ed727d4fb0c9163a vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2a1bd29253d9b27c3b2d0d15bd054c1d9a320116 btrfs: fix race when defragmenting leads to unnecessary IO
d2c66c00c1d354b1f63e768fbd71df2f92647084 ext4: don't remount read-only with errors=continue on reboot
ddd9eb2e28a0849aee2e1e1a887c1c6b919a3704 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
6498baf47728f9b10272dea03f7d5dafc8552c0e KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
6ad4e12789c279a348ff14b4b8a7c85567e996a8 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
8bed7879074fb3d1b029539ee2743a9b51f801ca powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
1d80e2eb99c33f0f3e4f48a7525fe76bbe46f060 jffs2: Allow setting rp_size to zero during remounting
aca384d969bb2e27a49d8e79b39de17d7bf5ce49 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
4987485df467601459e9cb6f6cbcddefeb901cfc scsi: block: Fix a race in the runtime power management code
0f5c2f4d236151f454efa37cfb393648926de353 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1e5696905e197c42f44d38f7b58cc8ab676b0b8e tools headers UAPI: Sync linux/const.h with the kernel headers
5decc18b659838054b1a7bdc96bd91cc40296744 null_blk: Fix zone size initialization
0f5e7413c6984fa81537b34cb8b8e7b934df5d27 of: fix linker-section match-table corruption
2f55b5195c36f6cdb4aae0e62148950f5cff4ae3 cgroup: Fix memory leak when parsing multiple source parameters
bf033171b5a3292e3cd3e748f1ee1c8eebb0f7e9 scsi: cxgb4i: Fix TLS dependency
97d76d71e21b23c4768dd431b06fdeae5e16d792 Bluetooth: hci_h5: close serdev device and free hu in h5_close
8b7cdb5c3bfd904922451361ea93f3cb5ac1ade1 reiserfs: add check for an invalid ih_entry_count
a0beb62562e5f15f56a531af781b64a93a3600f4 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d25098f4c1933f23753e5d1c4db6b74745177e11 media: gp8psk: initialize stats at power control logic
9e5699ea0b8ba15b5d0f560fee4ed71fb769f37c f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
f1d7b3fadeb321f98e74cbe893f79b1f1d52d9c0 ALSA: seq: Use bool for snd_seq_queue internal flags
283d9dbab5547132d833a5155f76e2dca9c38381 ALSA: rawmidi: Access runtime->avail always in spinlock
164d1ac914b7b5b0cbced44be627d328cc2f220f bfs: don't use WARNING: string when it's just info.
5b6a3f9bc47be1d5a3ed36514311dc0bca84da04 fcntl: Fix potential deadlock in send_sig{io, urg}()
9ab41ef013ed413de5e0e1ff023b66e3599b76ea rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
a3b2d20828a4ef9775e0e0a24717b5533c562512 module: set MODULE_STATE_GOING state when a module fails to load
43d4b35852ee8efad14f2c6995c1327e8f98e415 quota: Don't overflow quota file offsets
da06354800ccb67c98a16ea2ed6be4938abb0975 rtc: pl031: fix resource leak in pl031_probe
9c6f46f7f433dbe2b1027212ff519f1a28765008 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
2062e3f00f61db16daff28cfcf5350737decf138 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
385d3a01ce74366a9e770dc10f78f9cb2efb3a8f NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
7800e148e1910462c0b03e095f06cf3debeb63f9 f2fs: avoid race condition for shrinker count
f8ae02c01debef90d1457493f5b6bfd81e0ae71e module: delay kobject uevent until after module init call
4770837bb0b53219b7bd0e0f6b38b01ee201af2e fs/namespace.c: WARN if mnt_count has become negative
55b0674800562350d08ad4bc9de3e546ce2fa152 um: ubd: Submit all data segments atomically
3915fa831c5103d63d705d2c458d95f04c26b20e tick/sched: Remove bogus boot "safety" check
0f14ca7fe910aef375f8ef93b192d99247169a52 ALSA: pcm: Clear the full allocated memory at hw_params
202e5c3ee8847f9a8736647298a138adc5372fd5 dm verity: skip verity work if I/O error when system is shutting down

--===============6395016932803980756==--
