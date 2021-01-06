Content-Type: multipart/mixed; boundary="===============7055723239416065718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Jan 2021 16:59:28 -0000
Message-Id: <160995236809.23374.2406439042501251105@gitolite.kernel.org>

--===============7055723239416065718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: f2410bc75c81977afd2aeb3cb397ef66660e392e
    new: 5c417d5bd7fa39b76bff76f140f745aab6c59ef8
    log: revlist-f2410bc75c81-5c417d5bd7fa.txt
  - ref: refs/heads/queue-4.19
    old: ee731d9fd38fd7f6d07085efc19942596960b26b
    new: 4143d798313fffa39f05bf24dd560ace42225c26
    log: revlist-ee731d9fd38f-4143d798313f.txt
  - ref: refs/heads/queue-4.4
    old: bca6fe88eeb9eb9bf95400b6a2965b46ed99ee9b
    new: a326675df670e809994934dd1934e6de8cfc17e4
    log: revlist-bca6fe88eeb9-a326675df670.txt
  - ref: refs/heads/queue-4.9
    old: 703b6119bc974d581762f1cc1db5093fc53e3090
    new: 07b4f6a206099b595f61c1dbaa951ef38ca7bb36
    log: revlist-703b6119bc97-07b4f6a20609.txt
  - ref: refs/heads/queue-5.10
    old: 93354aa965e6404e82765c53699238dc135f0934
    new: aec27ec8969e425fa870507dcfd75542f0e70922
    log: revlist-93354aa965e6-aec27ec8969e.txt
  - ref: refs/heads/queue-5.4
    old: 94e1690d8252cd05b52d476b98c00daecde676ce
    new: 09c034901b2dcce68281695a28ba305089455d62
    log: revlist-94e1690d8252-09c034901b2d.txt

--===============7055723239416065718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2410bc75c81-5c417d5bd7fa.txt

58d01388dc19ee6e62018e943b867224fe7054b8 x86/entry/64: Add instruction suffix
8cd51a692617f7225478cdcb5fc9b996bf6a8152 md/raid10: initialize r10_bio->read_slot before use.
0b72c52f16632d3e431c7a3e8ca55d38c6e9845a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
d75c51595f23402f6ddeb3f2a74130ae3c735fb6 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
6eab171b3f1e31d3ee6354bdb682211dde99635e ALSA: usb-audio: fix sync-ep altsetting sanity check
0988ad9300feefb18a430baff87fe859ca5c4139 mm: memcontrol: eliminate raw access to stat and event counters
7a1792f44b522c4015167b40553f337d5874c508 mm: memcontrol: implement lruvec stat functions on top of each other
c44048a36455a7cbdd8671564fe61eb7d39bd681 mm: memcontrol: fix excessive complexity in memory.stat reporting
98b3f759c46af8460eafd8a94d9e12a892b55c5b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
ac66b757e837c910842f28ac37146c7ec98a550e s390/dasd: fix hanging device offline processing
8f527833a8742a179e54a4f2837814714218307d USB: serial: digi_acceleport: fix write-wakeup deadlocks
0b46ccbd3cbd62d6bffb550103fc09ec78251052 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
540db2fd6ffb8ef95f008b9a107e01e01000e1bb uapi: move constants from <linux/kernel.h> to <linux/const.h>
807f13208f3d1345a26fad6553f6ebd9b2302205 of: fix linker-section match-table corruption
ef7a5b2e64e2ca97f2474fee95f0a3ef606ea1eb reiserfs: add check for an invalid ih_entry_count
45a45fef38e10950b7a8ccf18cef984e0d8d414b misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
5b814b6cf017d7456ba09913f410b6f9f6862d13 media: gp8psk: initialize stats at power control logic
3c69afd327b05c704eae00009fa4ed2bd4ed18a5 ALSA: seq: Use bool for snd_seq_queue internal flags
a2229849e8998494a0025b391e42184769a6cbc9 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
49c534ab9a3a9d9f33e9e97c7b13ead8c21e445e module: set MODULE_STATE_GOING state when a module fails to load
3a511b57a7d28c42f46dd80d3ea0e8c4777c70a2 quota: Don't overflow quota file offsets
7bbdd89f56997323e6cc9801c27186a84835d9ca powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
3d257e16fa0659b1e7aee88b1959da0fd0ef6c7e module: delay kobject uevent until after module init call
2b02b3d4d19b70ae656c038e8f1e29cf5faf2b99 ALSA: pcm: Clear the full allocated memory at hw_params
5c417d5bd7fa39b76bff76f140f745aab6c59ef8 dm verity: skip verity work if I/O error when system is shutting down

