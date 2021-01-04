Content-Type: multipart/mixed; boundary="===============6158542954471887420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 10:35:07 -0000
Message-Id: <160975650736.26419.9417890150378356718@gitolite.kernel.org>

--===============6158542954471887420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc2ef4aaa9cdef538ff675e9564eece8f6f7570c
    new: a29f77d665314f27a19184b8684d04253c85953e
    log: revlist-cc2ef4aaa9cd-a29f77d66531.txt
  - ref: refs/heads/queue/4.19
    old: 1410334630c2f8f81a94264193b4d0725f489bce
    new: 964ca8c83947e3e93dc528eec8fc0e5dc14cd97b
    log: revlist-1410334630c2-964ca8c83947.txt
  - ref: refs/heads/queue/4.4
    old: 7b37a092831e9fc06b6be77ddbdab62c700ce83f
    new: a0249ceb03dab8c8b76d44547c95b9f4c4be65ba
    log: revlist-7b37a092831e-a0249ceb03da.txt
  - ref: refs/heads/queue/4.9
    old: de309d32e0203d5b9729d2f81a984ca79eee9c58
    new: 4dc852710ba32bc24c7c4784b5a8fdc95d35d5bb
    log: revlist-de309d32e020-4dc852710ba3.txt
  - ref: refs/heads/queue/5.10
    old: ea7fbf181388be8b255ed57e543261e92d5c1c42
    new: b099ee0eefd97f15632370250f7d23fe2822c5da
    log: revlist-ea7fbf181388-b099ee0eefd9.txt
  - ref: refs/heads/queue/5.4
    old: 5e384fc2d5b68c8125e92f06d0570c67f171c8bc
    new: 7c32f0e46ccf42750f43fa677de174cbf8094142
    log: revlist-5e384fc2d5b6-7c32f0e46ccf.txt

--===============6158542954471887420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2ef4aaa9cd-a29f77d66531.txt

75843f6785269ee0268efbfcf4789cb9fb4171ed x86/entry/64: Add instruction suffix
4ccc2ac9918a1b8cccf0c3a6e9410e3615b602f5 md/raid10: initialize r10_bio->read_slot before use.
48af3114d0fda53c9c59d31b5494099c57ace490 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
5fd36eb2d83fe90d521214bc3904095bad2ac5bb ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
3e05d5bc2750d89168c7c8d47725d5a15cf34f48 ALSA: usb-audio: fix sync-ep altsetting sanity check
902498381b1052e85d83192bf8f9f684c6d7a257 mm: memcontrol: eliminate raw access to stat and event counters
43874f986a0dc4999f340d0c66cbfd85786b9186 mm: memcontrol: implement lruvec stat functions on top of each other
3d997d3ce1f189ae1586b1407708833c29bf823c mm: memcontrol: fix excessive complexity in memory.stat reporting
8c547d0aad788ec19e508f33ac1b23df6262f545 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
61862f6c884cf258fe638b2ec2dd37cbe6e0088e s390/dasd: fix hanging device offline processing
eb08f328f40278e54554ae2fb966c024b84911ed USB: serial: digi_acceleport: fix write-wakeup deadlocks
bae09b350b7e6650ba87cfc0a85992086096b596 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
a29f77d665314f27a19184b8684d04253c85953e uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============6158542954471887420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1410334630c2-964ca8c83947.txt

f9ca088fb6820baa4c88fc543b328f24455caebc md/raid10: initialize r10_bio->read_slot before use.
8861338506acba2ccda01a8c378f8cf3d05bf706 fscrypt: add fscrypt_is_nokey_name()
5e7c687d6d1e4a8dfb52809f80e7a3090b4f1bad ext4: prevent creating duplicate encrypted filenames
ae1cb53c0c365c7c38346b061b24a29d6c42c030 f2fs: prevent creating duplicate encrypted filenames
4a5ddf0db003129e3011bdcbdeed11410e95cad4 ubifs: prevent creating duplicate encrypted filenames
b71c03a8031abf1b23c322dcbdcc28e4c31ac423 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
72bcdfc5846b1fe3830f923dd0efa798aa983758 ext4: don't remount read-only with errors=continue on reboot
f15a16cb5a35b5d58bdbd2955d5444024ec66b43 uapi: move constants from <linux/kernel.h> to <linux/const.h>
419b13b88cccb827af33334e0419aeb03ba4e939 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
b3c5ee28ea27772ef12d09d6258a6aca2a1fb9b4 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
f606e7320bfe437674499f3ef916ec7b1abda1a0 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
964ca8c83947e3e93dc528eec8fc0e5dc14cd97b xen/gntdev.c: Mark pages as dirty

