Content-Type: multipart/mixed; boundary="===============4642640234686831931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 14:16:39 -0000
Message-Id: <160976979902.10427.338794858513627841@gitolite.kernel.org>

--===============4642640234686831931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf0716adbe253a4b12839504f849f5e9653804c3
    new: 4ce475d08c2912153f633303aefc03b3913bc34c
    log: revlist-bf0716adbe25-4ce475d08c29.txt
  - ref: refs/heads/queue/4.19
    old: 4ef62441d75bbead746c38e2b8904b2b18866c30
    new: 7b3112a868f190cb019d471e3755d0706458dc5a
    log: revlist-4ef62441d75b-7b3112a868f1.txt
  - ref: refs/heads/queue/4.4
    old: e812c25cadf89003dabc69270946a5a260319c7d
    new: f95816b2026b30d43554e8d27e3709b517fe492e
    log: revlist-e812c25cadf8-f95816b2026b.txt
  - ref: refs/heads/queue/4.9
    old: 2cd611c5ad795535c579db2eccb80ee6cb172e6a
    new: 3a7dfb94737d25f1060f768cea79a64f0bd51d6c
    log: revlist-2cd611c5ad79-3a7dfb94737d.txt
  - ref: refs/heads/queue/5.10
    old: 47d0457132d6dbb23cf7c333618b4a5ce2c536f3
    new: 20e897c5ac0d94f32e5e2b7b12ed45fb939404f1
    log: revlist-47d0457132d6-20e897c5ac0d.txt
  - ref: refs/heads/queue/5.4
    old: a0c89ecea0511fc22b77a672b4c61242a940d88b
    new: 6a686326f9d31ab8408905e3f30dd1fd2e7831eb
    log: revlist-a0c89ecea051-6a686326f9d3.txt

--===============4642640234686831931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0716adbe25-4ce475d08c29.txt

7f337052422f0ceb90417f1066797039b0d2fd07 x86/entry/64: Add instruction suffix
f5dbe6d97228542b3335b593ccd922f986e4e9bd md/raid10: initialize r10_bio->read_slot before use.
c3bddea0306353556dbca29ac2f9eef715ee03cc ALSA: hda/ca0132 - Fix work handling in delayed HP detection
468064f2ef4180311b2bf3a0b6ef9dc8b3ceb5fb ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
eb2050cee82a4d589d121a20b5d3590b8d916ecc ALSA: usb-audio: fix sync-ep altsetting sanity check
649f913be9cac513c32f8330e6ea33e57ada634a mm: memcontrol: eliminate raw access to stat and event counters
207f6f69fecf23864aa86f9b6deef7a3f1ee090f mm: memcontrol: implement lruvec stat functions on top of each other
2f537b52d335383a92ff1b9b4f903dd0d37b92f7 mm: memcontrol: fix excessive complexity in memory.stat reporting
351470036517029134556f66822b3da64f739a4a vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
29840f43cce6e1628a5ef788ada5684f6c631293 s390/dasd: fix hanging device offline processing
05bf90ffc4e197ff1d92d86727dfbaa039df15f2 USB: serial: digi_acceleport: fix write-wakeup deadlocks
2987dca9a979c6b83c1934ab428018ef3c9718ea powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
6f424f61f63c8da9cc3cce1212e92f8a338c4284 uapi: move constants from <linux/kernel.h> to <linux/const.h>
4ce475d08c2912153f633303aefc03b3913bc34c of: fix linker-section match-table corruption

--===============4642640234686831931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef62441d75b-7b3112a868f1.txt

ad7f77210bf50aaa2aff67d96aa1f628d2276ffb md/raid10: initialize r10_bio->read_slot before use.
ead87875e32264efece302e3e55b6508ac414c2d fscrypt: add fscrypt_is_nokey_name()
847454f680685c3512e3b46a012cafbd8371426e ext4: prevent creating duplicate encrypted filenames
83a23397799919b46ec6c6203ca4fc8ed5ceb1dd f2fs: prevent creating duplicate encrypted filenames
d5a5fc6a8fb6630b8d8ed821e238c4ca4e0a8a59 ubifs: prevent creating duplicate encrypted filenames
6150c3214c3352ef21557e03f9cb165d45831685 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
918e267ce56cae6a2058c846ccfdab7589b1b578 ext4: don't remount read-only with errors=continue on reboot
93afc1c9331eb6f2b39e547d44f3b1d8da3c5836 uapi: move constants from <linux/kernel.h> to <linux/const.h>
0832bd4c3ad0af14eb2881ee1db2c486891e045b KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
657a5cc9acc1eed42aab569ff90721f248d8c088 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
7e21eda5bc31c9347416735c5de9186da686ed78 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
8b4dd63e027634d93c210f0e3d36efc0fda01c18 xen/gntdev.c: Mark pages as dirty
b3745d9400f0b04ed97bbca2d55a1c92f7e415ee null_blk: Fix zone size initialization
768702b9cbcb80656139e2ac1337aba7b26d059b of: fix linker-section match-table corruption
8e3a3659880b9235149567a077e8db72f12c7777 asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
fdc3855d5f85cf54748583f5fa13591114d06f81 asm-generic/tlb: Track which levels of the page tables have been cleared
e6b42c76a985f13726baf61f24161b93a3fd87c2 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
722801872ed0c715db854f5e8d34fe7c6217c450 powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
66cfe543f6f38a5bad69116aa3e27e11bdc031ab mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
7b3112a868f190cb019d471e3755d0706458dc5a asm-generic/tlb: avoid potential double flush

