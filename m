Content-Type: multipart/mixed; boundary="===============4640436769774338413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 16:57:56 -0000
Message-Id: <160995227601.22745.7535016144772504179@gitolite.kernel.org>

--===============4640436769774338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa909fff09dd19fbe45cd11b924d33d7d796840e
    new: 5d22da29b89f116c29ef9b0797699714ea1123ca
    log: revlist-aa909fff09dd-5d22da29b89f.txt
  - ref: refs/heads/queue/4.19
    old: 4c0bb8a87fa6b5f3431a6e8ae66d421466a40f2d
    new: 4143d798313fffa39f05bf24dd560ace42225c26
    log: revlist-4c0bb8a87fa6-4143d798313f.txt
  - ref: refs/heads/queue/4.4
    old: 57d98bff0647c6bff9680f1da9810f85baa3e05c
    new: ce28a80de885c21d93315b73d2a40b587d3deaa4
    log: revlist-57d98bff0647-ce28a80de885.txt
  - ref: refs/heads/queue/4.9
    old: 73b4bac9d53ecccd1d350823d0b62ad9b8db30d4
    new: 9ff62d9b09d19c523eebf539ca695e811af574d5
    log: revlist-73b4bac9d53e-9ff62d9b09d1.txt
  - ref: refs/heads/queue/5.10
    old: c9d9d7f2227ebbbe4793a1c1eb10f7ab418d9e58
    new: f5247949c0a9304ae43a895f29216a9d876f3919
    log: revlist-c9d9d7f2227e-f5247949c0a9.txt
  - ref: refs/heads/queue/5.4
    old: 99d6b1f622a5f560a0e07ebe70b2a1a765b0e1ae
    new: b3f656a592f3ade657d14888fd3dc92a14975890
    log: revlist-99d6b1f622a5-b3f656a592f3.txt

--===============4640436769774338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa909fff09dd-5d22da29b89f.txt

7ede4619f37a0c8542f14c3203a004acf0f6de63 x86/entry/64: Add instruction suffix
e05b1e5b51a144bcee9daa38ed0cfbf3f610590e md/raid10: initialize r10_bio->read_slot before use.
3c681892d474581f4b7f39f2a5001ecb18a414b5 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
c1c985338909be4bfbe95ace4847056831734ee2 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
4017041d0fd38b5c6a3ae42defd008dcdfb95d65 ALSA: usb-audio: fix sync-ep altsetting sanity check
5e8eb21e4e2d36515f76afa6f5f7b4b0dfb0f88d mm: memcontrol: eliminate raw access to stat and event counters
bc0d09a6751150b1a30672d4c7e7fbcbd938e789 mm: memcontrol: implement lruvec stat functions on top of each other
1777f634a1dc072f020c942be126762197aca9ea mm: memcontrol: fix excessive complexity in memory.stat reporting
bdde7a87845ecbf123f668ccf1ad653c48b7be79 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
cca2106633eb03f054b338bd5b36a604f9466d4b s390/dasd: fix hanging device offline processing
80220fd7390c556293a53e20a98f0979e2e558b7 USB: serial: digi_acceleport: fix write-wakeup deadlocks
aa461bfee9fd6367d42e9085af6911c69bf312a7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
8b5965335682dca25a79050fd014e8565546f750 uapi: move constants from <linux/kernel.h> to <linux/const.h>
6b3e22caec24844df43eda07bbaf7983601570f6 of: fix linker-section match-table corruption
b161241955f0e6e7aa6485c3315f0e4475b750b5 reiserfs: add check for an invalid ih_entry_count
0d1057490be71f18246ae3ac55cdef9400a1f71f misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
7cbd6ed1605e575a93febf0777c42e5b466de2b7 media: gp8psk: initialize stats at power control logic
d4c4c74114af5bb39edb1a2dabedb0cfbef28d48 ALSA: seq: Use bool for snd_seq_queue internal flags
cc054c617a4566e59b7aae0c5cddec0e58f4b082 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
f245605d58c2b536b30e918c9920d439c2bee5a6 module: set MODULE_STATE_GOING state when a module fails to load
23b39451fdc629ed73863ba3346e3a0487da2950 quota: Don't overflow quota file offsets
1899d66d0641469f8b005937e00a3f6d66c12255 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
4bb89140c3c11052a44c15173febaa2c0046033a module: delay kobject uevent until after module init call
167b9d8e6a0562a2cae15836cc13ff168078d063 ALSA: pcm: Clear the full allocated memory at hw_params
706b7ac1c6c4aecd1c279375b538cc835a15edd1 dm verity: skip verity work if I/O error when system is shutting down
5d22da29b89f116c29ef9b0797699714ea1123ca kdev_t: always inline major/minor helper functions

--===============4640436769774338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0bb8a87fa6-4143d798313f.txt

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

--===============4640436769774338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d98bff0647-ce28a80de885.txt

