Content-Type: multipart/mixed; boundary="===============3784942361557632689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 04 Oct 2024 05:04:26 -0000
Message-Id: <172801826630.1379732.4780011526325237447@gitolite.kernel.org>

--===============3784942361557632689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9a8470fcd94b3ff44b91f47f9d2fd3f2dd169d3e
    new: 2c8a461aa92d092dcb4aba675952515cd578c1fe
    log: revlist-9a8470fcd94b-2c8a461aa92d.txt

--===============3784942361557632689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8470fcd94b-2c8a461aa92d.txt

70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2c8a461aa92d092dcb4aba675952515cd578c1fe Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel into linus-next

--===============3784942361557632689==--
