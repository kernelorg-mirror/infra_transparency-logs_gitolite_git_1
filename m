Content-Type: multipart/mixed; boundary="===============1337592176849088846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 12:39:45 -0000
Message-Id: <160976398596.8531.2064960978197705422@gitolite.kernel.org>

--===============1337592176849088846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52f58082da1b61654dced86c0d8a6a1e4f3455bd
    new: c7b88f04d3f3213e479ab3eb01620b93d3c90fb1
    log: revlist-52f58082da1b-c7b88f04d3f3.txt
  - ref: refs/heads/queue/4.19
    old: 4331ea6b05a763ee6ce547afed7ffc8c4164ac31
    new: 17ad85155f0c04b456bb93f8e4d734437a868560
    log: revlist-4331ea6b05a7-17ad85155f0c.txt
  - ref: refs/heads/queue/4.4
    old: e6ec65467c272cbd6f745e382946c9a5e63f6230
    new: 057cafdc2b4ba7f1c4743b907081ac5919e3eb53
    log: revlist-e6ec65467c27-057cafdc2b4b.txt
  - ref: refs/heads/queue/4.9
    old: f80b950d621128b8f5c1d55527b7656ade397c9d
    new: fd9b536c2b7a7cd854326cf7cdad4a209b446f32
    log: revlist-f80b950d6211-fd9b536c2b7a.txt
  - ref: refs/heads/queue/5.10
    old: db08e7fc243350d60ebac12408655150ea705902
    new: ff5254dd7411c6d9a7e6f0795604ec043cf89eb9
    log: revlist-db08e7fc2433-ff5254dd7411.txt
  - ref: refs/heads/queue/5.4
    old: 02416d2d661ab9847671ff926e04c69b92f7bc24
    new: 2580a787bffd4badc676f195ec9ab1d85d07d701
    log: revlist-02416d2d661a-2580a787bffd.txt

--===============1337592176849088846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f58082da1b-c7b88f04d3f3.txt

dabf59e6514d80298a8731ae7c89ad4a35890c96 x86/entry/64: Add instruction suffix
35c06f00fa79b71bf7554ae60af43459e4cd9706 md/raid10: initialize r10_bio->read_slot before use.
a35e9d1869ec565f3da9a8a4ab5c21af762c0985 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
30375904310e8c340114a39a08289dc6bd7cf07a ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
eae92a2ca506ae8a6890fa050aae4b16585f569a ALSA: usb-audio: fix sync-ep altsetting sanity check
715d54d43ba0a5d7961ef607bde32228c07810e8 mm: memcontrol: eliminate raw access to stat and event counters
0bb0cbd240c337b5fc205c431a29a320e995c702 mm: memcontrol: implement lruvec stat functions on top of each other
45453441484248f2d1d9e6385e14c75385abb7aa mm: memcontrol: fix excessive complexity in memory.stat reporting
34e8550547c829287002a4565acb5cc5d2d353f0 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
60f759b2ec30a56978084f28892cf1e11fb9f88d s390/dasd: fix hanging device offline processing
178d137c888287af4ca4ca42b4e96659fd065a0e USB: serial: digi_acceleport: fix write-wakeup deadlocks
4934bb2d5739d76b7e586fd91f319368f794ece3 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
c7b88f04d3f3213e479ab3eb01620b93d3c90fb1 uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============1337592176849088846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4331ea6b05a7-17ad85155f0c.txt

7ec08e3836f284a20e3f9c9227992450d727a204 md/raid10: initialize r10_bio->read_slot before use.
63623517e8539592d395e89c2e6cf1bfdd8203c1 fscrypt: add fscrypt_is_nokey_name()
5352e84bebaba87678742fd4e9a8ff9e7c00c2ee ext4: prevent creating duplicate encrypted filenames
c778898fc418adfe3dc314fe799f77321cd379aa f2fs: prevent creating duplicate encrypted filenames
b9555959837236a7b5f90d68ee0563229cffeb00 ubifs: prevent creating duplicate encrypted filenames
900bb3327605f1fbb521bcaf814cce220bffa7c8 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c80107c0890feb8efbfce141fe31187c26ac1dbe ext4: don't remount read-only with errors=continue on reboot
03d0608c91e7f5770e40cca3e353b0a42dce7738 uapi: move constants from <linux/kernel.h> to <linux/const.h>
583b0d5f1a147dfe4a659cad0ceac060e6526bf6 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
6cf41d551cc60f58c0347b48635936fd6dc80376 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
84f6e898e5de7c4b9ff785448ec0d15ebc8b297e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
14c723854f6c21050c5fe6d41123d9a2cd364465 xen/gntdev.c: Mark pages as dirty
17ad85155f0c04b456bb93f8e4d734437a868560 null_blk: Fix zone size initialization

