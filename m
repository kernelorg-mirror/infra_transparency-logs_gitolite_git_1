Content-Type: multipart/mixed; boundary="===============8506777544737898255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 23:30:47 -0000
Message-Id: <166820944712.13902.9929216525338459101@gitolite.kernel.org>

--===============8506777544737898255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 588f1b7dfb34bd3448d0bef0632b0e84af622611
    new: d2c7e276694c7a433693e10a9df8943d2fa13d39
    log: |
         d2c7e276694c7a433693e10a9df8943d2fa13d39 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 50311b79e24ed7828938b686aaef26e2c2aee5a3
    new: 2127e10a18b1c44f41048bfbce30f351f62b2062
    log: |
         192e52713533554facd9ec8e0fb62efd85e9c40b thunderbolt: Tear down existing tunnels when resuming from hibernate
         78b1db47d6935b00038b88425e2f939a442286c1 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         5e0d31f2e417dfef20f1c04f2dbd838b02185f73 fuse: fix readdir cache race
         f3c3bc3885e0dbff47fa14acedcf3bb4efbaffe4 drm/amdkfd: avoid recursive lock in migrations back to RAM
         d12cb534559d753575998998a2f36c1a679a6ad7 drm/amdkfd: handle CPU fault on COW mapping
         2127e10a18b1c44f41048bfbce30f351f62b2062 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 791ee401ddd3e7a73ea287bb250b6d4eaa918d1a
    new: 2ef54d2c194968c3b0a93289359b367d22418d83
    log: |
         0b6647c8ee8c0e8506e85fe261aa62b65a853da8 xfs: preserve rmapbt swapext block reservation from freed blocks
         ff03d697028f488e81a4199b9bae984c019f041a xfs: rename xfs_bmap_is_real_extent to is_written_extent
         a2364ebbd0b4b85b7746a911f2dd1bbc3d752c7d xfs: redesign the reflink remap loop to fix blkres depletion crash
         00f7419bfa1ae27ba8b15bd82f18cac1f182a581 xfs: use MMAPLOCK around filemap_map_pages()
         7ae9c1972e6b6c6f7e747033795770681ce79fbe xfs: preserve inode versioning across remounts
         2ef54d2c194968c3b0a93289359b367d22418d83 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: d264cae7a8416c7941d68be16de00222671474db
    new: 0f5b3d19362769f72340ef92cb714b148b4a3802
    log: revlist-d264cae7a841-0f5b3d193627.txt

--===============8506777544737898255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d264cae7a841-0f5b3d193627.txt

2f531f5b309397168f1b13e93de51d5dec48a725 thunderbolt: Add DP OUT resource when DP tunnel is discovered
af421d1bd618027e91b34019da356e76a3a206c0 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
1eec763573b00f0f85d2005fa3a212e3fb506415 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
fa5fdf41d3e1a4f793d219cb90c4608970ed083d KVM: debugfs: Return retval of simple_attr_open() if it fails
426d48b838f329ca4a3c0e1ead18cbe3b2927191 drm/i915: Allow more varied alternate fixed modes for panels
8fad8eedccca87c289fb56b722c66067de389959 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
c1d28bc44f995c71cb7fac90ae42262a1628b351 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
0b35445bc5bbb72d6bb328f0578ce6a2c2b0c8f6 drm/amd/display: Acquire FCLK DPM levels on DCN32
fc420a9ed6dd516b78f3d4104e78c191d2f29f06 drm/amd/display: Limit dcn32 to 1950Mhz display clock
0f7579144b170bd56b642a680fd586f52c8a4327 drm/amd/display: Set memclk levels to be at least 1 for dcn32
fc08ab6baba15f65b6dcc3513e8feda23596c539 drm/amdkfd: handle CPU fault on COW mapping
53c1dd5b463e721086761fb4dc3e1626688ff8e9 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
0f5b3d19362769f72340ef92cb714b148b4a3802 cxl/region: Recycle region ids

--===============8506777544737898255==--
