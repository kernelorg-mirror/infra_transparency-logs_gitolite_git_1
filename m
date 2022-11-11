Content-Type: multipart/mixed; boundary="===============8717337372243324001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 23:22:04 -0000
Message-Id: <166820892426.6164.5576696127314484537@gitolite.kernel.org>

--===============8717337372243324001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 587b4ca68431dba1ad525ac65f604b6f50e53e4d
    new: 659038146801454d4cbdb90dd15951caf5112295
    log: |
         659038146801454d4cbdb90dd15951caf5112295 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: b792be80e49f34df702f44719d5a05da8df6d950
    new: 335b6e788d8bd646e1194621ef2bc51e43602b0f
    log: |
         ce65fc17177953a71a34885ea8b6c32d206042a5 thunderbolt: Tear down existing tunnels when resuming from hibernate
         c9fcdbac520aaad3d6ef26e36e4682ec48ccfbe2 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         a96ab4c3ad5a7e36c06ca5100dec85d4497cfd04 fuse: fix readdir cache race
         af28d490c1e8e4ab89c1f25a4438a06f56637f30 drm/amdkfd: avoid recursive lock in migrations back to RAM
         c97c1b946a2183a215792acfccb8be9fba4ec890 drm/amdkfd: handle CPU fault on COW mapping
         335b6e788d8bd646e1194621ef2bc51e43602b0f drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 641fe1ba622175a1bed5dc7ed5ccdb2e4525dd4d
    new: 06f0f7581d1c7f532bf34d324ec5671012983b2e
    log: |
         89892b2a98f5654bd553c20e27665f4a04592148 xfs: preserve rmapbt swapext block reservation from freed blocks
         8209db7b61fe6d50b11ec130a662ba24f4cefbf7 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         2b25e3f6626c943a8863c2b9d2e3b56896f4b7e3 xfs: redesign the reflink remap loop to fix blkres depletion crash
         1571a6b39c4c543dcc9c51914f7df28064f65625 xfs: use MMAPLOCK around filemap_map_pages()
         db9038067edbe425e6f041a35dd4e995ec8328c9 xfs: preserve inode versioning across remounts
         06f0f7581d1c7f532bf34d324ec5671012983b2e xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: b7e487cce9a0d38b16e25288c878d05bcd02bd05
    new: e07f2a79cbe349b50ed8fbd8f9c1133abfd64112
    log: revlist-b7e487cce9a0-e07f2a79cbe3.txt

--===============8717337372243324001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e487cce9a0-e07f2a79cbe3.txt

7eaef627088460e2691bf2adc479a80d0d152bf7 thunderbolt: Add DP OUT resource when DP tunnel is discovered
8b52f8244fafa30cb611ee3211f032905499cf84 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
488b270a34741825e4a187c375d2f18a2defd380 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
f62b0b21bed4a5cbb1e0f3bd6ab6e9ceb8c4717f KVM: debugfs: Return retval of simple_attr_open() if it fails
a57801ef69751865467fd8379db60d1de8f1c11a drm/i915: Allow more varied alternate fixed modes for panels
9adff867d6dc43896ff846df1d5048322f33f6ab drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
254656e7b267ef5dbea1ff5515b62b9fd9f21654 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
9cb7f8ae186192ed6a00babc26acc3f41bb350a8 drm/amd/display: Acquire FCLK DPM levels on DCN32
a1606587baa9386bbac3aee32b26bffe61561667 drm/amd/display: Limit dcn32 to 1950Mhz display clock
d4209988a395e954a47524979b693b741eec7785 drm/amd/display: Set memclk levels to be at least 1 for dcn32
9176781bb9d88e3cf2493697227ca2770d9c0ec4 drm/amdkfd: handle CPU fault on COW mapping
5c52fa0b0fd1afad85c3d250ca092fb1ce556aa1 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
e07f2a79cbe349b50ed8fbd8f9c1133abfd64112 cxl/region: Recycle region ids

--===============8717337372243324001==--
