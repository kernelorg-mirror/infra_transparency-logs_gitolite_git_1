Content-Type: multipart/mixed; boundary="===============5688427155472996722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 12:41:37 -0000
Message-Id: <160976409757.10742.2471005468740240836@gitolite.kernel.org>

--===============5688427155472996722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7b88f04d3f3213e479ab3eb01620b93d3c90fb1
    new: 09c96a691721c149724144c0fd24f8ec5a6679e9
    log: revlist-c7b88f04d3f3-09c96a691721.txt
  - ref: refs/heads/queue/4.19
    old: 17ad85155f0c04b456bb93f8e4d734437a868560
    new: a10deb9fc7bf7f96840beab664038309a0e3173b
    log: revlist-17ad85155f0c-a10deb9fc7bf.txt
  - ref: refs/heads/queue/4.4
    old: 057cafdc2b4ba7f1c4743b907081ac5919e3eb53
    new: 4bcdae692006206b35e00832d7a3e608e8f638d5
    log: revlist-057cafdc2b4b-4bcdae692006.txt
  - ref: refs/heads/queue/4.9
    old: fd9b536c2b7a7cd854326cf7cdad4a209b446f32
    new: 0bdfdf088d5b60ee8b0d82aeb5eb3047fa654a18
    log: revlist-fd9b536c2b7a-0bdfdf088d5b.txt
  - ref: refs/heads/queue/5.10
    old: ff5254dd7411c6d9a7e6f0795604ec043cf89eb9
    new: b31dd075e8d495dfcab438094e885f180f36983d
    log: revlist-ff5254dd7411-b31dd075e8d4.txt
  - ref: refs/heads/queue/5.4
    old: 2580a787bffd4badc676f195ec9ab1d85d07d701
    new: 447b0a9a6cd111fcc49fa3a8c8120fa8ce14cc4a
    log: revlist-2580a787bffd-447b0a9a6cd1.txt

--===============5688427155472996722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b88f04d3f3-09c96a691721.txt

f59a4acf92be8e8896f17aee487dae3eee71d773 x86/entry/64: Add instruction suffix
c3c656ed9e540f3dbfc4ffd2bf151fb937efae91 md/raid10: initialize r10_bio->read_slot before use.
2eefee963265d87a1fd07a44caf727ffdc35bced ALSA: hda/ca0132 - Fix work handling in delayed HP detection
96aa6b1d653835f74570228bb3f6b9444d78f445 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
08c6e3e52e6c7d37afa1246b81aa93b8921fa281 ALSA: usb-audio: fix sync-ep altsetting sanity check
e3c16909255556eadfe806253c4eb4600e55b64a mm: memcontrol: eliminate raw access to stat and event counters
c417bfa71708b20f8a1f3cdffd224d0108d6e3ec mm: memcontrol: implement lruvec stat functions on top of each other
1e387e9f3ef8eb601f30d9e255bd785acdf1fda9 mm: memcontrol: fix excessive complexity in memory.stat reporting
220d4580d347565791b7538364a600e7975ae668 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7fbfc6c07c46bf1054094db31c29b7b99bcc2508 s390/dasd: fix hanging device offline processing
c20c5b4960fd300641990d4a6d7fc89c01a60562 USB: serial: digi_acceleport: fix write-wakeup deadlocks
1adda855b4b78bc1994c3b120d473d10704aae2e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
ec8a7945232cc010c62d358384b3eca37221b611 uapi: move constants from <linux/kernel.h> to <linux/const.h>
09c96a691721c149724144c0fd24f8ec5a6679e9 of: fix linker-section match-table corruption

--===============5688427155472996722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ad85155f0c-a10deb9fc7bf.txt

4d7d2d33fe5590065d3dbfc31e0d350215d44657 md/raid10: initialize r10_bio->read_slot before use.
95159b6b62c6d1f757441be0dedbcdb357780f71 fscrypt: add fscrypt_is_nokey_name()
88a5d7e531b28f680a5af0f566541b68164e2a73 ext4: prevent creating duplicate encrypted filenames
d7460472cf9d156cc05d08e397e6b87421755699 f2fs: prevent creating duplicate encrypted filenames
57553193608de869a671227e4de0657740b1aa22 ubifs: prevent creating duplicate encrypted filenames
f244296ccb557123746b734c548cf153749b2d9d vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2f18a4cf2407f5f3e837edfd7ab41aea3edaa94d ext4: don't remount read-only with errors=continue on reboot
adc73912e2ee93c64861acda369b65a717945194 uapi: move constants from <linux/kernel.h> to <linux/const.h>
a9621ae263ab80fa333efcaef15dfd20ae6fc941 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
6399aa9c2b513f6ff9879a7c8a9a2b500276d40c KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
2c4a98379b7066cdfd95b03a755df03670deb6a1 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
0bacc90db4b83ed3ed08d1336399725bb03c13c6 xen/gntdev.c: Mark pages as dirty
31b9c2150c500aef9d96bb0f3c4dea8a4c2b6113 null_blk: Fix zone size initialization
a10deb9fc7bf7f96840beab664038309a0e3173b of: fix linker-section match-table corruption

