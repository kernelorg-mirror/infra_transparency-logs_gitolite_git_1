Content-Type: multipart/mixed; boundary="===============7637564095594730236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 09:33:43 -0000
Message-Id: <160940722398.29378.15438419338230528624@gitolite.kernel.org>

--===============7637564095594730236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d84ad6f35238cfa4ea1539510b1b744d4cca42f
    new: f849d0dfe7f0772337ac0fa1da447c5ca830f0af
    log: revlist-7d84ad6f3523-f849d0dfe7f0.txt
  - ref: refs/heads/queue/4.19
    old: ee1b8accd188f78560f63b4abe9278099524f6cd
    new: 3b31041d9aa4d6541e28cb25870f36b3db6593bf
    log: |
         7964f46c9aac73c1397d535bd8264451e292cad4 md/raid10: initialize r10_bio->read_slot before use.
         1bc8bc170895aded73c9395de088750006fb5d05 fscrypt: add fscrypt_is_nokey_name()
         dc130d6c439480467725b80db6b79fff79a1df53 ext4: prevent creating duplicate encrypted filenames
         c43b6c6667c6cd25de82cf3e25c1e1d24d3b3234 f2fs: prevent creating duplicate encrypted filenames
         83661439fa261e169cf4b015cd357427b966064f ubifs: prevent creating duplicate encrypted filenames
         706b093993af5c235579825befc17f54765ba617 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
         6afb789036bab323f86a5a6827cea6be87534a9d ext4: don't remount read-only with errors=continue on reboot
         53fb247e41b6e5c568ad6cbeeefb0c950d2daca6 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
         6862079991a2f0c26d9bada9de320099c2db9346 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
         3b31041d9aa4d6541e28cb25870f36b3db6593bf powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
         
  - ref: refs/heads/queue/4.4
    old: 35ec359eb8ea5c27253b83096670696d7411d33c
    new: 8f40cc6e8ae11102cd23cf792aeec5b7ae3efbe7
    log: |
         d6c839902e8a55a2e9fcebdad7fdfcf116d62ccb ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         b07592aff5e1de74d31c90ff5f9e7fda4ab8679b ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         9f087a69e54d6c423e913d59cd2463340a6010a6 ALSA: usb-audio: fix sync-ep altsetting sanity check
         c8372e6f616d8297e53ea8921e21360c9111a0d4 ALSA: hda/realtek - Support Dell headset mode for ALC3271
         08c49cf689b8a574fd58e0cbfa37533324091ba4 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         960798c1451c7677dccff16ac1ebb6885fbe0656 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         d3ea55aaac09975d6fb983cc27021f18648a71ef s390/smp: use smp_get_base_cpu() helper function
         d71576c6efed79ca02057b620db5d6cbda9a9352 s390/smp: perform initial CPU reset also for SMT siblings
         cc0ff51b58386b2bc221a9bdeb3c4738d4a54f0e s390/dasd: fix hanging device offline processing
         8f40cc6e8ae11102cd23cf792aeec5b7ae3efbe7 USB: serial: digi_acceleport: fix write-wakeup deadlocks
         
  - ref: refs/heads/queue/4.9
    old: 072684b0f16f8c532508fe0f3ea38b48418839b6
    new: ab3ef5e87811ece4329c11a68cfb49833c2d5ac7
    log: revlist-072684b0f16f-ab3ef5e87811.txt
  - ref: refs/heads/queue/5.10
    old: 2c2894bf8fc0c1de42490799c6d45b2ca68f4f43
    new: 6f0e403f3ecda734b9e0ac284e3ab9c60d3d11ac
    log: |
         1a0ab7bbd089fa5247189aa3dcf17c988fb2daa1 net/sched: sch_taprio: reset child qdiscs before freeing them
         4c3e056c82726dd714b13f508dfcba7d2841d9a1 mptcp: fix security context on server socket
         df5570a91745ed0549253c8628802282208224a8 ethtool: fix error paths in ethnl_set_channels()
         f18dfeb3761e1aa390e29fe3f1a19b212de97704 ethtool: fix string set id check
         da3c500f3e52f6a64b51d20121bfa963034d8eff md/raid10: initialize r10_bio->read_slot before use.
         fd3182123647be5cf830f3cb9fd83b049f7d374a drm/amd/display: Add get_dig_frontend implementation for DCEx
         b5e65b3fd27325a4d02b849292f86953aeb63bda io_uring: close a small race gap for files cancel
         bda8b9882987885a3b4a810a3bb9ed843bac7634 jffs2: Allow setting rp_size to zero during remounting
         6f0e403f3ecda734b9e0ac284e3ab9c60d3d11ac jffs2: Fix NULL pointer dereference in rp_size fs option parsing
         
  - ref: refs/heads/queue/5.4
    old: 8deaa033f6f653a15c51f157b3363b315c190501
    new: f2db61bff82d8136068b392a28925eda72f74b47
    log: revlist-8deaa033f6f6-f2db61bff82d.txt

