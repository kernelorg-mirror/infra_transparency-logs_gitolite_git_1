Content-Type: multipart/mixed; boundary="===============5772661236962774144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 10:36:49 -0000
Message-Id: <160975660938.27101.13262367677008666052@gitolite.kernel.org>

--===============5772661236962774144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a29f77d665314f27a19184b8684d04253c85953e
    new: 40c56187edd43cb98b2f147bd6e9585188b447f5
    log: revlist-a29f77d66531-40c56187edd4.txt
  - ref: refs/heads/queue/4.19
    old: 964ca8c83947e3e93dc528eec8fc0e5dc14cd97b
    new: 9ca0085bc609f37ad6ef722573af0058daca5486
    log: revlist-964ca8c83947-9ca0085bc609.txt
  - ref: refs/heads/queue/4.4
    old: a0249ceb03dab8c8b76d44547c95b9f4c4be65ba
    new: 6a2e568970aa0592d6bd44c8a0cc6964b6505ef1
    log: revlist-a0249ceb03da-6a2e568970aa.txt
  - ref: refs/heads/queue/4.9
    old: 4dc852710ba32bc24c7c4784b5a8fdc95d35d5bb
    new: fa5d07b9f3106e17d6476b6dd1a052c6c08e4aac
    log: revlist-4dc852710ba3-fa5d07b9f310.txt
  - ref: refs/heads/queue/5.10
    old: b099ee0eefd97f15632370250f7d23fe2822c5da
    new: 55b227f0446ae9fbe5ef88b4d3c139cfb356d496
    log: revlist-b099ee0eefd9-55b227f0446a.txt
  - ref: refs/heads/queue/5.4
    old: 7c32f0e46ccf42750f43fa677de174cbf8094142
    new: c94f2cb293c52eb606e3ecf26b1f4b9aef237f3c
    log: revlist-7c32f0e46ccf-c94f2cb293c5.txt

--===============5772661236962774144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29f77d66531-40c56187edd4.txt

5ae4da4a3c53b0ad78165f7b7eb17017fe30056f x86/entry/64: Add instruction suffix
532ab3f9033ff93163f2d3be9cc6993a46b89c71 md/raid10: initialize r10_bio->read_slot before use.
438e556ff5249c136471b4ba3bb2ec6e99f82e04 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
b6e68fbe49c7bdeaefa7a61833e0aa9d5c92ea18 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
a2689418e636e9e2ab88c05613f38f6b437e4a71 ALSA: usb-audio: fix sync-ep altsetting sanity check
d61745f7a36677c6941338c0d5eda27f99137c8e mm: memcontrol: eliminate raw access to stat and event counters
58ec241cf222cb9dbb398d8e9618a68ae3728d93 mm: memcontrol: implement lruvec stat functions on top of each other
0bfe19d60b003ee7a84914d132259af96114832f mm: memcontrol: fix excessive complexity in memory.stat reporting
172c47949fd7812de9b13da5641b58dd081df193 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
936f3ea1e35a9683f2d8fe388b37a02fedfc3225 s390/dasd: fix hanging device offline processing
1196534afbdfee31a2645d3256ab941bdbf3a41f USB: serial: digi_acceleport: fix write-wakeup deadlocks
286e5c6e175e9bab08ef663d2754e61e3066ed59 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
40c56187edd43cb98b2f147bd6e9585188b447f5 uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============5772661236962774144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964ca8c83947-9ca0085bc609.txt

ca15528b775d38a365e91a69585b3d47b3460acd md/raid10: initialize r10_bio->read_slot before use.
22f319635d9a539efbdb82e76f102cf3d65276f5 fscrypt: add fscrypt_is_nokey_name()
ab4c2974c5a1185b76e18afd6714871729e4e727 ext4: prevent creating duplicate encrypted filenames
7299ba44f6aeda6d390d2a8013f12febf43482a1 f2fs: prevent creating duplicate encrypted filenames
7bf0ef98f883c7b6f7b4fe606807040eee62de84 ubifs: prevent creating duplicate encrypted filenames
9376e9d08cab047330f9079fc01c8341f9c2cd6a vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
ebedc7850c3a862261d752e53e837a1622d15c3c ext4: don't remount read-only with errors=continue on reboot
293c68829bc29d8377277bf6ec5d08cc16e93ac6 uapi: move constants from <linux/kernel.h> to <linux/const.h>
cd0c851810f0dc8b44a5cf0d3a63e388b593a196 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
6df208f2cc8ac1692599940151034183c0a96a96 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
170d935b3617d8b1331305d3b8607e730d452444 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
9ca0085bc609f37ad6ef722573af0058daca5486 xen/gntdev.c: Mark pages as dirty

