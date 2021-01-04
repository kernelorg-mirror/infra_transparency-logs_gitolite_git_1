Content-Type: multipart/mixed; boundary="===============2364452970083769745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 12:38:03 -0000
Message-Id: <160976388388.7581.14117044223281788997@gitolite.kernel.org>

--===============2364452970083769745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f14a5802dc2b6782e65e8285d6ba3528a11cd56a
    new: 52f58082da1b61654dced86c0d8a6a1e4f3455bd
    log: revlist-f14a5802dc2b-52f58082da1b.txt
  - ref: refs/heads/queue/4.19
    old: 5c03d3c50aa9e6b0d5a1888de2892bce12574bb0
    new: 4331ea6b05a763ee6ce547afed7ffc8c4164ac31
    log: revlist-5c03d3c50aa9-4331ea6b05a7.txt
  - ref: refs/heads/queue/4.4
    old: 6f6b30fe82ff7991f22164b9a41802180839b7b1
    new: e6ec65467c272cbd6f745e382946c9a5e63f6230
    log: revlist-6f6b30fe82ff-e6ec65467c27.txt
  - ref: refs/heads/queue/4.9
    old: 564e6c189da55b8f1cc3b5742d5a6cd706d5f578
    new: f80b950d621128b8f5c1d55527b7656ade397c9d
    log: revlist-564e6c189da5-f80b950d6211.txt
  - ref: refs/heads/queue/5.10
    old: 37cca56b09cc9d9fdeb69f149e820dbd728585b1
    new: db08e7fc243350d60ebac12408655150ea705902
    log: revlist-37cca56b09cc-db08e7fc2433.txt
  - ref: refs/heads/queue/5.4
    old: f48c470d6d8664720bf4fc86138b781ea30b5f87
    new: 02416d2d661ab9847671ff926e04c69b92f7bc24
    log: revlist-f48c470d6d86-02416d2d661a.txt

--===============2364452970083769745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14a5802dc2b-52f58082da1b.txt

d90a9adcd1507488ee473c6f500f2dec0727bafb x86/entry/64: Add instruction suffix
5cabf28cceef260d854bfd7c8ff2176841aabedf md/raid10: initialize r10_bio->read_slot before use.
8faca7f5bc2f18c99a3aba823a80e1b70db05704 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
201b601c194f5366e84384e03834cd813b363bb0 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
44b84c99c3f878a8deb18cf511029873c964a6d4 ALSA: usb-audio: fix sync-ep altsetting sanity check
5e20bc9c2227680862b2251063cf5df9ba279db0 mm: memcontrol: eliminate raw access to stat and event counters
34a835f86edc82b5173b2a327efca5a132496b9c mm: memcontrol: implement lruvec stat functions on top of each other
a0f2dab76fc3a9ac90797453fda1ad52a8233c40 mm: memcontrol: fix excessive complexity in memory.stat reporting
d8558d9867c7433a40ef0c247846793282872332 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
66b4838c1422a0d38954d61b005384f5e685f181 s390/dasd: fix hanging device offline processing
d6ab902ed06966a588863cc1d4ca652bc0455d26 USB: serial: digi_acceleport: fix write-wakeup deadlocks
280ed12cf2c86e756f21dfc0b65f0e434856ecdb powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
52f58082da1b61654dced86c0d8a6a1e4f3455bd uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============2364452970083769745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c03d3c50aa9-4331ea6b05a7.txt

7a4d192c3ae9858bd0b1ba6667547cb379445ac2 md/raid10: initialize r10_bio->read_slot before use.
0ce3909f64f33a4b5a274e48e63272b5c985528e fscrypt: add fscrypt_is_nokey_name()
30458aac1a9a548bca57bcc255699c4a5ca39c4d ext4: prevent creating duplicate encrypted filenames
210aa98c1271b93342bd5438c53889e8ec8da78a f2fs: prevent creating duplicate encrypted filenames
c9c61e39aabc05b6625d489617787be470b1857b ubifs: prevent creating duplicate encrypted filenames
12d184f23c8cb50b8dbf2cebedaeac3dd369e3f6 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2e742c51fb77b94d0aaf5575e35041b4f1e65a98 ext4: don't remount read-only with errors=continue on reboot
767d9a1cdc223abcbe1db3b24d2d4f120f627555 uapi: move constants from <linux/kernel.h> to <linux/const.h>
dbbc0280f0b5508e6d6094168f174fb46167d3a9 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
43f4c63b3f80be10fdf4324f25960083741fff37 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
b55c9ea217edad1b2e4ca8ecffdc5e5e469f4f17 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b39e1e4f5b068f4b9cdeeb1d3493202523100e03 xen/gntdev.c: Mark pages as dirty
4331ea6b05a763ee6ce547afed7ffc8c4164ac31 null_blk: Fix zone size initialization

