Content-Type: multipart/mixed; boundary="===============1213613597477385132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 10:24:36 -0000
Message-Id: <160975587644.18460.373941720681639980@gitolite.kernel.org>

--===============1213613597477385132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a3f0e699e27447d09714c570095a51d85560c2e
    new: c8338cdf15b5deb4fb16546c6fecbdae94e16a6b
    log: revlist-6a3f0e699e27-c8338cdf15b5.txt
  - ref: refs/heads/queue/4.19
    old: 9f1d4cc15ca9de74ebd30fb204256e363bff0a76
    new: ccd9791b4389da711faa320fe0b5e6f6ea3843b9
    log: |
         084d179875ccdbdf9d1f30d5b6f412baa713f5e3 md/raid10: initialize r10_bio->read_slot before use.
         dda4f83541bc9471ff40906dd320dccff1e3be93 fscrypt: add fscrypt_is_nokey_name()
         42161693d8007a35f53a02967aab919ba618d9b1 ext4: prevent creating duplicate encrypted filenames
         de24a6214209cde48fa560c5606082acb573d955 f2fs: prevent creating duplicate encrypted filenames
         9dd5b9620e50625d82ba9344201be065e562032c ubifs: prevent creating duplicate encrypted filenames
         d181d402d90a243fa702c68a2fa06a86e9e1d83f vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
         27626ee677fe56d459c92eb89d96f28f56494616 ext4: don't remount read-only with errors=continue on reboot
         835b81d8929f357a9708bb12406ae43b38f2f7d5 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
         fa5d6e5a4cbc22d1a431b5508992f44db9c25cc5 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
         ccd9791b4389da711faa320fe0b5e6f6ea3843b9 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
         
  - ref: refs/heads/queue/4.4
    old: 32f68db0621f792621fa77ebe2779d6f93297da1
    new: 9776f520ec9365f6a140712abf0fac433a202f17
    log: |
         18c5aff9cd2cb3676e68400752a391f58ccd0ec5 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         9cb686a5bd3667bf72abfcef1c4186b82b6ab4ec ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         80b70596b75167565b1dfdf1ccea25a892443bc1 ALSA: usb-audio: fix sync-ep altsetting sanity check
         044afafa48f5e6e243b34a7fac6ccfd9b45e1efc ALSA: hda/realtek - Support Dell headset mode for ALC3271
         1fb03e1c09734e2db0be3c1005afadd2f8f9899e ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         f12db7faf5e45f234760c92393d5a77bbcebc53e ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         103acbefb5a1035aa69c9a0061e5cb5d22631bac s390/smp: use smp_get_base_cpu() helper function
         bad0cc8cb6de1039c00d6d66776c7fea97003d6a s390/smp: perform initial CPU reset also for SMT siblings
         bd9a6bbf4a74db1e0013e7f2608d6a602e50fcdb s390/dasd: fix hanging device offline processing
         9776f520ec9365f6a140712abf0fac433a202f17 USB: serial: digi_acceleport: fix write-wakeup deadlocks
         
  - ref: refs/heads/queue/4.9
    old: 772eecfa4c0453d6fcbb420c3a56b57b76864bd9
    new: 4a85fe4f160c9738b9cd2940ab9753bb49e2f73a
    log: revlist-772eecfa4c04-4a85fe4f160c.txt
  - ref: refs/heads/queue/5.10
    old: ed420d631da79f2a2c9876ce8fa74a83d2a96f02
    new: 968b78f27edc70c676c15db6e5212dea928b163f
    log: revlist-ed420d631da7-968b78f27edc.txt
  - ref: refs/heads/queue/5.4
    old: b43dc037ab25b9e49c741c0e5851dde8e814c714
    new: c2f85b7145eb15f22f9b585c765ab1ae297505c2
    log: revlist-b43dc037ab25-c2f85b7145eb.txt

--===============1213613597477385132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3f0e699e27-c8338cdf15b5.txt

f44207e133ad715d4caeafc4f981e21e0c79ff71 x86/entry/64: Add instruction suffix
a502a7d4311097e4ce0a8293a018ba575e39f752 md/raid10: initialize r10_bio->read_slot before use.
c871c9616f2f3ee08027e32dd9aa04d890acbcce ALSA: hda/ca0132 - Fix work handling in delayed HP detection
4b0290cd9d4b1ad79cd51fc642966cf392c08d8e ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
5cab52c6c67b08cefdd96ac742bfc09265d98ca5 ALSA: usb-audio: fix sync-ep altsetting sanity check
1b165b5f0ba739aecc38697541a86c52f8dcdbc2 mm: memcontrol: eliminate raw access to stat and event counters
721c511715483cba3b6b09d8881b0bda39531171 mm: memcontrol: implement lruvec stat functions on top of each other
ba13d0326906d94479757e8d6af686b0a0a96fa7 mm: memcontrol: fix excessive complexity in memory.stat reporting
a69b1c2a653a1b891a59fece56da3d13dd8bafcb vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
0c3914d362d26f4ee9addcf839119feb42a0763d s390/dasd: fix hanging device offline processing
a8685717e60970882a467db4dc93b22a12bc5ab1 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c8338cdf15b5deb4fb16546c6fecbdae94e16a6b powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()

--===============1213613597477385132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772eecfa4c04-4a85fe4f160c.txt