--===============5688427155472996722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057cafdc2b4b-4bcdae692006.txt

c921256855d693680f7f6682152bce15d02f3d48 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
9519804a5123bb55a5642ade9fe171252b5df897 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
5832d937999b72dbe7753297a4ad2fe8a5eb8076 ALSA: usb-audio: fix sync-ep altsetting sanity check
7a5a0b5b853bede69b645a9433343527268fc123 ALSA: hda/realtek - Support Dell headset mode for ALC3271
edefb08c42eaaf256071fb65343c7b8cd7b209f5 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
96cbb5f28c0932a8faf36cacfe874558fcfb8600 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c55d8f1b53bc6b68696b165e603b8c7f0809bc1e s390/smp: use smp_get_base_cpu() helper function
fe553f4c03f811273b0ff8fb47366d76deb4faf7 s390/smp: perform initial CPU reset also for SMT siblings
453f1e7254140bea6d10e8776486ff95b1cebe35 s390/dasd: fix hanging device offline processing
20e967abe55831b8694a1df49cae7aa032d141ad USB: serial: digi_acceleport: fix write-wakeup deadlocks
8f1c0216d1922e2b5b6c19bb59dc47b533a30a59 uapi: move constants from <linux/kernel.h> to <linux/const.h>
4bcdae692006206b35e00832d7a3e608e8f638d5 of: fix linker-section match-table corruption

--===============5688427155472996722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9b536c2b7a-0bdfdf088d5b.txt

bc902a5d6d7aee5622fe0e8b5c95bba42f3abfd4 x86/entry/64: Add instruction suffix
2fcf94ba65246ecc11cbfb54f93ecded64141c74 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
1adc2d57b343ac33d3da4a0c5895483914a769a5 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
385e03c4100504921827e2c8d2a54544452112f1 ALSA: usb-audio: fix sync-ep altsetting sanity check
a52c1e83b7ed42ae51e6b6e660e7d4651b995d67 ALSA: hda/realtek - Support Dell headset mode for ALC3271
93cc8a68e187499c1e2d84002daddffe12275e30 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
b8a26282f86a7f61448bf433a8802ebbb94df53d ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
269b777ccfb728971d2bf776398be4bbae672373 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
8b4754294cfc15beac64c36903060ff0ef63031d s390/smp: use smp_get_base_cpu() helper function
000a343df119116b7c3158965d3292f7236e7fce s390/smp: perform initial CPU reset also for SMT siblings
4e6e677c609b33b8cbf95a557ddbba5ecbad3f11 s390/dasd: fix hanging device offline processing
0b5e5ea202935c762cdaaf03fbd078d588c29515 USB: serial: digi_acceleport: fix write-wakeup deadlocks
5901182414c53ac09d2819288deb6d28532af25b net: ipv6: keep sk status consistent after datagram connect failure
c09673201799cfb06397543dcacab0746f915ed4 l2tp: fix races with ipv4-mapped ipv6 addresses
7492b01a4ee3fdb5bd70d524b7febfbe20bf404e uapi: move constants from <linux/kernel.h> to <linux/const.h>
0bdfdf088d5b60ee8b0d82aeb5eb3047fa654a18 of: fix linker-section match-table corruption

--===============5688427155472996722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5254dd7411-b31dd075e8d4.txt