--===============2364452970083769745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6b30fe82ff-e6ec65467c27.txt

d374eca06c9a8f317283c57fe509d9c680aab8db ALSA: hda/ca0132 - Fix work handling in delayed HP detection
7f87894acc9ab9bb8e5a19e83b7d73382fa7d056 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
ac2c774fdba0db5b706d9ada8e6da999bfef0d2f ALSA: usb-audio: fix sync-ep altsetting sanity check
7c978a016e64d2a4c700ca8dcb33784146837600 ALSA: hda/realtek - Support Dell headset mode for ALC3271
8acd9a18eb78f413bc3cf65bae0db68f517bbacf ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
f9786dfd44411572bdb826ccf13d68776f79b10b ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c0ec65ea1a979646acf36ea29e1148e456e6d646 s390/smp: use smp_get_base_cpu() helper function
5dc63d6e18cf3711aa29408ec79ab06e604048eb s390/smp: perform initial CPU reset also for SMT siblings
47152eb4ec6522bde3c87f4b98f4a9a69864b545 s390/dasd: fix hanging device offline processing
c657fdd082d8462dbdacf4d493a260b67c789527 USB: serial: digi_acceleport: fix write-wakeup deadlocks
0437f3515ec67ac59d7e0584d58dab351f721d33 uapi: move constants from <linux/kernel.h> to <linux/const.h>
e6ec65467c272cbd6f745e382946c9a5e63f6230 of: fix linker-section match-table corruption

--===============2364452970083769745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564e6c189da5-f80b950d6211.txt

c68fd050acf284be548c1df7453ad5e38af683d7 x86/entry/64: Add instruction suffix
ba92f36b782206c006ca0ada15ec397c7c5c63c7 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
6cd052cc829fbe029ab7620e64daa062a54a5c22 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
7ed79f37e719e494d589061f115bcfd53e94dbff ALSA: usb-audio: fix sync-ep altsetting sanity check
aa02fa4dcab5d8daccd85221185712a50198bb9b ALSA: hda/realtek - Support Dell headset mode for ALC3271
008f6c1880c6b1fd28ee9ccd1d08f7adbcafc143 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
58156fecc08db90b562d4c9a26f2fdec7d4452c4 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
9ab4ca77415cee746b29902170b854853241d0fb vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
09787be4b85654e2390dc62751506085c532d22d s390/smp: use smp_get_base_cpu() helper function
ceb7688db0feb6d58f0ab9cb90ed839053262b30 s390/smp: perform initial CPU reset also for SMT siblings
817d1e3e2906e3843c2d68bb27d5474565466476 s390/dasd: fix hanging device offline processing
8045f1565824429288484a211d629a47375db3bd USB: serial: digi_acceleport: fix write-wakeup deadlocks
326bf20db32da0e644af43691b5c611ef0e14fb4 net: ipv6: keep sk status consistent after datagram connect failure
31629e0819795d6071d2614ca0df88c1695124af l2tp: fix races with ipv4-mapped ipv6 addresses
f80b950d621128b8f5c1d55527b7656ade397c9d uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============2364452970083769745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cca56b09cc-db08e7fc2433.txt

