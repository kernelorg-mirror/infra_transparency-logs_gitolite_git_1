Content-Type: multipart/mixed; boundary="===============3571739576253888677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 10:19:54 -0000
Message-Id: <160975559493.13102.16041298640109495140@gitolite.kernel.org>

--===============3571739576253888677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f849d0dfe7f0772337ac0fa1da447c5ca830f0af
    new: 6a3f0e699e27447d09714c570095a51d85560c2e
    log: revlist-f849d0dfe7f0-6a3f0e699e27.txt
  - ref: refs/heads/queue/4.19
    old: 3b31041d9aa4d6541e28cb25870f36b3db6593bf
    new: 9f1d4cc15ca9de74ebd30fb204256e363bff0a76
    log: |
         6d8bed7ceef9ef578162163fa36362d5df455192 md/raid10: initialize r10_bio->read_slot before use.
         e159f3034afe931b1f2a98b14fc58c1ed0ed2324 fscrypt: add fscrypt_is_nokey_name()
         048618ba1348ce25ad59fa7939d89a0e32c9548f ext4: prevent creating duplicate encrypted filenames
         431bd5b9ece6c094160c3fcd3e1422800ac9be2b f2fs: prevent creating duplicate encrypted filenames
         2353ee5b778db62e4955be63811b71bfe1f90869 ubifs: prevent creating duplicate encrypted filenames
         9a80c6330fe0b8cc7d18647bd828b92269c960c2 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
         0634774801d215f2a04fdad0d71324af196ad41b ext4: don't remount read-only with errors=continue on reboot
         50c4ceb880ec56b664874ba78bfd93d463822ab8 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
         6068f955d2aebf70fd62f43ac52c3cd41b66336f KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
         9f1d4cc15ca9de74ebd30fb204256e363bff0a76 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
         
  - ref: refs/heads/queue/4.4
    old: 8f40cc6e8ae11102cd23cf792aeec5b7ae3efbe7
    new: 32f68db0621f792621fa77ebe2779d6f93297da1
    log: |
         a12b206367d5cba9544fbce0df238e32670b2961 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         9c29954949f39c04ec215d9210fd4248c3288695 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         6eabbe8bf0e8ab5d399459c409b2637fc5fc8424 ALSA: usb-audio: fix sync-ep altsetting sanity check
         7e806e640c8f6efc9d22550f58211b5698b5d56f ALSA: hda/realtek - Support Dell headset mode for ALC3271
         cf940b7b27f10cf4e420ccd61168946c87a0a69e ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         29bb3776a012374a77c2732313d9ea73259d8ec8 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         7d21a6333f26ecd7fe5bf712ecf943874a8554a8 s390/smp: use smp_get_base_cpu() helper function
         62fd79a99763493869a4e0283817fb40e0c8ff40 s390/smp: perform initial CPU reset also for SMT siblings
         b8c5af149370d719b62739553fd1d4031a5cf308 s390/dasd: fix hanging device offline processing
         32f68db0621f792621fa77ebe2779d6f93297da1 USB: serial: digi_acceleport: fix write-wakeup deadlocks
         
  - ref: refs/heads/queue/4.9
    old: ab3ef5e87811ece4329c11a68cfb49833c2d5ac7
    new: 772eecfa4c0453d6fcbb420c3a56b57b76864bd9
    log: revlist-ab3ef5e87811-772eecfa4c04.txt
  - ref: refs/heads/queue/5.10
    old: 6f0e403f3ecda734b9e0ac284e3ab9c60d3d11ac
    new: ed420d631da79f2a2c9876ce8fa74a83d2a96f02
    log: |
         1a882a18e5014778d8ddf90d6d9a706cb5926408 net/sched: sch_taprio: reset child qdiscs before freeing them
         05e4dcd1b2deea72697d1dc03ee43f38a887d169 mptcp: fix security context on server socket
         ed115a6d62c79498efb25b0b28492667064f3d3e ethtool: fix error paths in ethnl_set_channels()
         ecadeb68d9f48e274d7867b18dd70dbe4fb8160b ethtool: fix string set id check
         791ffcf7869c4ae3e7d7bef0303a06a6239a917f md/raid10: initialize r10_bio->read_slot before use.
         9efe7afae6dc453f92983ff2c4bbf5a1c4d0c65e drm/amd/display: Add get_dig_frontend implementation for DCEx
         a51ad98d3bba258ab2920831eeec5e6f9b4f71eb io_uring: close a small race gap for files cancel
         ebb90a504e287f7a1d624077866adaccd88ba5ab jffs2: Allow setting rp_size to zero during remounting
         ed420d631da79f2a2c9876ce8fa74a83d2a96f02 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
         
  - ref: refs/heads/queue/5.4
    old: f2db61bff82d8136068b392a28925eda72f74b47
    new: b43dc037ab25b9e49c741c0e5851dde8e814c714
    log: revlist-f2db61bff82d-b43dc037ab25.txt