--===============6158542954471887420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b37a092831e-a0249ceb03da.txt

1573230d8ea3095f2fdb8fbc7261961dd92f55fa ALSA: hda/ca0132 - Fix work handling in delayed HP detection
ddf87d1a1c306e81e588e0114b7425bb85589d05 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
098aa6eea4369fbb70bfd64728d27fa6c9c025c4 ALSA: usb-audio: fix sync-ep altsetting sanity check
4d4c677c503a1d66b081f57c57d18be9647268e3 ALSA: hda/realtek - Support Dell headset mode for ALC3271
eb48ef0927ebd26c6f4f11e14c009c1d0573f5d2 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
bd652b9f8745683312fe5a4aec291b0597f4bfcc ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
661ff22544c2c23c2527f54bc7a8643c3eb3d97e s390/smp: use smp_get_base_cpu() helper function
44ddf2f8cdcd679ae2088dc5ee91f8e32d50ddbd s390/smp: perform initial CPU reset also for SMT siblings
9e9fee8b6b857e5d7738368c3d3d8c7ac21fc2c6 s390/dasd: fix hanging device offline processing
ce860d347210578026529a25a9a2082e3b6bca3e USB: serial: digi_acceleport: fix write-wakeup deadlocks
a0249ceb03dab8c8b76d44547c95b9f4c4be65ba uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============6158542954471887420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de309d32e020-4dc852710ba3.txt

0efeae86837a6f2eab4bcf6ba5b79c8fdfe64c2f x86/entry/64: Add instruction suffix
5fee6976fbaa49f3b853a9e8941c407ad9e66878 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
e76ca1d653dedd113e43082e73061d3f5c081897 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
e53e3e91f11ffa41dd56489c78e15098a5edc8a1 ALSA: usb-audio: fix sync-ep altsetting sanity check
25037a52f264d9d59c6a9eed147df15d08918372 ALSA: hda/realtek - Support Dell headset mode for ALC3271
82842f8b44da273da940c1fd99ab518990787e5a ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
39a3742bc2d9a89c06876c0c567d67289051b59c ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
ef075fddaf3ea6bdaa8f4af854ff3cbb6fed0ca0 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
421640416dbeb7ba021306345e86664591df89dd s390/smp: use smp_get_base_cpu() helper function
4a143b2689270339e8cef81ccba5ebe596801943 s390/smp: perform initial CPU reset also for SMT siblings
cd5dcc4c85e4377a5126adadd38db89f345d4169 s390/dasd: fix hanging device offline processing
40e17957fede8c68d6beee5937019d6120a97fd0 USB: serial: digi_acceleport: fix write-wakeup deadlocks
6c1aec3537dff7e317c39757a84e52d4327fcc31 net: ipv6: keep sk status consistent after datagram connect failure
95579e35eab160beb14d96005ca026acc7164a19 l2tp: fix races with ipv4-mapped ipv6 addresses
4dc852710ba32bc24c7c4784b5a8fdc95d35d5bb uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============6158542954471887420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7fbf181388-b099ee0eefd9.txt

