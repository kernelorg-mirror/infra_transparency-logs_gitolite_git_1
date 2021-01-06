Content-Type: multipart/mixed; boundary="===============5439509210656332711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 13:54:31 -0000
Message-Id: <160994127146.4872.1769355009311619190@gitolite.kernel.org>

--===============5439509210656332711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f210075af828396850e96591ce489660a9b0a44
    new: 54255953b0656df6a439e2de35b15f2b5846a62b
    log: revlist-4f210075af82-54255953b065.txt
  - ref: refs/heads/queue/4.4
    old: 433375a78f3fab2b16f037379f8397da02860a67
    new: 6258d6616da6edcbf9ca7991e0bca59392dfaf99
    log: revlist-433375a78f3f-6258d6616da6.txt
  - ref: refs/heads/queue/4.9
    old: 2e923ba8e7a4babcb058639a2c63dafa9f0aa3fc
    new: bf671d4e57e175a9e75904807e81360859984b31
    log: revlist-2e923ba8e7a4-bf671d4e57e1.txt
  - ref: refs/heads/queue/5.10
    old: a57d8f8f6747f88db0b1369c55d6efba3ff94544
    new: c9d9d7f2227ebbbe4793a1c1eb10f7ab418d9e58
    log: revlist-a57d8f8f6747-c9d9d7f2227e.txt

--===============5439509210656332711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f210075af82-54255953b065.txt

23236292b3d051b5a4cdda79269a64639483d955 x86/entry/64: Add instruction suffix
4cd0339b74f9ef60719bb28120ae7b5bdf20dc5c md/raid10: initialize r10_bio->read_slot before use.
c5e3d1e172c5fdcf431810e49aae3e1b9a70ee78 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
c9d189eee45aab6b4183f5ad11bbf369e57849b1 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c7d8b3a3a9e00bdd310cfa6b7652c0f099269b60 ALSA: usb-audio: fix sync-ep altsetting sanity check
a77c70d79b10486e7717f9320c5508c4e8ecb552 mm: memcontrol: eliminate raw access to stat and event counters
ad39241d11aba8c71535f5aa999fb5fd69b0bd1d mm: memcontrol: implement lruvec stat functions on top of each other
040eda9fb477293f49d453a8ceb13fe24b7a2a32 mm: memcontrol: fix excessive complexity in memory.stat reporting
88a1d09e9e4692ebdce0a11d374c0ea575faa081 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6a1f5bd7a00e435d105386652c175bfa37e9f2ef s390/dasd: fix hanging device offline processing
b6b540d584353cf1e81ebd4e5a4f3f7fdc68458a USB: serial: digi_acceleport: fix write-wakeup deadlocks
480c56e8b397af6d2dc4c473f6a355ab5f4f130e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
63ed9d23a71ef9ccdb1144ca08f261ff9613a124 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e83437aa5c3da36747a0275e5d8a2e4847944a23 of: fix linker-section match-table corruption
0740f0a3a417205bc4354e5e644a47ff4476449d reiserfs: add check for an invalid ih_entry_count
7ea420a3bb59b20f2659770a5ee58793e37f557b misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2b08e538fec4f780b04acaffd10618226148362a media: gp8psk: initialize stats at power control logic
0ff875e4f1d7d7156ad7096edb6588bbdd14f1aa ALSA: seq: Use bool for snd_seq_queue internal flags
e3cc11bc0262237ab707842ce9846e1b821b18db rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
4452c8994f7baf46c32df03c0f6065a9999a1d55 module: set MODULE_STATE_GOING state when a module fails to load
86dd255c3a6e36a08d924eacf9fc7bc40349bbed quota: Don't overflow quota file offsets
79f5cb16a2337c8ae2c172b7dd1e07f73fadf8d1 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
280606ca0709d300829abe6ccd4bdd86b84c5f07 module: delay kobject uevent until after module init call
64b77442f672ea4c75938dbd1bc04574badfcf20 ALSA: pcm: Clear the full allocated memory at hw_params
54255953b0656df6a439e2de35b15f2b5846a62b dm verity: skip verity work if I/O error when system is shutting down