--===============1337592176849088846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ec65467c27-057cafdc2b4b.txt

be77f97309a32d05e87fb612cc32d23693a0e6ee ALSA: hda/ca0132 - Fix work handling in delayed HP detection
7866950c2f63c31a1cd3967fbc963d400131b4ef ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
1c4286fabfc4329063ec48c237c75ffeeb294789 ALSA: usb-audio: fix sync-ep altsetting sanity check
42d84c020cb84a068ea067b1a049c13e35acc2a2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
edd8481076b92ac6be3701d06adf4d7362ef6821 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
1208aabbc64b6cf18755b990abc942314f16ca70 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
763da346766f47213f535b7373bea89aa284ed0f s390/smp: use smp_get_base_cpu() helper function
42a84f16bca83b9d1a7dd5339c6de7846616256b s390/smp: perform initial CPU reset also for SMT siblings
c7329b79044dbefc2a39e9380add7f6216ce3358 s390/dasd: fix hanging device offline processing
f4289300b1b02a9e68bc751f03d48cb8b08bc528 USB: serial: digi_acceleport: fix write-wakeup deadlocks
cb4f3acea0c06c5338f3aecfae0f75add608a084 uapi: move constants from <linux/kernel.h> to <linux/const.h>
057cafdc2b4ba7f1c4743b907081ac5919e3eb53 of: fix linker-section match-table corruption

--===============1337592176849088846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80b950d6211-fd9b536c2b7a.txt

bd6a50e9761dd82607703f428cb7b86da2f1890c x86/entry/64: Add instruction suffix
956b73fe95687c6c0ed17549f05ab858a09eff0e ALSA: hda/ca0132 - Fix work handling in delayed HP detection
5348f20e25bf279e9f16bd292690e40ffc917372 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
a0a2fd11fe057138822dbf0a956a5b0356f7f958 ALSA: usb-audio: fix sync-ep altsetting sanity check
62587239fc150cc95b88b24f9a3f37c5a991d2d2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
0585b0f3e334f6860a33e317aa1f45c11ced593d ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
5575188875e611d1cc82a3473d7be5229bb52ec1 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
846dd8ea624b32c934028e8755fdcb4b49cbd4d7 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
ed3462d3042dbdd2182075c5ee3e06f29fa43f29 s390/smp: use smp_get_base_cpu() helper function
2183f252ac23c289090d605184aca294f5108cc2 s390/smp: perform initial CPU reset also for SMT siblings
aa3fd8188b2bf295e50c5f8f631c71cfdd10cdc2 s390/dasd: fix hanging device offline processing
c6d308187a2cf630a2435639ac4a329c9ce9de6d USB: serial: digi_acceleport: fix write-wakeup deadlocks
fe5455000dd463df2d21569ff020bb08b7915f67 net: ipv6: keep sk status consistent after datagram connect failure
173be6e67e266dbc77141a9ff6c0f40eb040ec77 l2tp: fix races with ipv4-mapped ipv6 addresses
1686321f9d2c56d0cf7051aefff472805df6cf91 uapi: move constants from <linux/kernel.h> to <linux/const.h>
fd9b536c2b7a7cd854326cf7cdad4a209b446f32 of: fix linker-section match-table corruption

--===============1337592176849088846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db08e7fc2433-ff5254dd7411.txt

