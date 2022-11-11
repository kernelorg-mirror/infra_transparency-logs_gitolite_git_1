Content-Type: multipart/mixed; boundary="===============7982006443382644913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 23:27:52 -0000
Message-Id: <166820927299.11164.12151079347059225109@gitolite.kernel.org>

--===============7982006443382644913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 659038146801454d4cbdb90dd15951caf5112295
    new: 588f1b7dfb34bd3448d0bef0632b0e84af622611
    log: |
         588f1b7dfb34bd3448d0bef0632b0e84af622611 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 335b6e788d8bd646e1194621ef2bc51e43602b0f
    new: 50311b79e24ed7828938b686aaef26e2c2aee5a3
    log: |
         218395f8c98ef3a231b38acdad623eb46e397efa thunderbolt: Tear down existing tunnels when resuming from hibernate
         b60999ba3d93eee5cee0626da1c36b237931940e thunderbolt: Add DP OUT resource when DP tunnel is discovered
         75689610aaff8ebd89b796f3e71f16d3ac0197b2 fuse: fix readdir cache race
         5a88840aea86e88455495ecdf9f1bf9a806a0a57 drm/amdkfd: avoid recursive lock in migrations back to RAM
         0c2cddaf0552e7f8d6e20de4733e6db5c6fb986d drm/amdkfd: handle CPU fault on COW mapping
         50311b79e24ed7828938b686aaef26e2c2aee5a3 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 06f0f7581d1c7f532bf34d324ec5671012983b2e
    new: 791ee401ddd3e7a73ea287bb250b6d4eaa918d1a
    log: |
         892eaf2b33961f22445193c1e75126b0940549fe xfs: preserve rmapbt swapext block reservation from freed blocks
         5dd579a5fef7e43e6d6958fa13b6c8f5cd069143 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         87cd8e95974adc0719831943eadd8d9a8f8b469d xfs: redesign the reflink remap loop to fix blkres depletion crash
         d44041b5a585e5d5ee4b0ff37a468e68090ee1bd xfs: use MMAPLOCK around filemap_map_pages()
         635847a68483ef650570162c0be0c3752209eca4 xfs: preserve inode versioning across remounts
         791ee401ddd3e7a73ea287bb250b6d4eaa918d1a xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: e07f2a79cbe349b50ed8fbd8f9c1133abfd64112
    new: d264cae7a8416c7941d68be16de00222671474db
    log: revlist-e07f2a79cbe3-d264cae7a841.txt

--===============7982006443382644913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07f2a79cbe3-d264cae7a841.txt

6d3e803f38493de19876d80c51bbe9f7a9528845 thunderbolt: Add DP OUT resource when DP tunnel is discovered
5ffccafcd70946fe3c2229faadd68f2a5651305a drm/i915/gvt: Add missing vfio_unregister_group_dev() call
2aeff21c4df0494687ea7f24e62d9d9c69675f40 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
53f6bd9bada908cb2317862b9fd85731cc66490a KVM: debugfs: Return retval of simple_attr_open() if it fails
8d31a77e06e65a2940ced9ae1b18468afb8615d4 drm/i915: Allow more varied alternate fixed modes for panels
3a7819f4e50ff595d690dee71f7b62761c4aef16 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
2c2692fca861ac51648313fb35fef2c53f23689e drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
bf79fb0e15bebf40c39d8000cf6920e530fc5c47 drm/amd/display: Acquire FCLK DPM levels on DCN32
09f7e5476eddff13853b06a4d773900d356f1e67 drm/amd/display: Limit dcn32 to 1950Mhz display clock
e4805197e3f065d9ca0e4a3fee6c2313aeb37a4a drm/amd/display: Set memclk levels to be at least 1 for dcn32
1d54021cffe3ec35aefff632c0c7e6bbbda33ff3 drm/amdkfd: handle CPU fault on COW mapping
ebc19a4c55524533114657ba45622eb7b6953f62 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
d264cae7a8416c7941d68be16de00222671474db cxl/region: Recycle region ids

--===============7982006443382644913==--
