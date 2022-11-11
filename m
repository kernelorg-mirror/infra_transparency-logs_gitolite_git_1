Content-Type: multipart/mixed; boundary="===============3730197251484371839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:06:28 -0000
Message-Id: <166820438833.16268.10752479200915750754@gitolite.kernel.org>

--===============3730197251484371839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: af7abbc8048c555d08179a5f45d6e5df8820730b
    new: b6deb0a69041f2c3b144c266a6df76e5b1de1a43
    log: |
         b6deb0a69041f2c3b144c266a6df76e5b1de1a43 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 6bdaafac8cff1ad33c1529b24f3c1abbc06b216d
    new: d6c02d5217b0e1f2f59dba09b3bbf8e8c5edf011
    log: |
         f900d99cc9c2908df65df6d4932e48710949f312 thunderbolt: Tear down existing tunnels when resuming from hibernate
         180e6fe90eb081fc2b2658d45eb5ef3982aed532 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         df2c05412e9d627f7ecd7df4e803a63bed6300dd fuse: fix readdir cache race
         50f1be7425bfb4ad08d778483c7b4ee78bdd5025 drm/amdkfd: avoid recursive lock in migrations back to RAM
         a0544cdcf6f22f971113f585961baa89f5eeab77 drm/amdkfd: handle CPU fault on COW mapping
         d6c02d5217b0e1f2f59dba09b3bbf8e8c5edf011 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 2ec801d453c6fe57bd63fc2260896958230fb5b8
    new: d10d651e025fd5a37c40a5774b61570523abaa01
    log: |
         90553e0c9f1045ae66285f2568a5661d734f8a3c xfs: preserve rmapbt swapext block reservation from freed blocks
         03b4f905382c2041f58765c0e90d6bf60f19bc36 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         70b5acdd0120ac116d15ce2b54f5f03d69ad61fe xfs: redesign the reflink remap loop to fix blkres depletion crash
         d80a3fb011bf8bbee050dcc51adbee629c32c9a2 xfs: use MMAPLOCK around filemap_map_pages()
         8af84e331d362eb9b1e5c3430e13bc06f2807ae8 xfs: preserve inode versioning across remounts
         d10d651e025fd5a37c40a5774b61570523abaa01 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: e0c6ad3d94b6fa0e62625b04591aa2fdb60ea5c5
    new: f99707532db8e38ba5f5298c7a98c1b8410e7ba0
    log: revlist-e0c6ad3d94b6-f99707532db8.txt

--===============3730197251484371839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c6ad3d94b6-f99707532db8.txt

6d5ceb16daf0f1b97826492531b4414f6003ea77 thunderbolt: Add DP OUT resource when DP tunnel is discovered
e8a19599c8ef0d4dadea8e41db6b22e9d058454a drm/i915/gvt: Add missing vfio_unregister_group_dev() call
2fa0547c175d27b54504fc68e9af6879ad2ffc38 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
9714ec774ee96226dcadad7f09175b67802d9e79 KVM: debugfs: Return retval of simple_attr_open() if it fails
60b9f3153158646045e1711d1ceb69071cf9fd49 drm/i915: Allow more varied alternate fixed modes for panels
f4fa302f1d960cac19c31444a9a82c6d5c95e3ae drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
8a4ceafca34991160fd65674c55d06d73fd8b57b drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
b02da0853b21400938a0019e289766d9f8d4ff1c drm/amd/display: Acquire FCLK DPM levels on DCN32
ada72c1d418293059281cfd3bd2d110638d45c44 drm/amd/display: Limit dcn32 to 1950Mhz display clock
78d93555c1b56eae5d86bc16b838fc03c1db5bb1 drm/amd/display: Set memclk levels to be at least 1 for dcn32
8b045f8150ebdeb1991e529f630768d962a55e31 drm/amdkfd: handle CPU fault on COW mapping
d88cb23ca92ba1bd0bb137bb802f9e0a62095ab0 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
f99707532db8e38ba5f5298c7a98c1b8410e7ba0 cxl/region: Recycle region ids

--===============3730197251484371839==--