--===============7055723239416065718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee731d9fd38f-4143d798313f.txt

f8bd479859c9431bf0e951948f76c75e8953d6bd md/raid10: initialize r10_bio->read_slot before use.
1227ffc9d73d78e036f6f166fbdaf7dfe4c7b88b fscrypt: add fscrypt_is_nokey_name()
abd561e51a2a36eca2f1858b95ccaa613637d162 ext4: prevent creating duplicate encrypted filenames
218cf245fc6a3aacb0ebe143a4f4a88121104559 f2fs: prevent creating duplicate encrypted filenames
5664f1cb0855ff4e1855d358ed68e494ceb451d5 ubifs: prevent creating duplicate encrypted filenames
706a63e840d0ab86ecba189277f22f82e5356c63 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
81629230815ff27439a61d675ad9873e93190204 ext4: don't remount read-only with errors=continue on reboot
c1f49fb15943656d5e1a3bd696853ab3a954babb uapi: move constants from <linux/kernel.h> to <linux/const.h>
88464279c03ce05b56abeed7c38c4064dd054ab9 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
a37ec98270486828123face45fa811a6b85a0980 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
663fdcecced4c63b4ae1018db4927df198b19865 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e622fafb4a80d3477ef22961e513bdfc79fa1687 xen/gntdev.c: Mark pages as dirty
1344c5564d84ce01fdf844a6c77fa4be92b8039a null_blk: Fix zone size initialization
2f6668bfe30a952f29f12499ad5c038cb1f6653c of: fix linker-section match-table corruption
88520a207121c3f7c513ac69a7392da89ed0955f Bluetooth: hci_h5: close serdev device and free hu in h5_close
b8590c82b3ccf9fb4d9f0b0b097be10736869333 reiserfs: add check for an invalid ih_entry_count
074b61ff2127ed1e408f39783b32d1936d6aa3ac misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
fd4f2a5151e6c6294169d983303c485beade5b37 media: gp8psk: initialize stats at power control logic
2c8ccc3052d83f84729b0173863677ce4066d151 ALSA: seq: Use bool for snd_seq_queue internal flags
64b2a977e116835dbe184a2f44d90b61c84fb5e8 ALSA: rawmidi: Access runtime->avail always in spinlock
8e63266b0d42a2dc233cfc468636889b5b3ba1cf fcntl: Fix potential deadlock in send_sig{io, urg}()
4cb33d97b067682e4e3c398a57426e4c7e493a3d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bea7f4d1ffa33ced2801947eb70e400387b07575 module: set MODULE_STATE_GOING state when a module fails to load
75f1bd7955f17cf15412165d25f03df7d659568e quota: Don't overflow quota file offsets
f2dc273475894b50841647c1ee180834c2836c9e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
05a0aec6787885a335a9d3cec7e1cfffee253b84 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
74925430503eccee4ddf20f3b46a580ca6a72bab module: delay kobject uevent until after module init call
5ec9c5d260adc6d6b599aa4df5358f6ad25c3fcc ALSA: pcm: Clear the full allocated memory at hw_params
63d881957e59dde38f38100631ae138d5c0cee88 dm verity: skip verity work if I/O error when system is shutting down
4143d798313fffa39f05bf24dd560ace42225c26 Linux 4.19.165

--===============7055723239416065718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca6fe88eeb9-a326675df670.txt

