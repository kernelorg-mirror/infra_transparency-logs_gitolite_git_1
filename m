Content-Type: multipart/mixed; boundary="===============6025750885291641125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 14:19:33 -0000
Message-Id: <160976997348.11460.7361841874571091741@gitolite.kernel.org>

--===============6025750885291641125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ce475d08c2912153f633303aefc03b3913bc34c
    new: 9bf3b6b67e76487f871708bfb2353a5b3e73418e
    log: revlist-4ce475d08c29-9bf3b6b67e76.txt
  - ref: refs/heads/queue/4.19
    old: 7b3112a868f190cb019d471e3755d0706458dc5a
    new: 71fb42eb177e5a9c0d0750b09e2a95f79f4ed1cc
    log: revlist-7b3112a868f1-71fb42eb177e.txt
  - ref: refs/heads/queue/4.4
    old: f95816b2026b30d43554e8d27e3709b517fe492e
    new: a722eee059b7065c129362b599b21e96f077f945
    log: revlist-f95816b2026b-a722eee059b7.txt
  - ref: refs/heads/queue/4.9
    old: 3a7dfb94737d25f1060f768cea79a64f0bd51d6c
    new: 5fbf4566aff0586f7cf23dd56509c82262a8efd8
    log: revlist-3a7dfb94737d-5fbf4566aff0.txt
  - ref: refs/heads/queue/5.10
    old: 20e897c5ac0d94f32e5e2b7b12ed45fb939404f1
    new: 6863b1d435f9797101e185fd7a5349549e53491d
    log: revlist-20e897c5ac0d-6863b1d435f9.txt
  - ref: refs/heads/queue/5.4
    old: 6a686326f9d31ab8408905e3f30dd1fd2e7831eb
    new: bce6d65e15e8a0931c8dd86f22e79422b450dd33
    log: revlist-6a686326f9d3-bce6d65e15e8.txt

--===============6025750885291641125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce475d08c29-9bf3b6b67e76.txt

ed521a4cc6c183b7aac67b68b1c7381a0978b85b x86/entry/64: Add instruction suffix
42eea95f79568ac48cb60bf1a8234bae875dfc61 md/raid10: initialize r10_bio->read_slot before use.
d7ec8e8092576d654f3b78abe230cbb07ab71fc5 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a3f7cdabdfbbe865482ad0b76d41af03d027bb44 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
0ba69daeb9ae920b36b06a81849e569c13951b67 ALSA: usb-audio: fix sync-ep altsetting sanity check
a77e44459010cf354391111e7f85ab53bff26998 mm: memcontrol: eliminate raw access to stat and event counters
8d842fc5c3e74faee640235221b900a0d839760f mm: memcontrol: implement lruvec stat functions on top of each other
5f37ec7eed54688326529d7b66d549f23faa5ab2 mm: memcontrol: fix excessive complexity in memory.stat reporting
761bc5b5d0e2590ed569e9dfab23907a8a11a863 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
17cfc9f4f7439eddf654a0abce0634c540b8e681 s390/dasd: fix hanging device offline processing
db8faae53c4f2871c60e2c90d831f1d460e137ef USB: serial: digi_acceleport: fix write-wakeup deadlocks
4fbfb0b124bec4fa6881780926ef7d6d6271d770 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
9dc7762ae2f1201bd2c4b02747fc276c17bb7638 uapi: move constants from <linux/kernel.h> to <linux/const.h>
b52ffc9200fb21006834309cf0ba4e489a67105f of: fix linker-section match-table corruption
405e7da89a7ebde5bd6e57ad1e4c91e03d0645f2 reiserfs: add check for an invalid ih_entry_count
56c4607310651c33f23dcb9f13d9400e99f5d85d misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
0134fbc0fa758c51b77615e05d5d0b7c27b19c29 media: gp8psk: initialize stats at power control logic
9bf3b6b67e76487f871708bfb2353a5b3e73418e ALSA: seq: Use bool for snd_seq_queue internal flags

--===============6025750885291641125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3112a868f1-71fb42eb177e.txt

