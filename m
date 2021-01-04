Content-Type: multipart/mixed; boundary="===============4821715511207970899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 12:56:34 -0000
Message-Id: <160976499458.21980.5046047489019818323@gitolite.kernel.org>

--===============4821715511207970899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09c96a691721c149724144c0fd24f8ec5a6679e9
    new: bf0716adbe253a4b12839504f849f5e9653804c3
    log: revlist-09c96a691721-bf0716adbe25.txt
  - ref: refs/heads/queue/4.19
    old: a10deb9fc7bf7f96840beab664038309a0e3173b
    new: 4ef62441d75bbead746c38e2b8904b2b18866c30
    log: revlist-a10deb9fc7bf-4ef62441d75b.txt
  - ref: refs/heads/queue/4.4
    old: 4bcdae692006206b35e00832d7a3e608e8f638d5
    new: e812c25cadf89003dabc69270946a5a260319c7d
    log: revlist-4bcdae692006-e812c25cadf8.txt
  - ref: refs/heads/queue/4.9
    old: 0bdfdf088d5b60ee8b0d82aeb5eb3047fa654a18
    new: 2cd611c5ad795535c579db2eccb80ee6cb172e6a
    log: revlist-0bdfdf088d5b-2cd611c5ad79.txt
  - ref: refs/heads/queue/5.10
    old: b31dd075e8d495dfcab438094e885f180f36983d
    new: 47d0457132d6dbb23cf7c333618b4a5ce2c536f3
    log: revlist-b31dd075e8d4-47d0457132d6.txt
  - ref: refs/heads/queue/5.4
    old: 447b0a9a6cd111fcc49fa3a8c8120fa8ce14cc4a
    new: a0c89ecea0511fc22b77a672b4c61242a940d88b
    log: revlist-447b0a9a6cd1-a0c89ecea051.txt

--===============4821715511207970899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c96a691721-bf0716adbe25.txt

6b4cab23694479a9b3cb2cc2805378f6cc91a502 x86/entry/64: Add instruction suffix
ff40d2261f7e971bed1686357c006863d21c8001 md/raid10: initialize r10_bio->read_slot before use.
acfdf301632af645df930f0276dd76639567c110 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
99be1e3f6b77edf2a71b5e6d1e333935d692cf25 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
b94fadbfe6898d3b577c039d0862aac6a6813a46 ALSA: usb-audio: fix sync-ep altsetting sanity check
8c387207dd3842d4332c65b55556ede91a47522f mm: memcontrol: eliminate raw access to stat and event counters
07903798ae84ab056b148f633afafe6debb88366 mm: memcontrol: implement lruvec stat functions on top of each other
d21e40d7eb451e018c5bd67dbe865571c9ec3bfb mm: memcontrol: fix excessive complexity in memory.stat reporting
7c255627fb26bb348babbde39748d33fe06ccdf5 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
68aaf8207da23f585afcf6d6ae5ae029f560015e s390/dasd: fix hanging device offline processing
cf27331408468221a641d48b332c67476a6591c6 USB: serial: digi_acceleport: fix write-wakeup deadlocks
6b841aedcc9e7cf270279c507a3d4debfc89f8a0 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
91a7f560eee1459eec6c9634df413b7fb31763b7 uapi: move constants from <linux/kernel.h> to <linux/const.h>
bf0716adbe253a4b12839504f849f5e9653804c3 of: fix linker-section match-table corruption

--===============4821715511207970899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10deb9fc7bf-4ef62441d75b.txt

d062d7d96b6a9942bf9514cdb1487511fbbc735b md/raid10: initialize r10_bio->read_slot before use.
28d9cc4c135ed8c2d60cd0a8520c8bf66053058b fscrypt: add fscrypt_is_nokey_name()
226c65c804f413f6205f9c335339ff051722ed15 ext4: prevent creating duplicate encrypted filenames
59a4d35cd5b8db8761fb508fa74c7a37acfefafa f2fs: prevent creating duplicate encrypted filenames
a0ccf496d1324b70a562efcdb107194753c8d162 ubifs: prevent creating duplicate encrypted filenames
208942a90a5883f7b80521cb9ace2ae4a5e52ce1 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
3addf5d83ad62f021515ca47344fdf84592ba3be ext4: don't remount read-only with errors=continue on reboot
750a88f0fd44f5f8aece7c082d24f2267bc85d01 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e75efdc67098b9fed83b2d0144c44723fc33bff2 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
ca630901db0b363b5ec6d66e3719a8cfa686d779 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
d2f706e5b058caef29043a689175f4f193427c22 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
fe2f70bfdad231f65590bef7625e0ebac8a68e19 xen/gntdev.c: Mark pages as dirty
0f25473efd6b0923dae4ec9a474934d82b147f21 null_blk: Fix zone size initialization
67e011fa341be5c61d7132cc30001c244248b982 of: fix linker-section match-table corruption
cb917a0baf39d6c2b1bf7e1cb5d0896105348b17 asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
8c552f58b48493f32653964f798604e462c12673 asm-generic/tlb: Track which levels of the page tables have been cleared
2d49a49ef6e2db2eb4240d030f6808e9f6d63a94 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
fc0e98bc87e30a245725f3c79d47435bc8245da1 powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
b8746f35501e52bec47f5cb72225c0d589dc7b0b mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
4ef62441d75bbead746c38e2b8904b2b18866c30 asm-generic/tlb: avoid potential double flush