0d0385b2e827f7249db3bd63a70ba6db83a3f8ba ALSA: hda/ca0132 - Fix work handling in delayed HP detection
0ec5d0a111cecc9f8bc66beaa210de3a05fd745d ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
51960824adc79317389dcd38f18479c499ae0a59 ALSA: usb-audio: fix sync-ep altsetting sanity check
058373cd51343a62dc5819605f573c79976e59fd ALSA: hda/realtek - Support Dell headset mode for ALC3271
837a51d0c4096bf4bf281e69e9e7a52358c28cfa ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
48037c7e6434d300221f80fab68b909f845eeae0 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
595b59dc220af0c180a6709d067634507e547f7a s390/smp: use smp_get_base_cpu() helper function
a1e9d48c47f4a7d30c33a709aa603bce23e87ad4 s390/smp: perform initial CPU reset also for SMT siblings
871ef2f6b96ab3b5a8af70134ee160ba7b4d515b s390/dasd: fix hanging device offline processing
27337ede72944df5905808a01122f85b314b0662 USB: serial: digi_acceleport: fix write-wakeup deadlocks
5e0f025f9633eeec7abd5f81c7af2c36caf0ea14 uapi: move constants from <linux/kernel.h> to <linux/const.h>
d6127eb602283748402fff94bad28eac847dbe92 of: fix linker-section match-table corruption
eab77dbbda6ef2ace7481032186ef4628506bde8 reiserfs: add check for an invalid ih_entry_count
2b00bdf9cab647479c6db32cd75ee3bb00c78bda misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
24a3bed754df5d0a87da23490813f073f005c056 media: gp8psk: initialize stats at power control logic
a6a48bf5f36b0c298070c6a78de64e27d1ec3b7b ALSA: seq: Use bool for snd_seq_queue internal flags
7c8b527d9a9189282231d7c4a6ca3799e562dcf0 module: set MODULE_STATE_GOING state when a module fails to load
8d982ca67e18366c9d34b0be5c594a0403e8e0d9 quota: Don't overflow quota file offsets
93108a7b7a9da559bf3a03a0f5da89ba1a2a681d powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a326675df670e809994934dd1934e6de8cfc17e4 module: delay kobject uevent until after module init call

--===============7055723239416065718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703b6119bc97-07b4f6a20609.txt

fba82330fa6f26eeb7d14617742100404078d393 x86/entry/64: Add instruction suffix
fdb2cec76b94a2cc04f2d288dc370b0a36a0689d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a936c4a97046594048e9390a6a9c3e87ff5af352 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
22bb9aa30d1f18721d411868109eb8dd46a50202 ALSA: usb-audio: fix sync-ep altsetting sanity check
f968dc64b0849b164a2caf5d1aa6fb22532b5486 ALSA: hda/realtek - Support Dell headset mode for ALC3271
dc2a03078be6fbb5033946f049b8ba1c72a2573b ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
99112dda4997d94b9a22cb90cf18fac6537cf334 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
cbeea51ae275010290015d7534c01d05c7d0d371 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a2c3bcec26e8b6a36b4e0e29555b1d5a973725a1 s390/smp: use smp_get_base_cpu() helper function
b50cf9cd315eaa98fc602bfddedd66757812424e s390/smp: perform initial CPU reset also for SMT siblings
6f12a1756cc99328e3bc3d8a0a02bcb522de7bbd s390/dasd: fix hanging device offline processing
3b8b1cfc921d209db7599f6c281010f33a3f3ed9 USB: serial: digi_acceleport: fix write-wakeup deadlocks
b7893488b12bf8550004d996c65f106916e86c3a net: ipv6: keep sk status consistent after datagram connect failure
2ddce3da0b25bbc0ddad6af2e8db2d2adcd7a746 l2tp: fix races with ipv4-mapped ipv6 addresses
fd462a66b8cd19afc3482bf436858dcf1a828540 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e922a1d926e9090f7084883327698bda38fcc399 of: fix linker-section match-table corruption
c4730eaaca828c7076aa9cacf3bbd1c37697dec9 reiserfs: add check for an invalid ih_entry_count
b505b5a2e346e2487f54e1a773384c56d61846f6 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
de3b26d778b254e5cb0677fdf73d0872aa8989c3 media: gp8psk: initialize stats at power control logic
78e21a50d548906bc8ba3ea547051f6097a895ae ALSA: seq: Use bool for snd_seq_queue internal flags
95ce6e5998d3769aada5c542d18698ebba1cfc67 module: set MODULE_STATE_GOING state when a module fails to load
dd6f4c5183f2265c7c2c4a526ba484ede0468042 quota: Don't overflow quota file offsets
d19799c82ecebea8032a399c60e2a63c3e740165 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
07b4f6a206099b595f61c1dbaa951ef38ca7bb36 module: delay kobject uevent until after module init call

--===============7055723239416065718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93354aa965e6-aec27ec8969e.txt