--===============5439509210656332711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433375a78f3f-6258d6616da6.txt

15352a0b73afd60e919b86fef71412d948531094 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
beab27cc1f70f365d0467ea61029cc038a98e6fd ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
fb2710f2a62ff1227de8c9a7d31e21648d3a746f ALSA: usb-audio: fix sync-ep altsetting sanity check
b419817737b01754765ef42efb730bd3fa634ed0 ALSA: hda/realtek - Support Dell headset mode for ALC3271
c26f9dd61322023eb29e6a5c94bca555861f636c ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
05d396dd698c175876f561e503c67fd4ee48ab24 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
dbbda06992aa41d66e5393361abb6efef2dc0f01 s390/smp: use smp_get_base_cpu() helper function
27e4ef4b1ece69b457189b6cbbc38b65d38bd862 s390/smp: perform initial CPU reset also for SMT siblings
d57c55eaab51bd82cfacaddb70c4e9ca2ba5b569 s390/dasd: fix hanging device offline processing
0b156ec555d448698f37c46cb5d010ba34a237e3 USB: serial: digi_acceleport: fix write-wakeup deadlocks
440cdabaddfb41d82ada10d6337dc1b0c9f05a9c uapi: move constants from <linux/kernel.h> to <linux/const.h>
1ecb19f1dcf6f68b28de4064156b8ea26466b9ae of: fix linker-section match-table corruption
614ed14d68c8c0278d530d035b8cb13e96d2f550 reiserfs: add check for an invalid ih_entry_count
df4160c82e8697a1253b9d98636c9f8724590103 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2276807d31fff53f9ae9d1b3db0be4c4d1469d66 media: gp8psk: initialize stats at power control logic
16da1087d66e6a0eb372e990b96448737413f020 ALSA: seq: Use bool for snd_seq_queue internal flags
1c2a129a2fa5f3d77d40285f0281dd1f98438358 module: set MODULE_STATE_GOING state when a module fails to load
a83460902f787e8da41a865103862f669e3e61f7 quota: Don't overflow quota file offsets
bf78fb8db685a037bc376b79df73032354ff4fed powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
6258d6616da6edcbf9ca7991e0bca59392dfaf99 module: delay kobject uevent until after module init call

--===============5439509210656332711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e923ba8e7a4-bf671d4e57e1.txt

c40d49beaa704e515b0f30e4ff571688cba79568 x86/entry/64: Add instruction suffix
3c8bcf8196cbaf2bcfffd6a4d8bd4cd22eecbb66 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
c237948efc93b5a1476274674a0e1a581b6ea930 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
635f7b7074159bf55374e4b6f38893b42ba61e86 ALSA: usb-audio: fix sync-ep altsetting sanity check
7728f60aa64c50b4606fdcf5c6fd0c8112844cc7 ALSA: hda/realtek - Support Dell headset mode for ALC3271
b90f6379e5db0d3888ad7ab95e42815288eb1b91 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
89bf949ac6c4c758761e6a3058f9cabeea91d6de ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
88471f3bff62874f5c86ae0cf163cddd0cf01bdc vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1092c75aae4a255071fa5a34e3168f2cb7f1cd26 s390/smp: use smp_get_base_cpu() helper function
c11b14461a1ad0795f5dc71c9b264e0ad4640be2 s390/smp: perform initial CPU reset also for SMT siblings
75532eb2cd25945dfc406c25669b4a4581236e15 s390/dasd: fix hanging device offline processing
f4e3ea16814046c96b797a56d5ea24661cb7dd5d USB: serial: digi_acceleport: fix write-wakeup deadlocks
a302ea675d42004c4e2e8f7f872e0e32f35a705f net: ipv6: keep sk status consistent after datagram connect failure
cc8ca95850f62858110d8e7de0f37dda891de2c9 l2tp: fix races with ipv4-mapped ipv6 addresses
7946fe37851169f3d2606b84cab90ccaa503a19f uapi: move constants from <linux/kernel.h> to <linux/const.h>
bf267d2ce8610b528d889268b9bb003a4938ba5c of: fix linker-section match-table corruption
f4f6eff668b88b8a3f208a07d4e6cab337136a40 reiserfs: add check for an invalid ih_entry_count
1b8b6e8c6b0b722b4da3683a7fe6defd50236dc6 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
ec94cdc6a5319c1f45b488e4df067ba2444afd82 media: gp8psk: initialize stats at power control logic
9b565f51878d2597e04ad02dda356e727fbe3138 ALSA: seq: Use bool for snd_seq_queue internal flags
80b89288fa0ef6762fe0a15e33b835d96a2667a3 module: set MODULE_STATE_GOING state when a module fails to load
8abd31bbeab762dbf8fd23c01fd2f5820d302dfb quota: Don't overflow quota file offsets
cd79464495b96c6b22c140fa3adccf06dc99c5e3 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
bf671d4e57e175a9e75904807e81360859984b31 module: delay kobject uevent until after module init call

