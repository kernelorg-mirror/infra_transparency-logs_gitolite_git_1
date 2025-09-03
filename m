Content-Type: multipart/mixed; boundary="===============1874860143194218304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Sep 2025 07:01:22 -0000
Message-Id: <175688288268.3903261.8216233985157499818@gitolite.kernel.org>

--===============1874860143194218304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 67d9adae4041483fcb2263e4139c546a5420a81c
    new: 7005ad1c5fa6e0f40b9d0a133bb367d011bafa46
    log: revlist-67d9adae4041-7005ad1c5fa6.txt
  - ref: refs/heads/tip/urgent
    old: 22a38c5eba82f945a99ba1c61bb1866e6ed58c3e
    new: 1ed628f80ef58fb609e632679e69b87c5c3bdcf5
    log: revlist-22a38c5eba82-1ed628f80ef5.txt

--===============1874860143194218304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d9adae4041-7005ad1c5fa6.txt

1ed628f80ef58fb609e632679e69b87c5c3bdcf5 Merge branch into tip/master: 'locking/urgent'
aa691814ebdc0d5c489233ab9525c486ad69eac6 Merge branch into tip/master: 'core/bugs'
bce05a9d3fa8c98c3b3659b5d1d1373638cf8c3c Merge branch into tip/master: 'irq/core'
a0dc1071109342a7496d9f38b1094fd238963798 Merge branch into tip/master: 'irq/drivers'
2ab2805c38a75196a41746c54719aba2e7ddc4d3 Merge branch into tip/master: 'locking/futex'
004799cb3f77a1a00e5d82f8bbb2493754733590 Merge branch into tip/master: 'perf/core'
903aea759e5492fc1d3c1af9623a508409472bb5 Merge branch into tip/master: 'timers/clocksource'
6936cb2160bf5c2e69c8b55a346ee308f7b7b9f2 Merge branch into tip/master: 'x86/apic'
adbe5b59af4b95f9fa1ed2cfbd4a9ef762fecc9f Merge branch into tip/master: 'x86/asm'
d1ca87093b977b9212e7bdfac6b3d26eec8a8682 Merge branch into tip/master: 'x86/bugs'
ee02a58c81306552f22dcc374d6e326a950ffaeb Merge branch into tip/master: 'x86/build'
55f64dcbc65846f95a24a70c4da887d51ef92239 Merge branch into tip/master: 'x86/cache'
d42992335ec7f28c2602fa9ca333db8036c69533 Merge branch into tip/master: 'x86/cleanups'
7b2a7ec4ff6112f7d7528a5c030c0c09c0e37a98 Merge branch into tip/master: 'x86/core'
9d767b8396537a7c1f68458a3bc5b4cdf670aa63 Merge branch into tip/master: 'x86/cpu'
8b3061cd073aaeda173008f52c3039b15d6f54a4 Merge branch into tip/master: 'x86/entry'
a1029bca4fa441737f23405e7b31244e4a9f2601 Merge branch into tip/master: 'x86/microcode'
61e43728b87e3bb5ef752d8ef8b4c8fa439f6ed9 Merge branch into tip/master: 'x86/misc'
e5d541b58821e51eb529351a07ebdb542b76edc7 Merge branch into tip/master: 'x86/mm'
7005ad1c5fa6e0f40b9d0a133bb367d011bafa46 Merge branch into tip/master: 'x86/tdx'

--===============1874860143194218304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a38c5eba82-1ed628f80ef5.txt

2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1ed628f80ef58fb609e632679e69b87c5c3bdcf5 Merge branch into tip/master: 'locking/urgent'

--===============1874860143194218304==--