22bdc83505a8d1143abc53283eb64b3e9935a9df net/sched: sch_taprio: reset child qdiscs before freeing them
380c59430901334f5a171c6daabf495b20e1ba52 mptcp: fix security context on server socket
321d2fe9496bbd8e388099f9a73e8008b445b91b ethtool: fix error paths in ethnl_set_channels()
e1d5557fe67a313fbc3120d83a2954a23e24e01d ethtool: fix string set id check
e5cc8d20ec4162a5f16fb1e98d645431907e8866 md/raid10: initialize r10_bio->read_slot before use.
80894844cbbafbd1dd0e9c05ce80000f701b41cf drm/amd/display: Add get_dig_frontend implementation for DCEx
94db583a81fd6c33994019fd46b7c457a209f728 io_uring: close a small race gap for files cancel
9badb397f8ab1ca61081c3ea44e5f8bed58adde6 jffs2: Allow setting rp_size to zero during remounting
32e3865bde24d6da5aaaba56c6071f5a2a2d7b11 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
d57efc034650ab0185f1ed2300001f85fda54586 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
20d077743843b2bb8f3717c8322dfd3897c55aff opp: fix memory leak in _allocate_opp_table
2f06a8e3f46154b04d034c54be5638e00cc5c729 opp: Call the missing clk_put() on error
27fa66e27bb16232db849f8f2be112e0c50e72bc scsi: block: Fix a race in the runtime power management code
4bca0f708bd53097336b6b436298f1cc97f3ae6b mm/hugetlb: fix deadlock in hugetlb_cow error path
ed428a4bf0760fc43aee05ff9e140aec593ada87 mm: memmap defer init doesn't work as expected
a9aa455758a2339006ea207cdb35735f0f53d8a4 lib/zlib: fix inflating zlib streams on s390
12e55fec10da07bc4068cef864983c9be1d89812 io_uring: don't assume mm is constant across submits
63854a7555f690305c70105e7b1924cc5e6ba609 io_uring: add a helper for setting a ref node
9dfc12c870307bae49f83fab2dff08df048379e0 io_uring: fix io_sqe_files_unregister() hangs
b099ee0eefd97f15632370250f7d23fe2822c5da kernel/io_uring: cancel io_uring before task works

--===============6158542954471887420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e384fc2d5b6-7c32f0e46ccf.txt

1ce8574cac6e51e982e13c19a2c5e47cfd46e226 net/sched: sch_taprio: reset child qdiscs before freeing them
9e002e97b233e48376a9881c9e8c97fffa72018d md/raid10: initialize r10_bio->read_slot before use.
f937eb423316c5f12f6e379ff82e4cccd1ae6b88 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
51e3dd5fa06a104fff439c01691a384f842d3117 ext4: prevent creating duplicate encrypted filenames
eaa3d13e249511430101ab85b997d3bc654fd5ad ubifs: prevent creating duplicate encrypted filenames
28e132bacc586947ad651fd992ca1e2224695543 f2fs: prevent creating duplicate encrypted filenames
d991a474bab91c7a51233478972d072455ef0a15 fscrypt: add fscrypt_is_nokey_name()
77d00852f492f04c7588223b6b9fca3ab0c47348 fscrypt: remove kernel-internal constants from UAPI header
475a2fd10b249897de0df8143981c99912688bfa vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
bd90931611c6bc52fad8097729ac1106d2763ae1 btrfs: fix race when defragmenting leads to unnecessary IO
5026504d2b6f4c015416c935403694d96d1fde40 ext4: don't remount read-only with errors=continue on reboot
f5d7432b5568de5de0f6eecd1d220de09a45664c KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
0c67f3ac6ea7bad4c567694013535e3fea0eae8d KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
19e85fe7dc1fd37d79b17e700d542220114241b6 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
85d1cf066fa360a325a3a93c5ce51b0075964b81 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
664ec9b044c83f30a8697c21a1f278725be9c1fd jffs2: Allow setting rp_size to zero during remounting
b8b7b5490760c6e64213e8de226485eae0158363 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
72586fa1f8d27f80dd876d6a2fbda685e6370eb4 scsi: block: Fix a race in the runtime power management code
e6bd83051d29eec0743070bd50521ae9fd84e67b uapi: move constants from <linux/kernel.h> to <linux/const.h>
7c32f0e46ccf42750f43fa677de174cbf8094142 tools headers UAPI: Sync linux/const.h with the kernel headers

--===============6158542954471887420==--