--===============4821715511207970899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcdae692006-e812c25cadf8.txt

0c7a73a7e8405d46bbd9c40e800b789e4ec60c98 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
517e8ddf8600bee5d32ec34ae62c2b273a65aedb ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
8406cb66f72a578252d62a88e63c9e2055668568 ALSA: usb-audio: fix sync-ep altsetting sanity check
df29256f45fc6cc34b640131b5aaef386c4811db ALSA: hda/realtek - Support Dell headset mode for ALC3271
4b2be3749f0e872eafacabdeb856630edaf520e6 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
a4ffc2aea774b70abb1e0a63e2691761ffc383b1 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
1da83fbe79ee45a007c1485575fdaab2fa44a470 s390/smp: use smp_get_base_cpu() helper function
3b9bdffc1a5630479b03e4b9e80109a81d90994e s390/smp: perform initial CPU reset also for SMT siblings
bbbae1f6c170b2ae99a2156ebe12824bf813813d s390/dasd: fix hanging device offline processing
90e30ebc5c837ee43aaa1eb64efd56d8154aa5ed USB: serial: digi_acceleport: fix write-wakeup deadlocks
d60310654476a09b3cec35ebcf3911880b88c896 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e812c25cadf89003dabc69270946a5a260319c7d of: fix linker-section match-table corruption

--===============4821715511207970899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdfdf088d5b-2cd611c5ad79.txt

86f6f5c73cdc2e89adb42b50b6cbb478636a113b x86/entry/64: Add instruction suffix
c19c08b5fa945264e10ab564150c0c78e97a516d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
bac32ee3f26a7fe5222c2afb26c875cff522c4cf ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
9a56b0a33fc3b8118c9dbac676832663d13e2d41 ALSA: usb-audio: fix sync-ep altsetting sanity check
12d521c1e21889c326ed95e39425ffc6429bbaf7 ALSA: hda/realtek - Support Dell headset mode for ALC3271
7efa78672b5abeddb74e714a7e8ca9bb13ed5ee4 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
1d1e1a0b9d757e7fb3dce1750d3552ba31ff643d ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
05ba0ce47e1169b67154a88e99489969a51a0d90 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
fa1e0c78256a533ecb110d89a524ce6450d3ae33 s390/smp: use smp_get_base_cpu() helper function
921bc50128b10fabe637baa4d68e3d7a1a4a8e7a s390/smp: perform initial CPU reset also for SMT siblings
8471252cdc00651a0b093866eeaa8522474e3879 s390/dasd: fix hanging device offline processing
fe52d3895f4fb6777585e7b7206f31e3d3de19df USB: serial: digi_acceleport: fix write-wakeup deadlocks
d340ae8d9458529fc98d6e2956a05d4b6be9ffe6 net: ipv6: keep sk status consistent after datagram connect failure
3e8d0811f93d000e2dcbe065aa9606446cf6a1f3 l2tp: fix races with ipv4-mapped ipv6 addresses
86ad730e4a9021c74ebff658240968f41fdb145b uapi: move constants from <linux/kernel.h> to <linux/const.h>
2cd611c5ad795535c579db2eccb80ee6cb172e6a of: fix linker-section match-table corruption

--===============4821715511207970899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31dd075e8d4-47d0457132d6.txt