9112b93e809308c74dd6a3f24e468551dcde5ecf md/raid10: initialize r10_bio->read_slot before use.
a064b59695baad3dd078d470977479e63e82a68f fscrypt: add fscrypt_is_nokey_name()
4acd62ae3a1b9cff7959c2615c2c994dbaa259cb ext4: prevent creating duplicate encrypted filenames
848b28dee9eec7ad98669632e99774c2e3d226ad f2fs: prevent creating duplicate encrypted filenames
496334fc6573bb8336b8ab861d52ea1412954190 ubifs: prevent creating duplicate encrypted filenames
dabe86e741ad0b53566ed5be6977b1fc0b7b8ad0 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
3266bcc56fa1db698fa7cdd28d7e63b9966de417 ext4: don't remount read-only with errors=continue on reboot
8ae403963e1b65e6caf361906980503d842200aa uapi: move constants from <linux/kernel.h> to <linux/const.h>
17497839cd980d65b79cbed35a8e8cc69b00bc4f KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
3ae91509907b72e4a9efd926ab41e10943790ba5 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
c5320c9dbc6fdc007b98723f25c9f1b3d6b7051a powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
aea64b1970653c4241f1ea7efc0c17b3c5c9805f xen/gntdev.c: Mark pages as dirty
948d49e76082f249c2b69d11462584c8d2e09152 null_blk: Fix zone size initialization
b408db971e8620b55d646fbae75362fe0ff063f5 of: fix linker-section match-table corruption
a77fadb5ac2818eb71f6437dea43616c4095160b asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
8a8434e5809e1aba724a598dd20321d14d6c1abb asm-generic/tlb: Track which levels of the page tables have been cleared
d95e836ec514da08b09a0cd44eafe88c8c37be71 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
a6585bee07b2c2247a2caa284b7ab43315efb14a powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
067e6bf34fc593b3efe0804e02012c1cc0cc8c0c mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
fa186bb486b74f62f15ae9b572ca71484e41e2f8 asm-generic/tlb: avoid potential double flush
23f944efee081ebbba8fde4886dc3222300b3db7 Bluetooth: hci_h5: close serdev device and free hu in h5_close
21d349a2eec5f4f7b47e2d6efe0ef47017f2d9f2 reiserfs: add check for an invalid ih_entry_count
92ec3a9f13f4fce5f0c6fb25231dd8ae9607aed9 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
7dbd6df3a25f94886be27a559282d09708b67fa6 media: gp8psk: initialize stats at power control logic
86067570e77fb2698827e76a3658602fbb2f8ae8 ALSA: seq: Use bool for snd_seq_queue internal flags
9ba2225e151c190f4739e923d23aa6669c8aa40a ALSA: rawmidi: Access runtime->avail always in spinlock
71fb42eb177e5a9c0d0750b09e2a95f79f4ed1cc fcntl: Fix potential deadlock in send_sig{io, urg}()

--===============6025750885291641125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95816b2026b-a722eee059b7.txt

f65a28a4dae0f0c4abb79fd0112c4e2ab67bb6ac ALSA: hda/ca0132 - Fix work handling in delayed HP detection
28fc4654fa0121a2e2735bf0c2884648251b27be ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
6f786cbc763f3f567faa9a83ab97b68e09568182 ALSA: usb-audio: fix sync-ep altsetting sanity check
de8edea952881b840ddaaf7926623dd6ff62b2c4 ALSA: hda/realtek - Support Dell headset mode for ALC3271
67fbad93918acf09f05e7c5c0e5b8125756f1cae ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
6bd6c141e80575dc02a1418ff6b18857858f82b1 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
66d04426bd20e612f5c276b306db84cf088d48ef s390/smp: use smp_get_base_cpu() helper function
884d1821ed43fb01ea89ee4e36465376f389a729 s390/smp: perform initial CPU reset also for SMT siblings
e24558bc115203157ef8ba529d960d7502c6cc9c s390/dasd: fix hanging device offline processing
104601060236a4cf89d7d443de65a46694fd85d3 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ec8a8fbb70d73f4bdde7c9f263f6371248cf42f1 uapi: move constants from <linux/kernel.h> to <linux/const.h>
86e8b3407f6399a9d6af766c716c1c766a555cd0 of: fix linker-section match-table corruption
9146164486123d1622bbc7a20f5b203511146252 reiserfs: add check for an invalid ih_entry_count
b6fa2848dbc96929562ce14e8859339e8286d6f8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
606265fdbdc6b0785664344949227f772d3b5537 media: gp8psk: initialize stats at power control logic
a722eee059b7065c129362b599b21e96f077f945 ALSA: seq: Use bool for snd_seq_queue internal flags