--===============5439509210656332711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57d8f8f6747-c9d9d7f2227e.txt

d29d1fec80758947ebcf4f0500f5bb94e22f7782 net/sched: sch_taprio: reset child qdiscs before freeing them
a4c122da59b9a7aadff9a6b787438f18cc84abfd mptcp: fix security context on server socket
5925b403064683f1f6bf397beee64358ea69bd7b ethtool: fix error paths in ethnl_set_channels()
34b78de819a88f010454751cd6061dce945f84d3 ethtool: fix string set id check
a64f5d3de3c872735c5660699450441113011895 md/raid10: initialize r10_bio->read_slot before use.
554e9ab2cd2936cdabb27730e40777a36c055703 drm/amd/display: Add get_dig_frontend implementation for DCEx
a2e1146f916fcfb51a0716666cdb9a203544a96f io_uring: close a small race gap for files cancel
a9a3cdeb46c4520d01400309cdb893651806820a jffs2: Allow setting rp_size to zero during remounting
02042ac441a0dfd61b5854cdf898ad87bc98829b jffs2: Fix NULL pointer dereference in rp_size fs option parsing
e9d8b568b84f839a7d18cc17296474db22020f20 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
746a7edaf47b6f22909775621e253febb1116d74 opp: fix memory leak in _allocate_opp_table
9e7784f81f8392b7c9385300102bad8e78fca43e opp: Call the missing clk_put() on error
0f110ac00b31b1d40551dc6dfc2736e4b25c5449 scsi: block: Fix a race in the runtime power management code
91ca1c4d83cb7d662d5c45f5e8478b1ada9fde3f mm/hugetlb: fix deadlock in hugetlb_cow error path
e1049ed6f571a2e4338181b161d4a1b538fe9e7d mm: memmap defer init doesn't work as expected
d56b89947af3c20e79d0d1d3b7df216c33da421e lib/zlib: fix inflating zlib streams on s390
2fd8ffab8f7f78a1f7a6e2e15a6dbcaa19883bec io_uring: don't assume mm is constant across submits
43215d9455c70e36f3aebf2fa0ec52fcd3c60833 io_uring: use bottom half safe lock for fixed file data
0998def655dae751ab714702e4e5597e595fb24a io_uring: add a helper for setting a ref node
73e1d487749d9e956012ec75be81166cd384c6b2 io_uring: fix io_sqe_files_unregister() hangs
a572b4504b25ded239f5d1b3a26212e597827a62 uapi: move constants from <linux/kernel.h> to <linux/const.h>
353472d80db53497ac5ccca781e48c0da91e6914 tools headers UAPI: Sync linux/const.h with the kernel headers
d9ab5e355617472535399f761541bdde5cd9af6a cgroup: Fix memory leak when parsing multiple source parameters
d8f44284d2faadd315a1fe237a8643ca4567be59 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
504ed5319795863f1fa80eb79ed66b3e3cd2c161 scsi: cxgb4i: Fix TLS dependency
71ca78545983744aed9a403d151bcdada90bf24b Bluetooth: hci_h5: close serdev device and free hu in h5_close
645652e265eaca801c503875edafdda884080204 fbcon: Disable accelerated scrolling
b3d3e98bbb79350f75096f5d0948e1ed0acc290d reiserfs: add check for an invalid ih_entry_count
4fd6b28197d5ffaf65e17b7ef8c9d42c5e545412 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bb788d350946ed06b77a42c8bb3bb8d579d4fd94 media: gp8psk: initialize stats at power control logic
3d6225dabdf13fedbc469f36231c50b8bd5b0078 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
8a8099336e604878657e774c190ec15ff15d5d92 ALSA: seq: Use bool for snd_seq_queue internal flags
913bc7a438e50bd4b26a2fde017ec08b948f5879 ALSA: rawmidi: Access runtime->avail always in spinlock
066c8dff05807731d568e3f30576f3ee4065c176 bfs: don't use WARNING: string when it's just info.
7e09ac0cbe4616fa7a1e9a4adedf31fb3301eb89 ext4: check for invalid block size early when mounting a file system
937a7592ce8fd16bcf3402b5fa32d70feed248a9 fcntl: Fix potential deadlock in send_sig{io, urg}()
f9aec882510e8001b1d6f2a2bbe069475ad7463d io_uring: check kthread stopped flag when sq thread is unparked
eb815c9c3d903d9db7d9b00863c4f8074f4abb1d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
538daada9c0e53879a5f024daf792b318f4818a8 module: set MODULE_STATE_GOING state when a module fails to load
c91479c92ab9f29f7c60a6cb3d86d9f6ce24891d quota: Don't overflow quota file offsets
d3741bc369430dee902339c249b77a2ee0172fe7 rtc: pl031: fix resource leak in pl031_probe
2599f855ea024a5c4b1ae7a2bc54e899b80fafe0 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
d73cf74ac94fe5f7e4809b785e572019d4d8ec3e i3c master: fix missing destroy_workqueue() on error in i3c_master_register
8f50beb38e6f93151d1caf19cd348c81369056a8 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
4fa970704511ff0608fa880a478aca3d153232bd f2fs: avoid race condition for shrinker count
052a6a80b2419ac5913cd3fbe412e70a2a234182 f2fs: fix race of pending_pages in decompression
6e642bfe0dde2db07fb973d02e3e2fc2a09bb513 module: delay kobject uevent until after module init call
02771c29a4fd5325d2849ab6b1b22762e15d155f powerpc/64: irq replay remove decrementer overflow check
81ccba44c151a3c35bdbc3c44005047be143026f fs/namespace.c: WARN if mnt_count has become negative
c3692b501d238dfa640d25beccbeb166da44b82f watchdog: rti-wdt: fix reference leak in rti_wdt_probe
851cf98ececb69e6dbbfde2b3f46d6efeb378f60 um: random: Register random as hwrng-core device
95b8b01a49ff579e2a835f98655bdaa7b5a44ed0 um: ubd: Submit all data segments atomically
aedfe6890e307dabe460e10195c69619d1be299f NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
42496f72185d405e85fdfb535ec0de2a6a331166 ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
3a28ee9d53427b77964e4e007561f56adcc9a37b drm/amd/display: updated wm table for Renoir
c41521a01902997a6a399e5d92b7e3d03246b227 tick/sched: Remove bogus boot "safety" check
3286a9ad715a2247e64c506095b51c6437e808a0 s390: always clear kernel stack backchain before calling functions
590fe3c279ff65de3c0a48d971f031f325a24da2 io_uring: remove racy overflow list fast checks
7652735f65e9f5cbf2cabf9dde51951490831b63 ALSA: pcm: Clear the full allocated memory at hw_params
a86e836573058b0b9c6b74d7871852ce9afd7581 dm verity: skip verity work if I/O error when system is shutting down
70f50ff10c351bd2ba0367a6526344dbfa720f86 ext4: avoid s_mb_prefetch to be zero in individual scenarios
c9d9d7f2227ebbbe4793a1c1eb10f7ab418d9e58 device-dax: Fix range release

--===============5439509210656332711==--