1f410cbb15524820eadb209e8df810958483b325 net/sched: sch_taprio: reset child qdiscs before freeing them
29fc42d45b4ee0774a0b3353ba7a0e29be82bd03 mptcp: fix security context on server socket
3c0ca837932f0bbe1c572ab0925bc371f1234dea ethtool: fix error paths in ethnl_set_channels()
3f7f8f9107f9cc170ae089eaa5f202a00d4cf22d ethtool: fix string set id check
c01bf72c7ec23bd044f22b6e4b33186c3a29625e md/raid10: initialize r10_bio->read_slot before use.
f6bd3e70fc98a4c0384b6032bb53b42c0d6833a5 drm/amd/display: Add get_dig_frontend implementation for DCEx
76ec745a656ac981ff998ed7b03269dd999536f2 io_uring: close a small race gap for files cancel
f0d689b71173e0893b774d99ca083dbe53999b91 jffs2: Allow setting rp_size to zero during remounting
5fba01a1a4451387dbff0305a11820aadae15175 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
a558ee7c78a6bf84a8f857e517c221ef923abb2d spi: dw-bt1: Fix undefined devm_mux_control_get symbol
56dee663f1481efc16033383ea336299f13d6c7c opp: fix memory leak in _allocate_opp_table
b53955ef2732b86d4819ce8d7f850837d9e67e91 opp: Call the missing clk_put() on error
e95c93ae9f0d5c8ade7c9d6e0e344b4377ea34c8 scsi: block: Fix a race in the runtime power management code
046c8df61c6d4b1f1eaa8840555434efda818d25 mm/hugetlb: fix deadlock in hugetlb_cow error path
92cea1e62875fbedc681e0a45f75b92edbb2c43d mm: memmap defer init doesn't work as expected
f26af1f83b3542b509fc102850de34afada07629 lib/zlib: fix inflating zlib streams on s390
19828777108124faf1c0a5255f0d4aabcb28bda5 io_uring: don't assume mm is constant across submits
c0ca6b5993a11a9b8ce83e43b204aa570aba7d9c io_uring: add a helper for setting a ref node
a54566bd0e08d81e3ef93457afc86d46e311962f io_uring: fix io_sqe_files_unregister() hangs
e67dd9ec278fd68a1464ae5eec0e1c3974f8671d kernel/io_uring: cancel io_uring before task works
f7a86e4a4879cf4db747a3849dac7e2e6db8f046 uapi: move constants from <linux/kernel.h> to <linux/const.h>
47d0457132d6dbb23cf7c333618b4a5ce2c536f3 tools headers UAPI: Sync linux/const.h with the kernel headers

--===============4821715511207970899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447b0a9a6cd1-a0c89ecea051.txt

086f4965ae57097186db525e65619c8b236f7a12 net/sched: sch_taprio: reset child qdiscs before freeing them
e527288cc05d3f43816b17c4a994b66a677a8bf4 md/raid10: initialize r10_bio->read_slot before use.
8266d263297f389969fae97f1cbab0fac0559a92 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
b65b6ae33224aa4277769c9d9de846387a63468a ext4: prevent creating duplicate encrypted filenames
80593bbb5d9c5ac65aca55af15c138b817e54dc6 ubifs: prevent creating duplicate encrypted filenames
32d37ea042bd0fd4323d3589b036876d289b06e5 f2fs: prevent creating duplicate encrypted filenames
b8efd9a1cf9d6773c282262d20f8b3615edb8767 fscrypt: add fscrypt_is_nokey_name()
852ba7595babfa1aa2975ba0813523692b8f82ca fscrypt: remove kernel-internal constants from UAPI header
3c9ce97a05a20853fb44a0b6def89e20176a333c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
75f203d63d90e6f35c33b7459074d1ddc6a011d4 btrfs: fix race when defragmenting leads to unnecessary IO
a859356a014a798cdd20d40fd000f00837a31743 ext4: don't remount read-only with errors=continue on reboot
9d3aab75f59a18f4f167e3298e3f57d9fb8c913d KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
1a8af535029fbd53dbfbc9ad8771f80a9f779ff5 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
e9c50a8c26993b832340e63838c779662b8a2124 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
fa9725e84c4d45d227beff8ea360fca4710beb57 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
bea851550c9871bcf834f3aade8f31c0d6fa0a50 jffs2: Allow setting rp_size to zero during remounting
935cc101d142b7fc804b5403802ff170042e1b47 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
9418ff4c4dfb1f043f0da2afd449105619e190f5 scsi: block: Fix a race in the runtime power management code
561e5c7bed72b27c19dba62ac640a80da1b904bb uapi: move constants from <linux/kernel.h> to <linux/const.h>
5b539cc365e0b6defd686c40f36f492ed548cb4d tools headers UAPI: Sync linux/const.h with the kernel headers
fd86a84a541711e9b9d27a421d01e52a5e38f96b null_blk: Fix zone size initialization
a0c89ecea0511fc22b77a672b4c61242a940d88b of: fix linker-section match-table corruption

--===============4821715511207970899==--