651d338e091d671c009a41aee46184049f63145d net/sched: sch_taprio: reset child qdiscs before freeing them
e17edf792e774d3652106a1b0934c2c8cd8cfa89 mptcp: fix security context on server socket
c0a92e17580d75f062ff8fdd500acd567c0c5e00 ethtool: fix error paths in ethnl_set_channels()
60e0255c74d37f6dbbb650bb9e4381e470890f97 ethtool: fix string set id check
dc4230403b6cbe3d1cdbc295bbebeb9c8addf284 md/raid10: initialize r10_bio->read_slot before use.
28a793df065c8573832451445800f6ec94ad4a73 drm/amd/display: Add get_dig_frontend implementation for DCEx
994e1b86a34c3a193d679162ac5f1379c831f395 io_uring: close a small race gap for files cancel
14f8345f6f1d2d44b2b564bf8590297a4bf7733a jffs2: Allow setting rp_size to zero during remounting
c33cf13e01866d98fba33d76810c96fe9d0c94c0 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
ed87bd604da1fd44028c2942ec0d5e3af7335582 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
5b05ec26d46ea0d76030cb8e61832f95bac5f97b opp: fix memory leak in _allocate_opp_table
71dd546af6613cf84af13c877241ecf2f4259427 opp: Call the missing clk_put() on error
86bea5aac0f1dabf5a31029eea9e0a8a1a6e57ed scsi: block: Fix a race in the runtime power management code
916a677db64df1f1263f0b2793dcc826aad2b4c4 mm/hugetlb: fix deadlock in hugetlb_cow error path
08c280d3772dcfc17ba6773691bb930e00c6990e mm: memmap defer init doesn't work as expected
074600b7147407bc04fa4d9457e87d97c2ae4dc0 lib/zlib: fix inflating zlib streams on s390
09b5f10b71d4fd12df1c4f87e2280008d56e4e77 io_uring: don't assume mm is constant across submits
8f14eb1d2cbea44457a410d8f98b4408adf03fa0 io_uring: add a helper for setting a ref node
de35dce675a7669a58b002e95b78cd808b54042c io_uring: fix io_sqe_files_unregister() hangs
378a3f5849731b33b4fabe9de1646ac55a968e26 kernel/io_uring: cancel io_uring before task works
ba86bed554d911352f91404ecc94d1f4d020847b uapi: move constants from <linux/kernel.h> to <linux/const.h>
ff5254dd7411c6d9a7e6f0795604ec043cf89eb9 tools headers UAPI: Sync linux/const.h with the kernel headers

--===============1337592176849088846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02416d2d661a-2580a787bffd.txt

e081477a3ea5b4b0322088fa40f6fa937a386a4e net/sched: sch_taprio: reset child qdiscs before freeing them
379f58b1ea44dd8e6b64cbd6d70ebbb1b21983e0 md/raid10: initialize r10_bio->read_slot before use.
8025ae3755c74a8ce62dd5241a3b4c7bb9f23c38 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
875e715e9f4aaf2bbe7f5dfcf4534b97726c620d ext4: prevent creating duplicate encrypted filenames
3eb2f08901451182b4de245ee1e66b892d5b4899 ubifs: prevent creating duplicate encrypted filenames
f9dfbcf33aedbc4b868bfd182aa15f65159fbb28 f2fs: prevent creating duplicate encrypted filenames
5efecf5215ca18011b965dbdb502fb4d574848c9 fscrypt: add fscrypt_is_nokey_name()
ec229fab4250953200a844cdc7d3926bb22c6f9f fscrypt: remove kernel-internal constants from UAPI header
6ffd640a9b9062d9ba604cda7de7828ace51d695 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d1bcf1a7be1b73ea08e1428ce1248a3bf67e04ea btrfs: fix race when defragmenting leads to unnecessary IO
aef1782e37f2f0614c03d067dcbbeb979e720b0b ext4: don't remount read-only with errors=continue on reboot
914e210fcfa871c8df173757870b157b11f3bb03 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
6d9d71d4d1bdfa5e4b1fd7619a676383b60802fa KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
59d7d1a6d86c700c74690f3043dcee31528a5582 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
9f5da3f6b040fe9a9df1a4ce8425fb0807ede6c6 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
cfe66ee3bf3b55e175e9062a694e0533694f9b35 jffs2: Allow setting rp_size to zero during remounting
7b6bb84069df4b4f5575691e371515e082e4c066 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
3f8c915498d11a7e535aa5f64b364077c652fb09 scsi: block: Fix a race in the runtime power management code
e77dc9e5a08c8ff27cba03c9a942092c11661ca7 uapi: move constants from <linux/kernel.h> to <linux/const.h>
44577bf33ceffba9ee3e99cc38cd93d8c2114c3c tools headers UAPI: Sync linux/const.h with the kernel headers
2580a787bffd4badc676f195ec9ab1d85d07d701 null_blk: Fix zone size initialization

--===============1337592176849088846==--