2cec42c6c2c639ed4ba0ccc0fdef132d11de38a4 net/sched: sch_taprio: reset child qdiscs before freeing them
63bc6b98e91755e63d86a3285b15c105f012f103 mptcp: fix security context on server socket
d65d06e0185eb11dcf4722b570301e360f0c2ae0 ethtool: fix error paths in ethnl_set_channels()
a39fd1aa2dff0e4cdce8a9ee343cabadb425da1e ethtool: fix string set id check
0100eb758419749bb6f18e09df9039d7ac54b785 md/raid10: initialize r10_bio->read_slot before use.
db94ee00f96c9373fadecacac266a90672f85ce9 drm/amd/display: Add get_dig_frontend implementation for DCEx
7f77e76f9347ac779f079e30dc89f4c1bc499f85 io_uring: close a small race gap for files cancel
8dc1a24393d746fd8983125e228688e242896f26 jffs2: Allow setting rp_size to zero during remounting
497ad6219cf9e94b232fba1284e4d509b5e38028 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
7275d663b63a1e733a0108abd941ab13e2039332 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
27104a7851cd3f8f92fc502fa11f6fcedd289192 opp: fix memory leak in _allocate_opp_table
2fea6e44353d955276b0e19e27aa4d2ae8a2ebee opp: Call the missing clk_put() on error
d62ac0502283a61dc314478a98994deef3b29ef1 scsi: block: Fix a race in the runtime power management code
25c53fdd5c34f0658d5c18d5cf17393400da6091 mm/hugetlb: fix deadlock in hugetlb_cow error path
29abc34609bbd79d728d0ee64e5f26b7c0f99b0a mm: memmap defer init doesn't work as expected
2a6638616b3d4f38513801bd2a30a02dc252a90b lib/zlib: fix inflating zlib streams on s390
e8a7f5cb0ac169fa57049814467407bcdf7fa3be io_uring: don't assume mm is constant across submits
de31f962a8ec9b64554d4af05b6d22f359e5980c io_uring: add a helper for setting a ref node
29dd08fea1875832e98486d9749b1fe0badcd5ec io_uring: fix io_sqe_files_unregister() hangs
2daa1627b7d036b78025188434754cec0b39102c kernel/io_uring: cancel io_uring before task works
a276e42ef4b9f40bba33798320055f011800670b uapi: move constants from <linux/kernel.h> to <linux/const.h>
b31dd075e8d495dfcab438094e885f180f36983d tools headers UAPI: Sync linux/const.h with the kernel headers

--===============5688427155472996722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2580a787bffd-447b0a9a6cd1.txt

89caab4b63d3f4108091a3971a819e2643ccab0f net/sched: sch_taprio: reset child qdiscs before freeing them
23d80ae923f17c8152bb169a2e850741299bd02d md/raid10: initialize r10_bio->read_slot before use.
db89e661d81643ff50144dd9ebaf3b2a3201b580 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
2dcfd99a39d73f8e2baaf7da95c37755aee26f8c ext4: prevent creating duplicate encrypted filenames
2bc3c31c93c20c3479c20737d019113f45034fbc ubifs: prevent creating duplicate encrypted filenames
13d806b0a69016fd064b0efe0bf141fb967ac21c f2fs: prevent creating duplicate encrypted filenames
47ae028cf3584954c9846137c6aeca2bb34e3e57 fscrypt: add fscrypt_is_nokey_name()
5701aaa7a3abd157ee29d25f637703bb4457cd5a fscrypt: remove kernel-internal constants from UAPI header
fddcfa9d78153318d8fd4caa41b62cecb0e8342b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
63b5ded9373da8dc29d69ccafaa233fbd2c76340 btrfs: fix race when defragmenting leads to unnecessary IO
88ed00f207a22eabb3b01e57280182ea562c5784 ext4: don't remount read-only with errors=continue on reboot
9229f74f2b56032c29825bf7e0ac66ebe060576b KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
ee532e489deb721ee6978690837d3347ffb5f37a KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
d720e4ed486b6a76484933e799604e8566c1fb72 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
ea107fe639f54dd74374b8029d0711dab9a625a5 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
5acd1b3471162376599966faa6a4a0f0480e182e jffs2: Allow setting rp_size to zero during remounting
3517a59face25ceba2fb342c8cb02c45005d12b0 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
83c140d11d73ba9514ccdb8d798b3f6120ef2568 scsi: block: Fix a race in the runtime power management code
36030599363e6c9a61b403e954db7b55e454c64c uapi: move constants from <linux/kernel.h> to <linux/const.h>
ec5144e33a69db6aa073171772ccff2264f803e1 tools headers UAPI: Sync linux/const.h with the kernel headers
ae43773ee6086ef9a7ab04e474a1af1fc115dace null_blk: Fix zone size initialization
447b0a9a6cd111fcc49fa3a8c8120fa8ce14cc4a of: fix linker-section match-table corruption

--===============5688427155472996722==--