2a7cfeeddf26fb2f714fc5d11520dfd5774aeaf8 net/sched: sch_taprio: reset child qdiscs before freeing them
07d8007c89cd378cd5bc43cd4b2aa6c2a62bc3a4 mptcp: fix security context on server socket
136fa09566d3db0c80038f7cc438972486cd2717 ethtool: fix error paths in ethnl_set_channels()
738a22d6e8ea2741d30bd192b07cc27353420033 ethtool: fix string set id check
f941bce37e95e42a66bc66f453028b7e921e8668 md/raid10: initialize r10_bio->read_slot before use.
6c0e9ac82aae95cb1449470b8ee52549e76401b2 drm/amd/display: Add get_dig_frontend implementation for DCEx
c6b5df086c2a690532445404690b441b26f4316f io_uring: close a small race gap for files cancel
3232611407374f54d21cfcbaf9a4e6bea4c7aa31 jffs2: Allow setting rp_size to zero during remounting
bd592348e373406440b6179c288313c17bddbc86 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
d1ef623842a6ca607b351b0ea78c43529c04e870 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
2ec5be8ff7c04f6e9732d704877311256786112d opp: fix memory leak in _allocate_opp_table
6efef851bf33967f4bb4167079b71cd0186dc0e3 opp: Call the missing clk_put() on error
6e497d050d44d85d5f826e910994a0ce99159106 scsi: block: Fix a race in the runtime power management code
c8a80e2519916328f3a073330483431d5147231a mm/hugetlb: fix deadlock in hugetlb_cow error path
d34c2ee1321659916df2519fa9d0595bafc3483b mm: memmap defer init doesn't work as expected
5c3f2fe77ac7c29938f8325fded03ec983e09c10 lib/zlib: fix inflating zlib streams on s390
4ec0460b6f22a0a01c317542a75edf57b33f15d8 io_uring: don't assume mm is constant across submits
e345de3aef6533401c44e2c50678caede3469477 io_uring: add a helper for setting a ref node
7761e7abafbd5bb3428d5118df5d18702021b93a io_uring: fix io_sqe_files_unregister() hangs
f59ea5ec47e06306ad69119d8c444cad07d168c0 kernel/io_uring: cancel io_uring before task works
f379c20d79206b0b89a6720a8ee620e84a22647f uapi: move constants from <linux/kernel.h> to <linux/const.h>
db08e7fc243350d60ebac12408655150ea705902 tools headers UAPI: Sync linux/const.h with the kernel headers

--===============2364452970083769745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48c470d6d86-02416d2d661a.txt

719349ae22a33cae12040745aff205d5cae60a58 net/sched: sch_taprio: reset child qdiscs before freeing them
ef3f079cadbdadd30e487111b8227c004ff6c6af md/raid10: initialize r10_bio->read_slot before use.
51d4b0b4dc3a23c2c51ad89b54a38449ad0cd761 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
ae2b3284e827d48a0b9e5ccd913157934b8b37a8 ext4: prevent creating duplicate encrypted filenames
6962916bd83fa706b610326d2640aabfb5ba7526 ubifs: prevent creating duplicate encrypted filenames
c5a2954d9452ad9a7011b6d6774bccf901207d18 f2fs: prevent creating duplicate encrypted filenames
07e4ce3eea36f792fea316c345b689922efaf349 fscrypt: add fscrypt_is_nokey_name()
2365081e406b9d7f8d003d14d556a115566f1568 fscrypt: remove kernel-internal constants from UAPI header
890ea2a3e117a79e1ee6de41cddedbe4437a3b67 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a83c80ccc59eba3ff7ebae586dd46efc71e39eb7 btrfs: fix race when defragmenting leads to unnecessary IO
e6e105116717ff1280d729aea810b63ecfaf7095 ext4: don't remount read-only with errors=continue on reboot
5991fc3d12a717145d79d4568a0873af2999908e KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
3b250a86c3aa4fc7e2411fb3dbb82f14fe970486 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
92d80079513cef1793a9f2df7c10419ee029a1ba KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
f79b26291cb8a7cd5eaf7894f0431af09031c9df powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
3e8bde4b0b5e631eeafaebaf3a0e7d2574a7aad9 jffs2: Allow setting rp_size to zero during remounting
b44f39a3e95fe756a2fb92b4ba8c55f8f8af4e41 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
4b7413ea2d456f032f318e38c37b22027c93b962 scsi: block: Fix a race in the runtime power management code
fa05b29bf53fdb6a1aa0180c6c3595c0a7b0a07b uapi: move constants from <linux/kernel.h> to <linux/const.h>
090e60c8d120f7d539d93f9a9bec335ef38faa2e tools headers UAPI: Sync linux/const.h with the kernel headers
02416d2d661ab9847671ff926e04c69b92f7bc24 null_blk: Fix zone size initialization

--===============2364452970083769745==--