3cc9436c72fbbebc10fc3b558b021dd2d3fd9dac ALSA: hda/ca0132 - Fix work handling in delayed HP detection
fdf05c7c15af44835f55fdfb449168f7e4ce08ad ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
a1d44b16cc3075314c2139c73bf018f06798be41 ALSA: usb-audio: fix sync-ep altsetting sanity check
c622e029e27aab256b8f928bb3b1eea5bfd9af21 ALSA: hda/realtek - Support Dell headset mode for ALC3271
e98547bfa59725f62ae7de689a01ba1e1ec4c3ee ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
7cccb26182cbe2defa97bc6d6fb8810d821ab365 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
07c6b006cf12b6add578f3e1f847a4ef39f7ba02 s390/smp: use smp_get_base_cpu() helper function
be63c68e9588d3f319697639a9013ce9e2d294af s390/smp: perform initial CPU reset also for SMT siblings
ba40f4b50255290f6cf597d9a6d489ceb081bb62 s390/dasd: fix hanging device offline processing
44f2cb71376a70e580d157eae7cb79cd7645023d USB: serial: digi_acceleport: fix write-wakeup deadlocks
1f11c525bae1c9f0898b4e0a8a30f4fd07a55882 uapi: move constants from <linux/kernel.h> to <linux/const.h>
cc0d0d03dcf11f9d2956c8a021d14d583a056703 of: fix linker-section match-table corruption
285eb4c0d9ea98ade4ca3b397d3d3380d3b32ce7 reiserfs: add check for an invalid ih_entry_count
77074969478cf6e8b7a590944ecbae877e90d41d misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2ed32df67776c4851efe335822e4f80eedd84318 media: gp8psk: initialize stats at power control logic
0d766cdbb49b20c39d3730f2c7c5c1713c81d117 ALSA: seq: Use bool for snd_seq_queue internal flags
53acd163398b3909004d4e6acc23422c7e367d17 module: set MODULE_STATE_GOING state when a module fails to load
70f25ee735527563e27fd4a3a6e38262267f44f9 quota: Don't overflow quota file offsets
a2a6e0539094ade474db54e85773ffb5855f91d3 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
ce28a80de885c21d93315b73d2a40b587d3deaa4 module: delay kobject uevent until after module init call

--===============4640436769774338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b4bac9d53e-9ff62d9b09d1.txt

4249da459a734508b022e7e708288703957e0a0e x86/entry/64: Add instruction suffix
84d0269b5641c39f0ee91bdfdb42d2ae1b3fed0d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
014c6f1e6af8533f82099e90b0b6757d766b0dd2 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
a18db6f53974f0caf99dc9ee2558e557d088b3c5 ALSA: usb-audio: fix sync-ep altsetting sanity check
3074e170036fa1125da5a30528d59afb29f7ba1a ALSA: hda/realtek - Support Dell headset mode for ALC3271
cf9a4c9dbfee9fdb95c4861006f90a075ec5547c ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
8cb17c6d2a35ff4a5b949c1b185891fdfe66c9b4 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
7099678ce740e630bc8e3908df5fed5e780f86cb vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
0dcdebdc2798c008bffa4c0f645f6d5709c5ec03 s390/smp: use smp_get_base_cpu() helper function
89f7b907924bb1bb1e6e8f2e1b2082661e55b255 s390/smp: perform initial CPU reset also for SMT siblings
4cd9af2664b91d784cf6ae8df5db0857603351ad s390/dasd: fix hanging device offline processing
286c457a6c38f3ad18c4f6aa9984c7c5e2c8edda USB: serial: digi_acceleport: fix write-wakeup deadlocks
ce7322d0fa77d02552167703ed3c9d3bdfb9150e net: ipv6: keep sk status consistent after datagram connect failure
3ccae91bf3cc8e8301b711123c9142a176fa57ba l2tp: fix races with ipv4-mapped ipv6 addresses
f38dd48e6d5011d4692739ab78aa4fd75826d9d1 uapi: move constants from <linux/kernel.h> to <linux/const.h>
29f5ed79fd9e4d94b8f6416de04b8b63d7a5e17c of: fix linker-section match-table corruption
5c5f8630c7e44a65c13fd5915988fc4cafd7c0cb reiserfs: add check for an invalid ih_entry_count
a2574b1e3393717cb51515dc9de32212278525a8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8afff329dc9a102adc87a7831a5bb522f7c09685 media: gp8psk: initialize stats at power control logic
e4ee2322f85fe193fe3d903f60483506f695f6cd ALSA: seq: Use bool for snd_seq_queue internal flags
254635dde39a288e8692aaf9be90a85f66132088 module: set MODULE_STATE_GOING state when a module fails to load
5f1f2c50ae354a9511c99cbf3a636705191a8381 quota: Don't overflow quota file offsets
ea40522dc38ae4fcb60abf4e8e6ed53613b68f8d powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a08b25dcdcaac62b2a68a39c25ab243f65630b10 module: delay kobject uevent until after module init call
9ff62d9b09d19c523eebf539ca695e811af574d5 kdev_t: always inline major/minor helper functions

--===============4640436769774338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d9d7f2227e-f5247949c0a9.txt

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

--===============4640436769774338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d6b1f622a5-b3f656a592f3.txt

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

--===============4640436769774338413==--
