Content-Type: multipart/mixed; boundary="===============5553052400249506216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 03 Sep 2025 11:53:23 -0000
Message-Id: <175690040374.4155686.17476406635524756652@gitolite.kernel.org>

--===============5553052400249506216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 401bb0d9e88b73c7838251e4f54b2bdbf6fd5403
    new: f4ebaec2613c263695c4ff943aa9735a8d9bfa31
    log: revlist-401bb0d9e88b-f4ebaec2613c.txt

--===============5553052400249506216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401bb0d9e88b-f4ebaec2613c.txt

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
d045a12c4ecd3ede6d8e0ecfbc2199e60240415a tools/sched_ext: Receive updates from SCX repo
9c4840e573b80ecd86fdff9626b2c781e68ae02f sched_ext: Exit early on hotplug events during attach
23e70411945816168ea42fa91be9cec3093b21a9 sched/debug: Fix updating of ppos on server write ops
f9e85373071968dd9e91649acbee0eda5b4ec094 sched/debug: Stop and start server based on if it was active
68ff2c6ac3414a2316e49a7523c954283bd15394 sched/deadline: Clear the defer params
ac1f0b4f37db30cf64d886ea418c552078e92a31 sched/deadline: Return EBUSY if dl_bw_cpus is zero
13cf636ee3fdcf5d78e78fcd95f8d6ea797f4973 sched: Add a server arg to dl_server_update_idle_time()
f00a7be9d34766c2036bccc32401fce2f37560d1 sched_ext: Add a DL server for sched_ext tasks
2a5c796e5ccb3bbf47551b4c2618e9b63041687f sched/debug: Add support to change sched_ext server params
ad52e6e057ad17c01695e8d9aad97ec1cc1dee36 sched/deadline: Add support to remove DL server's bandwidth contribution
d88510a3a021754dda7d6e0a8511e79982d845f3 sched/deadline: Account ext server bandwidth
0c85c454255eb81364e8a0ce931a6478d2c47051 sched/deadline: Allow to initialize DL server when needed
e5b88fef2a7e3973fad8da4a30359362fdb014c6 sched_ext: Selectively enable ext and fair DL servers
477025c3022bd23738c8657b7a2618663377763d sched/deadline: Fix DL server crash in inactive_timer callback
d15150a24aa9ca67c0cc6a1732c3ef51eabe753a sched/deadline: De-couple balance and pick_task
b480e9fd7c0369e569950bd906af79ac8df8a839 selftests/sched_ext: Add test for sched_ext dl_server
63bb55d7edb72df17cdc45beb24deaec756fcf3f selftests/sched_ext: Add test for DL server total_bw consistency
045524e370aeb0ff315764061a4cb2c4a3c721fc bpf: Mark kfuncs as __noclone
fe5557d9efca8343da3429fa2183a94837265e43 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
727b0335f604f8043666591229d5a9bbea79a744 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
5dee4345d9555e0ed48ec1dc38fb932caffb280d sched_ext: Move internal type and accessor definitions to ext_internal.h
9f189790f35b8cbdbfbf4bb5a41177b10241ef9a sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
7aca4bc40fa8c24c0a7728733964381479ad1259 sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
aac9b1d43e5e9a0f35c10f84f575bfd62b70fb54 sched_ext: Introduce scx_bpf_cpu_rq_locked()
2a3918b554c5ddca759f38fae10b5c55eb6a1026 sched_ext: Introduce scx_bpf_remote_curr()
d4b438345328822727d9a15dc6ee3abe7a622f74 sched_ext: deprecation warn for scx_bpf_cpu_rq()
f4ebaec2613c263695c4ff943aa9735a8d9bfa31 tools/sched_ext: Add compat helper for scx_bpf_remote_curr()

--===============5553052400249506216==--