--===============3571739576253888677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f849d0dfe7f0-6a3f0e699e27.txt

547760194e56fb901cdbe887103693db008cfe3c x86/entry/64: Add instruction suffix
baa71e89653f444fb7a7ff202aa33261184fb614 md/raid10: initialize r10_bio->read_slot before use.
f12ae1d494b50a60c891bf95f3855a131942c109 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
55e2243b19e07805ed78ea876047fafa006752de ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
7c374c15acdfdb1c538bfcd8d48dae532f899f62 ALSA: usb-audio: fix sync-ep altsetting sanity check
052f1bf812206f4b5ac0211c942bf88f22a8bf70 mm: memcontrol: eliminate raw access to stat and event counters
6c03341d6b789068004191e89c57cc3258bb4c48 mm: memcontrol: implement lruvec stat functions on top of each other
20ac46c7fac3c306f71db47160e842c7ea4f29da mm: memcontrol: fix excessive complexity in memory.stat reporting
ffaa7e7b012d0a694414176c6fa91c8e28a320dd vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
156edbeaacbb6380761168b6f0fb8d569da741d9 s390/dasd: fix hanging device offline processing
3efa09ca9756a7ed72ebc07238b3ac1077b30462 USB: serial: digi_acceleport: fix write-wakeup deadlocks
6a3f0e699e27447d09714c570095a51d85560c2e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()

--===============3571739576253888677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3ef5e87811-772eecfa4c04.txt

a9cd5c971e26954e27d6629f8038118807e9bc4d x86/entry/64: Add instruction suffix
9fa3b6a88390896c06763a00e9fed70a6639231a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
bc5fe6430205d6521c7a73f3e3265afbe4e4eed8 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
9fd8e21217579e2666e4e61fbadf74d902ad46e0 ALSA: usb-audio: fix sync-ep altsetting sanity check
f924289e21770e993e4155f61bb6dc44ce743267 ALSA: hda/realtek - Support Dell headset mode for ALC3271
80702a7bd5e9b99c6966da27d681d07c6ffe04f7 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
b89757b61bd224789215832733713ada7dac2491 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
19506cf45f5b1e87e855a88e9631204f91960e56 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6de091947d0d46ada217321d09b3ebe0902d94a3 s390/smp: use smp_get_base_cpu() helper function
6ad2bd17ea02600d97e43d38a6feb623851078ea s390/smp: perform initial CPU reset also for SMT siblings
364d348d1bb2dd3235a040951bcc619259901629 s390/dasd: fix hanging device offline processing
9cc819c07623684710d0625c40d6a2ad92c951d6 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c480511d4304781f19a7a2d3f8f6accb6703afb0 net: ipv6: keep sk status consistent after datagram connect failure
772eecfa4c0453d6fcbb420c3a56b57b76864bd9 l2tp: fix races with ipv4-mapped ipv6 addresses

--===============3571739576253888677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2db61bff82d-b43dc037ab25.txt

572123cce2c2ac81fa39da2e194097571e728f42 net/sched: sch_taprio: reset child qdiscs before freeing them
1d43143f647e19f50deb4e49eab2d8ff9fe7582f md/raid10: initialize r10_bio->read_slot before use.
b797c642eb599f1514925da29c4347c5219fca5e thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
26d5f825928264030849757774da9c2e84fe97e2 ext4: prevent creating duplicate encrypted filenames
21c53d0728453baf1aa79832cc492122e526f683 ubifs: prevent creating duplicate encrypted filenames
598851771f5c3713c525ae1159c25df60f3ef3c6 f2fs: prevent creating duplicate encrypted filenames
3a6bb3491766b67d39b29bc2c4cc617561b6d170 fscrypt: add fscrypt_is_nokey_name()
1a61e4313ffd1d5e77adfa65d8f4caa6197b0f13 fscrypt: remove kernel-internal constants from UAPI header
b6745a3d018387c608e674a984c3af21a3057157 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c1f679f0cdb2d2a1e96136ef37bf28fc181721f7 btrfs: fix race when defragmenting leads to unnecessary IO
dfaed2e7f5c6f0622f5f6d9ac993da714325ba44 ext4: don't remount read-only with errors=continue on reboot
e654b9e797533fbffae17843e07434eb674e8cbb KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
ab2ccbb6a2ce30c169825fd5d24417004f6b16fc KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
29d7feb95103717c36f28f24413f0d6386582c0d KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
72a4a9d050a52f8a98c62e410ecbf7d65a3d50b4 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
ede24330d34463fa4bd06e620d0b01fe8782d156 jffs2: Allow setting rp_size to zero during remounting
010fa4e283665de5c0d14cd336f0986558ecf4ea jffs2: Fix NULL pointer dereference in rp_size fs option parsing
b43dc037ab25b9e49c741c0e5851dde8e814c714 scsi: block: Fix a race in the runtime power management code

--===============3571739576253888677==--