--===============4642640234686831931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e812c25cadf8-f95816b2026b.txt

c5a92047a7360fe68e6e68d9e9ecea20719e4264 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
bcafbbcd974d36f5e5516236313ef44b5186359d ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f6ffec96521a3167325d58c4286f5674821526ef ALSA: usb-audio: fix sync-ep altsetting sanity check
9c5d705b83fc5db3a000843d5ede37fbb81d25ca ALSA: hda/realtek - Support Dell headset mode for ALC3271
d57958ed40fe6b13b62443eff408c1f846acdcc3 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
37f8038d0a0c5922ab2737393173fdcd0d09c1e8 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
9f96d982d810e98718a12c78a91198d8cb89f32d s390/smp: use smp_get_base_cpu() helper function
cd331e4735b942121318e5a27c31f7fc0c439042 s390/smp: perform initial CPU reset also for SMT siblings
220ea7cc66102554c56de552dbc77fe7d9909f21 s390/dasd: fix hanging device offline processing
f897057f4719d304f71e57bb1f2478ab37e3e47f USB: serial: digi_acceleport: fix write-wakeup deadlocks
14314961cb10932a87ec24988b255b2fdc2780af uapi: move constants from <linux/kernel.h> to <linux/const.h>
18d67bbf3fdca1689940c828fc6329fb1cbfa5ab of: fix linker-section match-table corruption
22df8c721e25dfe875df7aed0df8ec1a3e716987 reiserfs: add check for an invalid ih_entry_count
7c08c352b6270d0ce16cf1ec189de373a1393707 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
c3b12fd124f42f1fcea26dfdfe4bd21011ee23ad media: gp8psk: initialize stats at power control logic
f95816b2026b30d43554e8d27e3709b517fe492e ALSA: seq: Use bool for snd_seq_queue internal flags

--===============4642640234686831931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd611c5ad79-3a7dfb94737d.txt

a61046183390119d1b8b9b1aea4e55ab7f07597f x86/entry/64: Add instruction suffix
465fcccff2124af094a26ae64baaae2d0734d08b ALSA: hda/ca0132 - Fix work handling in delayed HP detection
61d36cd097ff1bd674d59abc7a7549427c294e2d ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f0c672f1dcb49de346569acc84eb96d1b9b5b078 ALSA: usb-audio: fix sync-ep altsetting sanity check
1f0508ec2d0595017c6ea50f6720913f1bd3102a ALSA: hda/realtek - Support Dell headset mode for ALC3271
b6a78ffacf72a0e00ac4611db859aca45edefb5f ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
370598fe8f5f86581a76211ac04eee16582a798b ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
61c7717b04b254b8e979e538f76a9084482ce003 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
5c4f59a081b48b95e601e3f11876b27e69ce9c66 s390/smp: use smp_get_base_cpu() helper function
7716e16fa36718e2a0528f0597dc24431c498514 s390/smp: perform initial CPU reset also for SMT siblings
0aef32730471acbd9cfec61d3dcf65ccbf2f16e0 s390/dasd: fix hanging device offline processing
9a076431862f0bda7f919a2c7fa562ee292e2cb0 USB: serial: digi_acceleport: fix write-wakeup deadlocks
a65d9c85c1f486cbc817f9e08546f049f991fb37 net: ipv6: keep sk status consistent after datagram connect failure
bc0d3609bd4a1b27b4df70d90d76435055349f97 l2tp: fix races with ipv4-mapped ipv6 addresses
8ff0d31766be38161b41361dd3f317455a5fb33c uapi: move constants from <linux/kernel.h> to <linux/const.h>
66c60b2f84b870fe2319107b2b9ea04eb8be7406 of: fix linker-section match-table corruption
e43ab8cf50488a42d4294483da6ea4e99c4c42fa reiserfs: add check for an invalid ih_entry_count
db82262df94d1e9e6c78190f51e76dba99bce611 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
9efbb75cdf135699d1bf87e277d3dfd27f2d7109 media: gp8psk: initialize stats at power control logic
3a7dfb94737d25f1060f768cea79a64f0bd51d6c ALSA: seq: Use bool for snd_seq_queue internal flags

--===============4642640234686831931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d0457132d6-20e897c5ac0d.txt