a969a632cbe7165d448a5528806ad120c2599397 net/sched: sch_taprio: reset child qdiscs before freeing them
aeab3d7a04f8127fa81e3e763914122ad260c930 mptcp: fix security context on server socket
95fcb69c491e976affb135a40cbd1d19b98bb02f ethtool: fix error paths in ethnl_set_channels()
62162b322364f0b07608aae5cfa80868fe25fb06 ethtool: fix string set id check
5ef98378eff84b8f9d4e33de98011e2f7aa642eb md/raid10: initialize r10_bio->read_slot before use.
8b8a688260b4ad39832d3fce790f2b53f1f3e535 drm/amd/display: Add get_dig_frontend implementation for DCEx
52504a61ab999289d406f5dec930d3e3f386365d io_uring: close a small race gap for files cancel
58dc34446c5280b3d069c27c4b0a56a08c1a2da8 jffs2: Allow setting rp_size to zero during remounting
6d63cc42bb8f422a96deafdab9409b69cb1a7925 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c6dd62c14b3228140c7c92f14b4cfd8625d575ac spi: dw-bt1: Fix undefined devm_mux_control_get symbol
e8322837a2e56d6b8d4b87d81292805948991e2c opp: fix memory leak in _allocate_opp_table
1a58c171a523d2224fe12fb26fc459231f245b0d opp: Call the missing clk_put() on error
092898b070e0fa53df6e598a5a5f1ea8f35476f1 scsi: block: Fix a race in the runtime power management code
df73c80338ef397d5fb2fe2631d24e2256bed9bd mm/hugetlb: fix deadlock in hugetlb_cow error path
98b57685c26d8f41040ecf71e190250fb2eb2a0c mm: memmap defer init doesn't work as expected
a5184f3cc284e51043981b5d7789468be49e6a0b lib/zlib: fix inflating zlib streams on s390
7247bc60e8e1458d89ea53179fce02d2307aac7f io_uring: don't assume mm is constant across submits
25a2de679b5d55ead2f99881c7d3e9b745325f39 io_uring: use bottom half safe lock for fixed file data
b25b86936a8dccd6f6ec9045bede4774b6c7c7cf io_uring: add a helper for setting a ref node
ce00a7d0d9523192d0a9dd954f9993358f19a536 io_uring: fix io_sqe_files_unregister() hangs
e8afbbac2f687e4134b5626168792f3c6d448073 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9154d2eeb4f5b3bdac1a07287d7adc94389ab67e tools headers UAPI: Sync linux/const.h with the kernel headers
bf81221a40fa6bdd99c7b5ccfe1fabc0c9fc96aa cgroup: Fix memory leak when parsing multiple source parameters
fdac87be009f1d9352b83fa3f001d9a0ab51e39a zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
9d4053cfb3f34038995e94227da4d48941c2ddac scsi: cxgb4i: Fix TLS dependency
df83b9b674495f4dad6cf9d857095d0432b901e7 Bluetooth: hci_h5: close serdev device and free hu in h5_close
397971e1d891f3af98f96da608ca03ac8cf75e94 fbcon: Disable accelerated scrolling
a021b66961324889ad223607152e8c9db941b03f reiserfs: add check for an invalid ih_entry_count
f290cffdf761a52b34a405777557d6518b4488ea misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2b56f16e3487894dbbb33e0a23d43756af086a81 media: gp8psk: initialize stats at power control logic
1c5a034710da75d5a422482f5535dda8ab048b60 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
cf7fe671cd7eba22a4e4dbcd786fee57669b432b ALSA: seq: Use bool for snd_seq_queue internal flags
fb05e983eaf71f1913151da1b68fdd633957fd38 ALSA: rawmidi: Access runtime->avail always in spinlock
8ed894f1117e5e1347e059943480265e3f8480e3 bfs: don't use WARNING: string when it's just info.
721972b8665f784f6d840d9ef563a8971565c569 ext4: check for invalid block size early when mounting a file system
908030501772553dc8553792d6c97a24000ab04a fcntl: Fix potential deadlock in send_sig{io, urg}()
b5a2f093b6b16db004619d6403f68c75ee85d794 io_uring: check kthread stopped flag when sq thread is unparked
0ad9a6e6139dabe347ce6c259765667069b6e11f rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bb2ab902f6f0ff0be64c3d81a39795c54c8c45f3 module: set MODULE_STATE_GOING state when a module fails to load
26058c397b9f67708d9d8b9207ab005da627c665 quota: Don't overflow quota file offsets
acc3c8cc27a80a6caa0b94e3800d190bbb6af830 rtc: pl031: fix resource leak in pl031_probe
498d90690f24d13e11d961e8089e64f4e3aa0ff5 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
06ac2ca0989d6b60909abce0dc2b41c799a76d4c i3c master: fix missing destroy_workqueue() on error in i3c_master_register
3c0f0f5f58a785fa373fc38200d16feded0ceb5b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
ee3f8aefd0373f9d83ad975651281ec8ee2fa749 f2fs: avoid race condition for shrinker count
db6129f6ad88dadfb07453622fecc762daffafef f2fs: fix race of pending_pages in decompression
8b5b2b76834487c85e4f30a37f2bc6cb1936239a module: delay kobject uevent until after module init call
b1e155ccc882cd54ca613965df5653860438b67a powerpc/64: irq replay remove decrementer overflow check
eae1fb3bc565ea3d6c88f4cc488cd0f35f5090c0 fs/namespace.c: WARN if mnt_count has become negative
0aa2eecf8534177d5f8ad8aeeaa50abef3db4f3d watchdog: rti-wdt: fix reference leak in rti_wdt_probe
a8b49c4bdf8770008ab72fd4573bfd1d71ea71df um: random: Register random as hwrng-core device
ef3b9ad967d0bdfb4d18dad4e11279fdbd3256fb um: ubd: Submit all data segments atomically
8bcfa178f92a1f7266d86205f9de134fd46f6e1e NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
86be0f2a0ef9d85e4872d4017b09e4e620d948ae ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
9b22bc0f1663be126083cf5b4836ff5dc8d51f2e drm/amd/display: updated wm table for Renoir
330c1ee7d59373ac91390779e2daddc5aa54deab tick/sched: Remove bogus boot "safety" check
13f9eec229734b6952089b9bb315b2bd9c0f73b3 s390: always clear kernel stack backchain before calling functions
c7b04d27c9107fbc0d22dee67316f8584439df35 io_uring: remove racy overflow list fast checks
610d2fa0ec76ad17e9ddf3f5b53a9f6df1a7e18e ALSA: pcm: Clear the full allocated memory at hw_params
aff18aa806fd145e620ab9ae264caf3ec270e121 dm verity: skip verity work if I/O error when system is shutting down
aceb8ae8e3b10503a2b82b17f626c9278fe792b4 ext4: avoid s_mb_prefetch to be zero in individual scenarios
12d377b93eef28af70219fcc83eeb637a1ff6853 device-dax: Fix range release
f5247949c0a9304ae43a895f29216a9d876f3919 Linux 5.10.5
5329e151a05e6128c8a8549b3dcc2aaacdd71422 scsi: ufs: Allow an error return value from ->device_reset()
82336127ca81b8e493019f5e489c7fede752b4ad scsi: ufs: Re-enable WriteBooster after device reset
7f85eacbfa88da04e1e138b83d2163f46b97b00b RDMA/core: remove use of dma_virt_ops
ac33679e95d910ab1d18bc655ca62af104ac4106 RDMA/siw,rxe: Make emulated devices virtual in the device tree
28a97fa668fbc3c5bdd092154f31921578a50d61 fuse: fix bad inode
e66dfa87e7411f30b93cf36941021525d1ec5372 perf: Break deadlock involving exec_update_mutex
3d48a3a25944059b397abfc7a6fa124b2c413e9c rwsem: Implement down_read_killable_nested
913de8a36401b8afad1ed2cd8e1c305a00a5b667 rwsem: Implement down_read_interruptible
aec27ec8969e425fa870507dcfd75542f0e70922 exec: Transform exec_update_mutex into a rw_semaphore