--===============6025750885291641125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7dfb94737d-5fbf4566aff0.txt

4516a5174b9d08e6e8e84efe7583bc6ad6ba81eb x86/entry/64: Add instruction suffix
8814a7897a55ad60d869c0cc9dc5d13fe313a59d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
ba17a752a03f28f0d48cb65c90697e9c52ffa497 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
90c164e5e652afdaefd2818fe7222f08938c6dfb ALSA: usb-audio: fix sync-ep altsetting sanity check
99becb3392c2b820374e6008a22de7b44ddbe575 ALSA: hda/realtek - Support Dell headset mode for ALC3271
ce732bc18d8d32026c724e6444515a03839e2374 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
524df9fcf17f1c4f1a77be54fa0136a49c9eec64 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
9e0c313011db91eee169754b00f06201cb500ce7 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
b05834c5ba6194dc3aa76b0abc10588d6fb3429a s390/smp: use smp_get_base_cpu() helper function
2373ecd91a4e112bcaa9d88c13b23bdad7445333 s390/smp: perform initial CPU reset also for SMT siblings
deb7c4ec0a375dad6053febd050b48cc0e1e6f40 s390/dasd: fix hanging device offline processing
20e1b0398ede66707c46354e64cda355bf6df900 USB: serial: digi_acceleport: fix write-wakeup deadlocks
7927adaced6647e279f4ca97646ebfb3e3255085 net: ipv6: keep sk status consistent after datagram connect failure
34b4f33797d28bfb05456d9d7554d9d390bf68b3 l2tp: fix races with ipv4-mapped ipv6 addresses
7df56abbbb18f9f865c53a31c98a94a3ab12827d uapi: move constants from <linux/kernel.h> to <linux/const.h>
f86791019abc4ed668b00d3dce7df54bb965fc4f of: fix linker-section match-table corruption
92540967ad82bb09abba02983401709cda6f62a7 reiserfs: add check for an invalid ih_entry_count
de788fe47252d5fbc99b575f0fa68c4d9b43c935 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
83c90552d502fecc06c77f5fbdd450909fee33ce media: gp8psk: initialize stats at power control logic
5fbf4566aff0586f7cf23dd56509c82262a8efd8 ALSA: seq: Use bool for snd_seq_queue internal flags

--===============6025750885291641125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e897c5ac0d-6863b1d435f9.txt

778e4cc2404c65bb0437fd23b8314da625135326 net/sched: sch_taprio: reset child qdiscs before freeing them
dd1af1f7082feef8074157d397d234133cb32320 mptcp: fix security context on server socket
d66aa14f6b8d38744496a6e11973b20977054cd8 ethtool: fix error paths in ethnl_set_channels()
fec5f087adb7d1a9e4586cfc2d4a284f5183fe14 ethtool: fix string set id check
0679557e762240f92c5fe0c65b2b60fd6821cfda md/raid10: initialize r10_bio->read_slot before use.
90da813732fb3dc57e7a6ba9ef8022505ab0596a drm/amd/display: Add get_dig_frontend implementation for DCEx
7c3f32e6c20d80a0be233d5b3cb4b7473cf67418 io_uring: close a small race gap for files cancel
9620e34b71ada17ba54b3a45e0cd50afaabc8bb7 jffs2: Allow setting rp_size to zero during remounting
f70cda1c553336dafefb884d55411d5551fdab41 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
0735d8c5b8eea7590c0b9e050479a16f8d93be00 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
4030cdea1083facd17145f18d49f8e94731c1ee3 opp: fix memory leak in _allocate_opp_table
fddb53cbaeb76c07a532ee89e6deab3670f23895 opp: Call the missing clk_put() on error
777d1e3a4bfa80b1a1342f1c432d627456b42483 scsi: block: Fix a race in the runtime power management code
c9bc6dfe76c30e49134fb37593817b99ae1adf7a mm/hugetlb: fix deadlock in hugetlb_cow error path
872f10f740a103b0ad30cbb6d34a485ebd34b8a4 mm: memmap defer init doesn't work as expected
c2ec7caf8418bfea444380951aeb849471253e81 lib/zlib: fix inflating zlib streams on s390
33dee1174be72a70f3d901b2ed029fe1eb68b4d7 io_uring: don't assume mm is constant across submits
68e410dedb9e828060a50acafd1692369c49e7a9 io_uring: add a helper for setting a ref node
c8cd2ea1811e097b5542d128463a317f7bbda32b io_uring: fix io_sqe_files_unregister() hangs
45068d77645f1d4aa50fd0f45455254e4393f548 kernel/io_uring: cancel io_uring before task works
a0512706c5f820de08634cfc7c31a47e0267a374 uapi: move constants from <linux/kernel.h> to <linux/const.h>
6863b1d435f9797101e185fd7a5349549e53491d tools headers UAPI: Sync linux/const.h with the kernel headers