cf3e28ee475779b9a4321d4ea42458b94b53a4a1 net/sched: sch_taprio: reset child qdiscs before freeing them
eff061eb70f03547fc8b7a8fdeaee89726e07682 mptcp: fix security context on server socket
bf349241716bd72c761240b5b30dfa4f77d5fe78 ethtool: fix error paths in ethnl_set_channels()
a24d64aed989fbba4029103a573cd67759904419 ethtool: fix string set id check
cb9b7ed9b96d58fa41e7c4cfea9c779b5ba0192a md/raid10: initialize r10_bio->read_slot before use.
5d85923f8752f84404817f2c8dc2732cdefa3ccc drm/amd/display: Add get_dig_frontend implementation for DCEx
36c2d3d3d320cf2b117992f4699dae0ff98d405b io_uring: close a small race gap for files cancel
64a06f5ca2622824e91bcc40116ff911d9fb6007 jffs2: Allow setting rp_size to zero during remounting
848b48d278dddbba674595f394fdd8069a1e2059 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
0751cfa419bf7147756c884f2c8f113d38d48dda spi: dw-bt1: Fix undefined devm_mux_control_get symbol
aebd650e9ed1293554beef86a253354b93c81e42 opp: fix memory leak in _allocate_opp_table
8cc4e6e86f62e476cbcd81265c6bb733e2728874 opp: Call the missing clk_put() on error
0bf8bfe63b34ece693975c360270d59ed6126c4a scsi: block: Fix a race in the runtime power management code
7d123c3d9fd357c90a6b8efe36c6f56905ba9689 mm/hugetlb: fix deadlock in hugetlb_cow error path
f050c3bf53aaad1089078581501c7858c486306f mm: memmap defer init doesn't work as expected
0b2b3e794861e903dfc09630e180957030c544c7 lib/zlib: fix inflating zlib streams on s390
19e2183bf48538aed59c23fc80f4d0b91163ea08 io_uring: don't assume mm is constant across submits
01464d0b4c254d15c0953ff31a77d9d668bccfbc io_uring: add a helper for setting a ref node
84de248fbaf89fac7553c2272f97b9abb1ab57fa io_uring: fix io_sqe_files_unregister() hangs
6ae90c1d1f64959d760111c7ff0f03edfc7ca55c kernel/io_uring: cancel io_uring before task works
8f27f702ddc45606e8d1218e57933cf8dea2c67b uapi: move constants from <linux/kernel.h> to <linux/const.h>
20e897c5ac0d94f32e5e2b7b12ed45fb939404f1 tools headers UAPI: Sync linux/const.h with the kernel headers

--===============4642640234686831931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c89ecea051-6a686326f9d3.txt

265e871e5cf8fd955f0427d9c355782e253c4dbd net/sched: sch_taprio: reset child qdiscs before freeing them
10a1414b1e2b84fdd59d8dab7bb9374074661c5c md/raid10: initialize r10_bio->read_slot before use.
31ff38fc4c86de7410c6e5b0d01be284844a2d99 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
b8d94076d8a69b82523d7b674faf64f872f22b67 ext4: prevent creating duplicate encrypted filenames
d91cb78bbfddae8dc56125ffcd182245a2cfb4f3 ubifs: prevent creating duplicate encrypted filenames
d7888c0569b3088d795a555a8314d3a9f15d17e9 f2fs: prevent creating duplicate encrypted filenames
5f458cbd96e6333d4e5f0782d3ae41f97d34ed7a fscrypt: add fscrypt_is_nokey_name()
872316b13b029caedd09c420e6264d360a2ae54d fscrypt: remove kernel-internal constants from UAPI header
4cc6dbae5e46030a321b64e83bb707c9c63470bf vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
34762351de52aa7ca0a76094d93cbf5b5bfc42b1 btrfs: fix race when defragmenting leads to unnecessary IO
fc2040df9ba544b43fa0d3c768cff1eb4d5eaccc ext4: don't remount read-only with errors=continue on reboot
5f8fa3afd5c66ddf1f8c6a8b6ac16eb217b19e02 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
669c2f24d80915b6420631d3f590fa165f3e1e4a KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
3be091f88866fa41d9657dbd8e47dab8046c87ef KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
d37f84f27f83055594f4c9187e8e294b74f5b748 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
186078b186e0c0e4470d3d2d29c5b927a8d023ec jffs2: Allow setting rp_size to zero during remounting
109324a3f1fa7a96cbda3a8c02ee08c6eba1b4eb jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c2313730a3aa02c38b2198752193ca8eee1f408b scsi: block: Fix a race in the runtime power management code
6903766bb3b3b4a93973ac83e2e75364a30fbb79 uapi: move constants from <linux/kernel.h> to <linux/const.h>
7d1158011642395badb12387af9ce6c03d259211 tools headers UAPI: Sync linux/const.h with the kernel headers
122877250fa643b66c2cd435008812eb8e8d803c null_blk: Fix zone size initialization
6a686326f9d31ab8408905e3f30dd1fd2e7831eb of: fix linker-section match-table corruption

--===============4642640234686831931==--
