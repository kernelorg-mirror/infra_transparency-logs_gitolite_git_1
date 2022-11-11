Content-Type: multipart/mixed; boundary="===============1013734397527170309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:29:20 -0000
Message-Id: <166819496023.517.12450721258608300570@gitolite.kernel.org>

--===============1013734397527170309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f5b40c0eb9ea3d8233b9a2e9af6784c81204d454
    new: f87c8905fa34f5db081d883784c5e04c9bd0d18e
    log: |
         f87c8905fa34f5db081d883784c5e04c9bd0d18e fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 2b7eccd969cb641fc7c2996c5f4a8b5f5641a7a1
    new: 2aacb2c998c768156948c7561c9a4126f203cbd6
    log: |
         608c8912e2bc1d38f6e75a097bb826818ec46d3a thunderbolt: Tear down existing tunnels when resuming from hibernate
         247426b01cf077343588ce08a4c9a018c63ba166 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         03dddcc2a80d3a5c158a0a8b233d9381fd898430 fuse: fix readdir cache race
         eb55fc8584af16cca4de79e395cee555cacc3f5d drm/amdkfd: avoid recursive lock in migrations back to RAM
         b8c70e9a71ca154aac15fdda16e4ea425e306674 drm/amdkfd: handle CPU fault on COW mapping
         2aacb2c998c768156948c7561c9a4126f203cbd6 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 4def026ec703ec3d17b0874eaeb15e1dc2fe0179
    new: 580c82a750195dfc2eda495e785e3134baa9b375
    log: |
         f4f48f0baf1550cc35a584f678931a4cf295b40b xfs: preserve rmapbt swapext block reservation from freed blocks
         942c1dfea7d7045890549a5fa5e8d2f195af1cbd xfs: rename xfs_bmap_is_real_extent to is_written_extent
         e0e8d165d7e12825a15c366ccdecbfdc99f5448b xfs: redesign the reflink remap loop to fix blkres depletion crash
         0ec3dfb481bd6c33809c91dfac0d78d412e0fb3a xfs: use MMAPLOCK around filemap_map_pages()
         7171e26b21194a2378606799ffe438744516b09f xfs: preserve inode versioning across remounts
         580c82a750195dfc2eda495e785e3134baa9b375 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 7c179561ede5aa782a2edd09379fc1ec01ebf9f5
    new: 0f5fabf81915d5a8a4c06b46b9bba30d75d70337
    log: revlist-7c179561ede5-0f5fabf81915.txt

--===============1013734397527170309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c179561ede5-0f5fabf81915.txt

9d1f371d97defeda66c479bd1be1f9e35b91a8b9 thunderbolt: Add DP OUT resource when DP tunnel is discovered
07a69d933dadbc9195db2d9cea2dc2014dc68d78 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
16d96eb99326103e350f2cfcccc6d24c2e7e2296 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
c8ccb06e5cf1f5cedabd21276230ae1c3a4f234d KVM: debugfs: Return retval of simple_attr_open() if it fails
5c91cb935e5d535e1e50069306d725057fcf9a43 drm/i915: Allow more varied alternate fixed modes for panels
6979818c3bd72afe19429d39c45c5433406aee1a drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
8286bd6e9534085e33d05b3e20e6655e657643d5 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
9467d819f7dbbccbd00bed346efa4c2cbf3a2e45 drm/amd/display: Acquire FCLK DPM levels on DCN32
0754ccb4bae09f5e8bdaabc1a0306788f33f471f drm/amd/display: Limit dcn32 to 1950Mhz display clock
59fbcea5b00177a0a27b3211cb1dc0c66315cfd8 drm/amd/display: Set memclk levels to be at least 1 for dcn32
2ba9e76c60ce6420ca493ce3f3e2dbea7e506f85 drm/amdkfd: handle CPU fault on COW mapping
0e6ca0eb7468ea6d29bf78e10e7dd82f7a9960ca drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
0f5fabf81915d5a8a4c06b46b9bba30d75d70337 cxl/region: Recycle region ids

--===============1013734397527170309==--
