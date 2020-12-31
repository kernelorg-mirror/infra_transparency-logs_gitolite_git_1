Content-Type: multipart/mixed; boundary="===============1442472356696961790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 04:19:01 -0000
Message-Id: <160938834149.13261.9950900679965239490@gitolite.kernel.org>

--===============1442472356696961790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76056a4f2eba6fbed8907f06509b9b199f025bef
    new: 7d84ad6f35238cfa4ea1539510b1b744d4cca42f
    log: revlist-76056a4f2eba-7d84ad6f3523.txt
  - ref: refs/heads/queue/4.19
    old: 464a3984818abe510ee0a736ba32a6a9a125a36b
    new: ee1b8accd188f78560f63b4abe9278099524f6cd
    log: |
         ba03be3b393076345a0dd57b52f11cda16d3d100 md/raid10: initialize r10_bio->read_slot before use.
         f1779dce59b41d8d6f94bddb73d4caf2f7ab7faf fscrypt: add fscrypt_is_nokey_name()
         062ed538f79d001ac3828c768a12da87785665e7 ext4: prevent creating duplicate encrypted filenames
         b6d014c262c28da50456c24ce12cc8d36e085574 f2fs: prevent creating duplicate encrypted filenames
         9a4a5eccdb3bc79a6db879f925a536ec39226b56 ubifs: prevent creating duplicate encrypted filenames
         a74a7d4d0b5480e5ceac347e31c9085baf675589 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
         c892bce43be5961a062f95995e06faad2b416892 ext4: don't remount read-only with errors=continue on reboot
         1df26c425dcc6d907533b59e38e55352fbaa7258 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
         040d040a737d58d519914d2818fc071604301576 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
         ee1b8accd188f78560f63b4abe9278099524f6cd powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
         
  - ref: refs/heads/queue/4.4
    old: 089143370028488769872289d9a283d9fb105211
    new: 35ec359eb8ea5c27253b83096670696d7411d33c
    log: |
         0eb2b2c493819ff15b91d636e0283b5806ead6df ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         57d45b715a5b9e29a3038b704fd6ea19d06446cb ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         80071fa2d1678bf1d63c08dac7032f58da701240 ALSA: usb-audio: fix sync-ep altsetting sanity check
         ee67fbadcc559fa4466a28f041ef5ff371d860bf ALSA: hda/realtek - Support Dell headset mode for ALC3271
         4f51d53cec2480c539edf07c7e35b18645fe9095 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         1cd8fae8ec7e25e26d7907beb09b831f2060c572 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         3548754bf15a5a0a3afb60aa024446fc6ae07b67 s390/smp: use smp_get_base_cpu() helper function
         d57f0a7b2cf5debe51189f7379ac6c679e152f53 s390/smp: perform initial CPU reset also for SMT siblings
         5e447b7dfeb626ab79e6abee46da1fef041ae565 s390/dasd: fix hanging device offline processing
         35ec359eb8ea5c27253b83096670696d7411d33c USB: serial: digi_acceleport: fix write-wakeup deadlocks
         
  - ref: refs/heads/queue/4.9
    old: 61843e5e1a253b8b5e6cdfb8e735cbf9e931ccda
    new: 072684b0f16f8c532508fe0f3ea38b48418839b6
    log: revlist-61843e5e1a25-072684b0f16f.txt
  - ref: refs/heads/queue/5.10
    old: 643fd1458328ab62ed356ec8ef44c3ee7226543f
    new: 2c2894bf8fc0c1de42490799c6d45b2ca68f4f43
    log: |
         4bb410d4ef73eacf91f9d085e57ff4bcfa3bd9ae net/sched: sch_taprio: reset child qdiscs before freeing them
         6a1cc928664d215ab76566f8d5019171e5edc97c mptcp: fix security context on server socket
         94335f600562f8924239ce9da370bf45b7ab4375 ethtool: fix error paths in ethnl_set_channels()
         d5913d7b72ddcf12103e60cdc55aaa0559b498ee ethtool: fix string set id check
         d5379dab23f259b33677e874155be69527304ba5 md/raid10: initialize r10_bio->read_slot before use.
         1961963532c1e338774cc550af59142168db2a7f drm/amd/display: Add get_dig_frontend implementation for DCEx
         fa61102f598586671bd35db8d5ead2ec412dd797 io_uring: close a small race gap for files cancel
         243f0b6e534330e3d0e3049281ce40bc8f5ccea3 jffs2: Allow setting rp_size to zero during remounting
         2c2894bf8fc0c1de42490799c6d45b2ca68f4f43 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
         
  - ref: refs/heads/queue/5.4
    old: ff2d8f32dba4be092150534bbcb624fc313b3bce
    new: 8deaa033f6f653a15c51f157b3363b315c190501
    log: revlist-ff2d8f32dba4-8deaa033f6f6.txt