--===============7055723239416065718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e1690d8252-09c034901b2d.txt

c71c512f4a65267e6a18163f4df729c489a51035 net/sched: sch_taprio: reset child qdiscs before freeing them
d3076d054f3e1dc7165449a1d901c98030bae508 md/raid10: initialize r10_bio->read_slot before use.
faa72d97c3e3cddb9382aab3a7042deb5601a9d0 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
3ebfed353afd3a7b2ccd4c858691fe35db50ba0f ext4: prevent creating duplicate encrypted filenames
6fe20a5204a6841410da31c3e48ab9f06c6c3437 ubifs: prevent creating duplicate encrypted filenames
eddc69467e39e7038dac877d566d60fc6ffb1fdd f2fs: prevent creating duplicate encrypted filenames
34f000524d3327283d3cdf6437f289bc1f172a87 fscrypt: add fscrypt_is_nokey_name()
29c2d3e91e3d060dc7941660b645f044aff3ad37 fscrypt: remove kernel-internal constants from UAPI header
30aea96ff142fe30545fd2ec071fddddca89ca42 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6b0a4f603d5b209af45ee973b0f8a2e1838e7b4a btrfs: fix race when defragmenting leads to unnecessary IO
11459136a107bd45fdf786a922ee03b7dbb65c87 ext4: don't remount read-only with errors=continue on reboot
d77c1ab54c9edf38a1723902c9eaba133b5ca6c8 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
3d4a05894500693ff25ba99fc38994044a92236b KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
7cb6087b45367aa2edf7f026a3144031ce4dc75a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
ee78e7d93e351b7baee5dc5ac1492ddc98accf43 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
3a83e289e4b7890a046d3ee2e7a59f3ec19f5dc1 jffs2: Allow setting rp_size to zero during remounting
9ce7ac5ed53b0ead01f60bb952f8f58f727f2059 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
af07e4dd07839fd64841c31edf5682e09008e98c scsi: block: Fix a race in the runtime power management code
376c3111413cbc97315f0fb327ae45d1ebf8c8fc uapi: move constants from <linux/kernel.h> to <linux/const.h>
7c3d8d73bafdfda43dc36479fdd0f97a6a46b925 tools headers UAPI: Sync linux/const.h with the kernel headers
8ec95e3084180378f76a3fe849980cc5192ab38a null_blk: Fix zone size initialization
8ddf02859c691d6e37fe2ca878750fb8f293ea16 of: fix linker-section match-table corruption
57ba2c7a50bfe02063fe4591ebfc92788fbde965 cgroup: Fix memory leak when parsing multiple source parameters
b726f86022076ceaedb0bbfa2e7a2c975b569608 scsi: cxgb4i: Fix TLS dependency
18e1101b0ee9b9f2483e0efd0dcf3763b3915026 Bluetooth: hci_h5: close serdev device and free hu in h5_close
01be033cc127dd3718eecc7783e1faa0416ea113 reiserfs: add check for an invalid ih_entry_count
750627d36f84bc3880d9059b5afa5207a2ddeb43 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
28a29e3a658a444f34eabcc788098a97c81b4237 media: gp8psk: initialize stats at power control logic
4250fe65b2e6c0e4163e74e6f4ec1455f9f5dd08 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
8d2204a0539192cc75727e8917e1bb6b2a9e40bb ALSA: seq: Use bool for snd_seq_queue internal flags
3a2a5e197a8452b5af9d964a8fab4cdd06a8c381 ALSA: rawmidi: Access runtime->avail always in spinlock
5b2f1ad6b12ba8cc17b33436a92ed3a1443fa251 bfs: don't use WARNING: string when it's just info.
642c2d74c365ae8f642e50e3c141a8b8b35cc7dd fcntl: Fix potential deadlock in send_sig{io, urg}()
569da7c3d9a31522433ad71c9d204b1df89bff90 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
1842dde0dd13250a5b019e7d77153163feab353f module: set MODULE_STATE_GOING state when a module fails to load
e2926630f6539b6809547ae51a878d0f3d8cb74e quota: Don't overflow quota file offsets
a95049c51417522b466ce4fcdfd6668afe226938 rtc: pl031: fix resource leak in pl031_probe
22f815627c64f35e199e1bc17d7225c127244e2a powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
d52faa7fb12f444f70eae8b49b3d674ff8c8bf32 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
dbe184f6be1e0408fdec44f836e0a42741fbd7a6 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
86db71810a27f7d549cd38f4191a605b3253cb3a f2fs: avoid race condition for shrinker count
9f4e8026d202f7097659a7efd87c02f029cf8ebe module: delay kobject uevent until after module init call
d32747bb687d176e54e3d356e6a200678c4e9550 fs/namespace.c: WARN if mnt_count has become negative
1dab82dd202d27ad4266e2711e250bfe5127bcbf um: ubd: Submit all data segments atomically
480abac78e032d83a5797e39947526e94e7c8427 tick/sched: Remove bogus boot "safety" check
8b3c00977264340450ea4131e97c7be30944edc1 ALSA: pcm: Clear the full allocated memory at hw_params
41ae3e574ccf41e814faee335b762cb3abf5598c dm verity: skip verity work if I/O error when system is shutting down
b3f656a592f3ade657d14888fd3dc92a14975890 Linux 5.4.87
cd8667bd2b6efd413fa09a6f39e51c78582dcc46 fuse: fix bad inode
c63d7ebec56bec8fc77460133f395f7da3e55b53 perf: Break deadlock involving exec_update_mutex
5ded9edbf2dddde61c19c5eb466207a8f6e3b7ba rwsem: Implement down_read_killable_nested
96aaa932a0f01bfc403464aa546138ce4c8a5279 rwsem: Implement down_read_interruptible
09c034901b2dcce68281695a28ba305089455d62 exec: Transform exec_update_mutex into a rw_semaphore

--===============7055723239416065718==--