133c9de05b39e404180a5b467b7331befbc69276 x86/entry/64: Add instruction suffix
eaae29d7b76a32f180ebd67fdd5c727ef01c5bc1 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
08588b283c98f4284646c2aaa0626a6e8ad08b75 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
8e6f046937a2acef50c3b41d6020d32ae285e110 ALSA: usb-audio: fix sync-ep altsetting sanity check
e7a85c4df248d4aae0279bf2f15808aec2e51515 ALSA: hda/realtek - Support Dell headset mode for ALC3271
5264f046d21214d2d4ef9ea95f94c48b3fd39586 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
c03040c380726e7b17d1e15789035923868bfd0e ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
a4b00031e3412d1e0dce4b28665a1a859cb944f3 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
9bdfee6ab84e9b60d05bdc8fc99fffb3d107fc27 s390/smp: use smp_get_base_cpu() helper function
b32ad718198ec82a9b23fc9f057ec8cacc9f9c0c s390/smp: perform initial CPU reset also for SMT siblings
b460dc378d529f0dd6794ac785c575a2b7183a9b s390/dasd: fix hanging device offline processing
6e5ab1cb450b525cadf47236ad7e8ebc956edd3f USB: serial: digi_acceleport: fix write-wakeup deadlocks
c339dddc9d874276b41cd5d5b04b5fb69492be60 net: ipv6: keep sk status consistent after datagram connect failure
4a85fe4f160c9738b9cd2940ab9753bb49e2f73a l2tp: fix races with ipv4-mapped ipv6 addresses

--===============1213613597477385132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed420d631da7-968b78f27edc.txt

8cfb0d58a6f604be0a8646997d629632fd8c051c net/sched: sch_taprio: reset child qdiscs before freeing them
33e196d8f5ff543c1ac385e36dceb0196886464c mptcp: fix security context on server socket
28c997b43fd5b94457a78a77edde668cab5b54f6 ethtool: fix error paths in ethnl_set_channels()
9263bbf26990a3a5a1d08e6abbe08f9d3ef10d6a ethtool: fix string set id check
fec24bdf6d98f38d827249877801b6eefb141c2c md/raid10: initialize r10_bio->read_slot before use.
90f8e5d85530fc9de697eb1253f9e557310c7044 drm/amd/display: Add get_dig_frontend implementation for DCEx
13d7e4d59411382d165c3348fe2fcb226475f94a io_uring: close a small race gap for files cancel
3f6bc30d1b548d431596bb74d04e002e387044d3 jffs2: Allow setting rp_size to zero during remounting
d41a43fe9807305e6dc0adb4a20474381fc83f08 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
3781802717ed4a0384a7cb4e6eed8501ccbf53e5 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
9e65d9f3d5703518a6483553e6245f6c199f3607 opp: fix memory leak in _allocate_opp_table
5b5f4078a89b6e5abcae862f7afc83fe9b14b471 opp: Call the missing clk_put() on error
d8756c0e25cfee6688ce998cd1a646c192c93784 scsi: block: Fix a race in the runtime power management code
9158c6f90b165007df38948e972ce02da36f8a0c mm/hugetlb: fix deadlock in hugetlb_cow error path
9bfdd7b89a180e3a356f0d179a8639f2bb4cba0e mm: memmap defer init doesn't work as expected
b2514be126f7e69f46ec535c6acc8507202f4967 lib/zlib: fix inflating zlib streams on s390
7ef255a1174ba3c1b3becfcc5d18d42ae6fcf8b4 io_uring: don't assume mm is constant across submits
a892bc6c6e4318b248212bba6fe6fc76ae8de015 io_uring: add a helper for setting a ref node
94bc7476740e6e6bbef9c7496b3440b69b64c8f5 io_uring: fix io_sqe_files_unregister() hangs
968b78f27edc70c676c15db6e5212dea928b163f kernel/io_uring: cancel io_uring before task works

--===============1213613597477385132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43dc037ab25-c2f85b7145eb.txt

bbc2901cdcd3cc9b6f7c13aaf9b9928371170a28 net/sched: sch_taprio: reset child qdiscs before freeing them
c5a3a014d8bdca5fd2d6e1465a01ad0f2ce4475a md/raid10: initialize r10_bio->read_slot before use.
bc82014d8a1d6e796ff4dbb87e0fd22f5f5988b3 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
dfb5566bdb3c81a317b68779cc12a7d04fdcdb32 ext4: prevent creating duplicate encrypted filenames
546db3b5d47008e6a9191e54b0f7574af67f868f ubifs: prevent creating duplicate encrypted filenames
35e34690fb0596bcb5e81e601bd998c7e945098c f2fs: prevent creating duplicate encrypted filenames
643cacad2d24bb4f71bf5376305b2d55d206b9d8 fscrypt: add fscrypt_is_nokey_name()
a0d7da1734baf4dc8dd2b82da4e9b53f60c558be fscrypt: remove kernel-internal constants from UAPI header
d6d2b2055175b9edc117efc28bc36bb1a38f8487 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c56e0ab2d416697ffa8e7a8f0bf4f722d0f3ff6b btrfs: fix race when defragmenting leads to unnecessary IO
c14abdf50d2616e62f02e82752efebddc2af12fc ext4: don't remount read-only with errors=continue on reboot
ed3a4609c50244ed75910594949e6a9594f000a0 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
183a89d8a5917b2482572b7cf0d4d704a046c3b4 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
82637728fd1d5d7a3e362a0fc6f771ea27834d32 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
d0075335a20c88c7c1119014ee185a8f9aa3b895 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
066661a34c50ac1abdcf9203b8f749698d4be62f jffs2: Allow setting rp_size to zero during remounting
9fbaf49f10dcdd529a3a90849a5e8758161c40c3 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c2f85b7145eb15f22f9b585c765ab1ae297505c2 scsi: block: Fix a race in the runtime power management code

--===============1213613597477385132==--