--===============1442472356696961790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76056a4f2eba-7d84ad6f3523.txt

538de63494f3be41ab8d1fbeec7053dd30bef7de x86/entry/64: Add instruction suffix
16dfea6fac7b7c5cd393b2f7c2e3149636d70247 md/raid10: initialize r10_bio->read_slot before use.
7bb82f8ae668bad6b5076c894ab23b8c024d1157 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
4d53186ff9f681cfd355d2fc832dd87e84f170f4 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
59b9e37e8c2803208eee8666a9b314f915b251da ALSA: usb-audio: fix sync-ep altsetting sanity check
e4f37f852a3bd68ff5279acb155d7f21ff91cfbb mm: memcontrol: eliminate raw access to stat and event counters
1e8e02981c9d539cbd721dd7c6270a4e83c04aa6 mm: memcontrol: implement lruvec stat functions on top of each other
c7da29c208e87dad12f998e1793ec6fbe5285d96 mm: memcontrol: fix excessive complexity in memory.stat reporting
c2ff160610dd0f26eb80d9eacab719b2b0dd9b68 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
f07a9b33a0d17a2bbbb30c408af2ef3747c01a01 s390/dasd: fix hanging device offline processing
6e032431f6ead0342a66f61bb1e45f5c14324291 USB: serial: digi_acceleport: fix write-wakeup deadlocks
7d84ad6f35238cfa4ea1539510b1b744d4cca42f powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()

--===============1442472356696961790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61843e5e1a25-072684b0f16f.txt

2fab8799f1e7d922f8dcdb8614de1b3a94292886 x86/entry/64: Add instruction suffix
ee63dff4a70721752eef815d75bf27a33be9a96d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
bc4e38591c1b7e369b5898be9d31392e2f311879 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
90a89a2516d67e5ec1e55487c3e5352f1e8e0623 ALSA: usb-audio: fix sync-ep altsetting sanity check
d234103f05ae14e2d370e2c7f0764c17fa8e85e8 ALSA: hda/realtek - Support Dell headset mode for ALC3271
5fe337f0f2789e73908610afb2810af3c495e1f8 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
56ffbdd00fa67136a258aa49e172d9a73399954f ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c31e3f5abae40d8014a52e8d08d13a138c898b16 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
f72aeb4af0a7de31452205ef6eeef4bc1bfb2d32 s390/smp: use smp_get_base_cpu() helper function
5bc884fa3adc5472548b91cd60204ee11bda4973 s390/smp: perform initial CPU reset also for SMT siblings
d16b1870bafae8c4fe8e6ab8c082792aef6b3cdc s390/dasd: fix hanging device offline processing
072684b0f16f8c532508fe0f3ea38b48418839b6 USB: serial: digi_acceleport: fix write-wakeup deadlocks

--===============1442472356696961790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff2d8f32dba4-8deaa033f6f6.txt

4f6449d864c093482770440af15478268706bdff net/sched: sch_taprio: reset child qdiscs before freeing them
26e1df5819f21dbf8bb6d49f78934b46f0c624be md/raid10: initialize r10_bio->read_slot before use.
9e8c75944b60ccd84cb2defe88f17d01c0a6767d thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
316af6168012e8e959007deba33d56599a1b7be7 ext4: prevent creating duplicate encrypted filenames
4e3f33f77509dafe2354a0cc75f69ca88279a1e7 ubifs: prevent creating duplicate encrypted filenames
b151e2ba32c1a40ac1376545dd6f8ef9c34f6da1 f2fs: prevent creating duplicate encrypted filenames
9e92a028728dd22aa82b1c81572bedb7c07eac79 fscrypt: add fscrypt_is_nokey_name()
a21fca2744ec434f4f693b0af3d11d78c18fbd59 fscrypt: remove kernel-internal constants from UAPI header
165e2cb9fa47839700569747e85751a7e9793f90 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
84885c9bd3d798fdc7c4d280a11891151ab54530 btrfs: fix race when defragmenting leads to unnecessary IO
9d34f287c26d1e2bf248be2fd9b02956f9e13520 ext4: don't remount read-only with errors=continue on reboot
dd52dedb60a587d3e70c9e94e91e59e275b442d0 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
baca14c09dccccde2d04e165f9a5eecd4049606b KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
7c0f8a5672fbbc2f0b79bf4862d1bb8c6ead1fea KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
dd3bb12b6c202dceec13ebf62641abd3b001cb24 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
58a423280760b88719e4ec45b86fa90de6b1d9d8 jffs2: Allow setting rp_size to zero during remounting
8deaa033f6f653a15c51f157b3363b315c190501 jffs2: Fix NULL pointer dereference in rp_size fs option parsing

--===============1442472356696961790==--