--===============5772661236962774144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0249ceb03da-6a2e568970aa.txt

618a6f49fbe5dd4eb7d8be9b30fadc4591bfbe6a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
5d71cb28666c667bffadba31f2ed9023bb150e65 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f9933af52f0a4d391c501f07c654550a3950a1ad ALSA: usb-audio: fix sync-ep altsetting sanity check
6f57b4692c834e3758495d4273e3ce16c10d0500 ALSA: hda/realtek - Support Dell headset mode for ALC3271
68c329982e1c5644f6e61dd19972e6945c4c54dd ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
148de33c0c42e7a95f37386c4b2d2a3d77f6a432 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
656e46d75c7a701f210b6ba31c16100feff45ee8 s390/smp: use smp_get_base_cpu() helper function
a5428d9e43176639df011de2b29804bc470b3ef5 s390/smp: perform initial CPU reset also for SMT siblings
efd4df697f6e21e85ecea0dc00e5f6687bc76ed4 s390/dasd: fix hanging device offline processing
f1c3805811157e18b56aed5998afdcbb9a3b158e USB: serial: digi_acceleport: fix write-wakeup deadlocks
6a2e568970aa0592d6bd44c8a0cc6964b6505ef1 uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============5772661236962774144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc852710ba3-fa5d07b9f310.txt

cbcc57ef4e0bddabd2a499328f809213eba87dbb x86/entry/64: Add instruction suffix
25ba80bd53cd79a83fdb1d1ce88acba333db23e1 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
f8a1134720f5d529f069aba5b0cee542d35ffdbb ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
9fc59f4eba2138308854a7834507fa4bdec38072 ALSA: usb-audio: fix sync-ep altsetting sanity check
9be7c80008b466ed50e05ade8f60e7295c88822b ALSA: hda/realtek - Support Dell headset mode for ALC3271
0c4bd67dbe7316980f059497998bc19602a5a37d ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
3d3e6ba4707895a60b7eca949ac1759deed787de ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
ed154e337ea9be0af2d4e1e746320507f18c8ec5 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
b648063b056c281cd45ab4eef48009ae668c5a89 s390/smp: use smp_get_base_cpu() helper function
38e24575a8bf4665b04ab1d5ab6bc2977cfd969e s390/smp: perform initial CPU reset also for SMT siblings
da49f4ec0d227ad1ba547606dba20cc2999a7ca1 s390/dasd: fix hanging device offline processing
04814d8d2316955032b087b45d611755aa306381 USB: serial: digi_acceleport: fix write-wakeup deadlocks
2695cca7b2355bf6a0e7381c157bc791a3e3be91 net: ipv6: keep sk status consistent after datagram connect failure
7040cf18662ef332eab0cdd9fdff7ec948e22932 l2tp: fix races with ipv4-mapped ipv6 addresses
fa5d07b9f3106e17d6476b6dd1a052c6c08e4aac uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============5772661236962774144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b099ee0eefd9-55b227f0446a.txt