--===============7637564095594730236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d84ad6f3523-f849d0dfe7f0.txt

6f33b5ef29b798e805ae72154355fd0b88cdf610 x86/entry/64: Add instruction suffix
8378968ca971197f82a8202e88e1cd9912bd518e md/raid10: initialize r10_bio->read_slot before use.
d823495ae918b9b2b2875625e45c1d9c3df0e95d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
ab8dc09987953858d631c7fc9158c6d47bc8490f ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
ce5f4cebf20e714c6af976233d2ff512b41dc8e7 ALSA: usb-audio: fix sync-ep altsetting sanity check
0f36161c0491d8bb8210cd3d5fd39f4a1106a37f mm: memcontrol: eliminate raw access to stat and event counters
7141295e03ea5241656f545b637c0d436ac39812 mm: memcontrol: implement lruvec stat functions on top of each other
7d61003da4974363ebcaf5ca99ebff4c2044a570 mm: memcontrol: fix excessive complexity in memory.stat reporting
d36b0b844081b183d3c5e7b47ed2e45e8470b432 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
b3c7cdd85f419b02e1a4a0dc86cf3ab3058e7e34 s390/dasd: fix hanging device offline processing
0a32a9c60843d8da55ebc73b9dc9cc2c2b8b6a2e USB: serial: digi_acceleport: fix write-wakeup deadlocks
f849d0dfe7f0772337ac0fa1da447c5ca830f0af powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()

--===============7637564095594730236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072684b0f16f-ab3ef5e87811.txt

c05f81bd0073d0cbdceae96ccdafbaedcec4b49d x86/entry/64: Add instruction suffix
17502085dcea8e0a4bb2e1e510f8a0310032f0d2 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
c39cb440d4d4c9984c402895ea0f8f5a252170a4 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
2119000018760ab48af1af2fe45908985f89e261 ALSA: usb-audio: fix sync-ep altsetting sanity check
bf3e9ab0df08afecd93a837e59cda662d9adc06c ALSA: hda/realtek - Support Dell headset mode for ALC3271
9530eb6c58941f6a49e7341b8e4c9b128243085a ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
bf8b30e1b0bdb4378468b6520267d09e1f22d4f0 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
5b92209028738f9047030153e00db0330e137473 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a6b304508c413be2a8905d487c1a00e16c27e526 s390/smp: use smp_get_base_cpu() helper function
6bb0b9f501d2c31ba5de7539cd2fc31192377339 s390/smp: perform initial CPU reset also for SMT siblings
c094f5400556d445d35e1e63c58b88ca93e7b474 s390/dasd: fix hanging device offline processing
55048b2ac6990fb4832ff4fdd3d865b14c065b6f USB: serial: digi_acceleport: fix write-wakeup deadlocks
5e6e909baae9dd10c31a2ecd5b947cd4ea2e4340 net: ipv6: keep sk status consistent after datagram connect failure
ab3ef5e87811ece4329c11a68cfb49833c2d5ac7 l2tp: fix races with ipv4-mapped ipv6 addresses

--===============7637564095594730236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8deaa033f6f6-f2db61bff82d.txt

24242b936c8eeb32d12cfc439e5fcaa1485dc399 net/sched: sch_taprio: reset child qdiscs before freeing them
891d2d3c1801631144ebee77b7d492f37b3a6f1a md/raid10: initialize r10_bio->read_slot before use.
86cf5b20560a860430800ce439091623643dc245 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
af05a1cb6d145875f32190b3de059a10dcf100f9 ext4: prevent creating duplicate encrypted filenames
9c155860f73cf0808ca4fc1a188a6386722393da ubifs: prevent creating duplicate encrypted filenames
1979787e062c72dbade38c4ca8ca757c4d88f576 f2fs: prevent creating duplicate encrypted filenames
44b1522525c16b992906be703cbc6f2e08d84742 fscrypt: add fscrypt_is_nokey_name()
a8b9550d2c83155b2b7537317f9b91f3fc3fb643 fscrypt: remove kernel-internal constants from UAPI header
91e17fcb7283b5d6c45d07e549315099528bfcac vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
976ca4784db139888073b859a872a8770733a10b btrfs: fix race when defragmenting leads to unnecessary IO
404eb3ce0fe6d9da9c6d6f55d6234b350dd4d9ff ext4: don't remount read-only with errors=continue on reboot
0df8d0b10a0e126e3d3d408046e94b8db31f0b39 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
0e6e4bfb24b77c92232a2434718625b967c25f09 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
cf2af2469a5e6effb4fd9479c736652059fe6a6e KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
698b3e8f05dc36af8e681e52d95ecc1452b1e218 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e019de3e7126f3cc3432b850ef1414b974a96d54 jffs2: Allow setting rp_size to zero during remounting
f2db61bff82d8136068b392a28925eda72f74b47 jffs2: Fix NULL pointer dereference in rp_size fs option parsing

--===============7637564095594730236==--