--===============6025750885291641125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a686326f9d3-bce6d65e15e8.txt

81d94c7d91f9071c60269fd9a15de525861f3a06 net/sched: sch_taprio: reset child qdiscs before freeing them
62e4956ef253b71c5878869ca14b51aaa6c8b622 md/raid10: initialize r10_bio->read_slot before use.
3fff5aaa74096ded95c1171f9ea549c0a010c3fd thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
a5b7691b4e025fdba53fa5194b0516ccacde8957 ext4: prevent creating duplicate encrypted filenames
3328a485435fcd88894d54210f44317cc3500be9 ubifs: prevent creating duplicate encrypted filenames
b08ca10d22449b0d0d1ef2e80c4de1193538235e f2fs: prevent creating duplicate encrypted filenames
e320e111d789cfb85a0bad9cba33877bc90a8264 fscrypt: add fscrypt_is_nokey_name()
984205748c898b0108572d6e6423ed257601358f fscrypt: remove kernel-internal constants from UAPI header
de35af5c1a0ecfc0499286bf0d68de48538198be vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
9f42f6ca3e44d02e9e59b1f9dcfd93511b28013f btrfs: fix race when defragmenting leads to unnecessary IO
cfd24d4845f595e7993294da0088222d209c6251 ext4: don't remount read-only with errors=continue on reboot
ef2a880e5843553287fa70d0af7fb2e9c2de78dd KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
6b25c74c72e5375f78c9e7db79a23f0b7a7cd98f KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
d75c4b33cca8ab74bb0bb0e61d23a609e06d819f KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
69db4466f541c8215cb4d212118881692e3a0fff powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
cd7281844d1e8241af7aef992064d03abde9a454 jffs2: Allow setting rp_size to zero during remounting
206462e8c5714a1feafb74ab2e5e38534b456b10 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
1722d06c16a4d5c63265e99526def2ac8db314d1 scsi: block: Fix a race in the runtime power management code
5e7be696a0edb646a48731d3e83474fdb9bcad6b uapi: move constants from <linux/kernel.h> to <linux/const.h>
59bbbc6d5450aeff0a433d2294b2cb323874415d tools headers UAPI: Sync linux/const.h with the kernel headers
12cea2e1948a67114fa760f6100c9180b5b97273 null_blk: Fix zone size initialization
43d414790aa128f7b880acf1a0d767df28171225 of: fix linker-section match-table corruption
a280ad05a7a11e876fd9ab2942b0aeabdd11b806 cgroup: Fix memory leak when parsing multiple source parameters
c18173be1e8da984a3e43a76358aeb463d5cfd98 scsi: cxgb4i: Fix TLS dependency
f3a02c9f59bae77f8c00d0e14eee9840abc6b913 Bluetooth: hci_h5: close serdev device and free hu in h5_close
042e82506aba0c59c9d7e14a5fa7fd56a67a1097 reiserfs: add check for an invalid ih_entry_count
dc3b4b51bddfb19b2563817870092eda1b5c572e misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
9a0e7d87fd049656eb3140acb117017b954ae886 media: gp8psk: initialize stats at power control logic
710a749c19e9d8ea808319c49bc347b7f0e34241 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
d66859b972a57160cb62126b1101de65ebc93f70 ALSA: seq: Use bool for snd_seq_queue internal flags
47a00dd6a9ddc376db0e8fb71e6862e320f4fbef ALSA: rawmidi: Access runtime->avail always in spinlock
ecfcb7a191b19b43c1fa96c38c8e779fd079f834 bfs: don't use WARNING: string when it's just info.
bce6d65e15e8a0931c8dd86f22e79422b450dd33 fcntl: Fix potential deadlock in send_sig{io, urg}()

--===============6025750885291641125==--
