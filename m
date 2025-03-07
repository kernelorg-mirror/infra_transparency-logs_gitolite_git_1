Content-Type: multipart/mixed; boundary="===============5250233540030905421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Mar 2025 11:31:18 -0000
Message-Id: <174134707800.2300365.2355092277607317904@gitolite.kernel.org>

--===============5250233540030905421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5fe29b7b93a1a5474d94e991a4cd65d77898711a
    new: 37fbdfe1318d30487f3505f88967948c2ad16a7c
    log: revlist-5fe29b7b93a1-37fbdfe1318d.txt
  - ref: refs/heads/tip/urgent
    old: d8d432424eee2821b41350111a76d2dfe5fc959e
    new: 4fb5dcd18a65beeb961cfd905fda60411590f85a
    log: revlist-d8d432424eee-4fb5dcd18a65.txt

--===============5250233540030905421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe29b7b93a1-37fbdfe1318d.txt

b39c6b5c110975687176c94fdc3e16e1ba15d180 Merge branch into tip/master: 'perf/urgent'
88bd38f0f4430cec625f657e7da2306616583744 Merge branch into tip/master: 'sched/urgent'
4fb5dcd18a65beeb961cfd905fda60411590f85a Merge branch into tip/master: 'x86/urgent'
4e681ad4cf6784c06eaf8c3f799104efa4e2a5b6 Merge branch into tip/master: 'x86/merge'
43be0e1bf1363f350ba333eda1ef8421e21ac3e8 Merge branch into tip/master: 'irq/core'
d437eeb9966436d42a2324ba3258ba7dfec4ba84 Merge branch into tip/master: 'irq/drivers'
8dc3e0beaaf1de2c9f9bdb14b1af79828e3399ca Merge branch into tip/master: 'locking/core'
8e3cd2359faa1c974f4b8a60af64a5f030f8d7e3 Merge branch into tip/master: 'locking/futex'
b2ea07cc87e186d2ce5c047e52b7021e3519ddd9 Merge branch into tip/master: 'perf/core'
e401d9d0ef9d738cf88379548444a2466ea33129 Merge branch into tip/master: 'ras/core'
b5afa99b374ffd5c64af5f828c0c834cf83567ca Merge branch into tip/master: 'sched/core'
dede6305a3d9188940770275dda50ce6047d3670 Merge branch into tip/master: 'timers/cleanups'
cc2ff608dc2df079c2fb269a4840e3155d9b1530 Merge branch into tip/master: 'timers/core'
5377a822fa372afbd64fb0207d4f9db0bf2fafb4 Merge branch into tip/master: 'timers/vdso'
c9ae3c1ad8f9969447254ae12469ba460a1d3e91 Merge branch into tip/master: 'x86/asm'
75ded2b7764f0571258962f74a0c1e8b8160a129 Merge branch into tip/master: 'x86/boot'
6240b8994512e332d8c87bd10458615e84c26d1e Merge branch into tip/master: 'x86/bugs'
f73f80cce200d119b467d29ed920d5128718559d Merge branch into tip/master: 'x86/build'
2dc3a75365159990bbf1119aac7c4d521cf264eb Merge branch into tip/master: 'x86/cleanups'
f227f6248529ef6d1d1ea1b9231d597ed2ee26f2 Merge branch into tip/master: 'x86/core'
d7753ef7c15b756f744bc9adf4e288bf4559e17c Merge branch into tip/master: 'x86/fpu'
0673a1c861de7a78edf92f2fd724ca5b21c6eae6 Merge branch into tip/master: 'x86/misc'
56c8aa756007fc6f8063ff37717470eedda29489 Merge branch into tip/master: 'x86/platform'
37fbdfe1318d30487f3505f88967948c2ad16a7c Merge branch into tip/master: 'x86/sev'

--===============5250233540030905421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d432424eee-4fb5dcd18a65.txt

6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
b39c6b5c110975687176c94fdc3e16e1ba15d180 Merge branch into tip/master: 'perf/urgent'
88bd38f0f4430cec625f657e7da2306616583744 Merge branch into tip/master: 'sched/urgent'
4fb5dcd18a65beeb961cfd905fda60411590f85a Merge branch into tip/master: 'x86/urgent'

--===============5250233540030905421==--