260057e3ff8895ce96e22799d1631ab07db03b27 net/sched: sch_taprio: reset child qdiscs before freeing them
0cf46c21afa3d5de82de99f34f7352383ca16ed1 mptcp: fix security context on server socket
a95c1a1a2b4bb7d64c946348c82d70f9f4d35b1b ethtool: fix error paths in ethnl_set_channels()
7403395f0f00230c1f5d2f0d878f0cb8f8940c01 ethtool: fix string set id check
60845484d12d0ac6019bd43a9e2ce353187bc071 md/raid10: initialize r10_bio->read_slot before use.
a900fbccba0b39d4719c6e59f163d415f7e75475 drm/amd/display: Add get_dig_frontend implementation for DCEx
8ca4e9abab752bd72bf9817750e4ed430e2abc7b io_uring: close a small race gap for files cancel
65e7db536ce076fae3fc667b733939ce2ef400b0 jffs2: Allow setting rp_size to zero during remounting
9eb0f253b89c411d414ce203b601b43614c2f4a6 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c847c14412bf02ef7472a160bad10d38c00a5a45 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
8e79aedb2361cecad9b9ba72a1bc3e5b4e00a860 opp: fix memory leak in _allocate_opp_table
d4b4550e2502dfa4133b8cc89c743fcbdb4424fb opp: Call the missing clk_put() on error
13464f2a88736efdd3bdcc562993958d7a88307b scsi: block: Fix a race in the runtime power management code
3d9b6c4dafaf074b5b8e61fe6069fe74022e32ff mm/hugetlb: fix deadlock in hugetlb_cow error path
837a321fb37e075b56d09b75d1f45e4cf2e0fba6 mm: memmap defer init doesn't work as expected
c33372d5a3302384f44d6882987981acdcaff7ca lib/zlib: fix inflating zlib streams on s390
1afa9e0e7119d86b399a8095a14f49f9f12e6d6e io_uring: don't assume mm is constant across submits
3a08d73f96cbe823848a52f4876dc9672fd1bd95 io_uring: add a helper for setting a ref node
da933eddd6d073c4478975173f6e4b1ca629e622 io_uring: fix io_sqe_files_unregister() hangs
c458c45ff7eb02e2a75dae28ba046d845cabee2d kernel/io_uring: cancel io_uring before task works
f3a0e957b12dc2558fce843a51111f05e13cfcbf uapi: move constants from <linux/kernel.h> to <linux/const.h>
55b227f0446ae9fbe5ef88b4d3c139cfb356d496 tools headers UAPI: Sync linux/const.h with the kernel headers

--===============5772661236962774144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c32f0e46ccf-c94f2cb293c5.txt

6f1b45cb98e23ba54e98d1d70f373e4b33e2a3cc net/sched: sch_taprio: reset child qdiscs before freeing them
64b22350855c6d245c9648eb14461187c7f839fc md/raid10: initialize r10_bio->read_slot before use.
024d2e5efab165fc39f19dd1cb919262998e1221 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
884ac33e1bd51c8ebcd8dc8f6af668a4850ab29b ext4: prevent creating duplicate encrypted filenames
26bdddd29ba24e907f3f3c938cd11b4e7904c7db ubifs: prevent creating duplicate encrypted filenames
d49c8cf135137750de9223e21792db31b210ba48 f2fs: prevent creating duplicate encrypted filenames
45667f7440532d9307df478d2aae4538fed79e95 fscrypt: add fscrypt_is_nokey_name()
1df43df11c911c9861d09ed95d4e4ff41e6453be fscrypt: remove kernel-internal constants from UAPI header
76ebee1503c36dc5b5c23900641f35060553a95c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2a127e95d2e2ff572e3211ce6985cedb5d03db56 btrfs: fix race when defragmenting leads to unnecessary IO
cbdc0f9106ab6e4f4b5b5a040bb62800426a77a8 ext4: don't remount read-only with errors=continue on reboot
d7dab094243e31f38cb07b6e57477bb975fe1cd8 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
5a8f6c46f250b22a31082ebc603226557f560897 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
68f14fc6f1258f295ba2e022c53a5433f4d0cfce KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
86dea18c80abe78a846446aa5cefbde5222dc889 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
840a7400af27a516b884ce2144b6eebc2a2f2fc6 jffs2: Allow setting rp_size to zero during remounting
205b6cfb088424d80c81c6c95783c4b9c0ff2987 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
3549d0987b256c907e57fbeb622facea8fe83d5e scsi: block: Fix a race in the runtime power management code
33dd6851bc70512c8de767fd11fe3fd2761fc3db uapi: move constants from <linux/kernel.h> to <linux/const.h>
c94f2cb293c52eb606e3ecf26b1f4b9aef237f3c tools headers UAPI: Sync linux/const.h with the kernel headers

--===============5772661236962774144==--
