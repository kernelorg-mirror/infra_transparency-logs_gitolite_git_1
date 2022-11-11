Content-Type: multipart/mixed; boundary="===============2235380740167627035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:29:44 -0000
Message-Id: <166820578425.32560.15251743997264645555@gitolite.kernel.org>

--===============2235380740167627035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2c7332769ed2d1fde8ffa200d516a1005db51ee8
    new: 3e711b2b30de9482456204682689398e90037e9a
    log: |
         3e711b2b30de9482456204682689398e90037e9a fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 0f06a47d7b720c9b400d188965ac12c0d1742765
    new: 8a95faff7ec1adc04b943eb228b6773ab39f5ae8
    log: |
         bc7c508ebac754dce8e2d56fa84d578bdb564349 thunderbolt: Tear down existing tunnels when resuming from hibernate
         c2f30daf4cb9fac5ebe2c9a3bea2ee7a6b87ad3e thunderbolt: Add DP OUT resource when DP tunnel is discovered
         f6cce028dadf5369aa4da4aa9c777ee4e6ee47ed fuse: fix readdir cache race
         749ea0332c9e06bbbed630ce3734253af4058ee5 drm/amdkfd: avoid recursive lock in migrations back to RAM
         25292956d42091a2c05b623713bb6d608797da84 drm/amdkfd: handle CPU fault on COW mapping
         8a95faff7ec1adc04b943eb228b6773ab39f5ae8 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 4d9722586103714a452e1c0a46ab126d86b03ab8
    new: 4a6c5ce8ecea1b57444d9cebf51c688629d5acc5
    log: |
         c3cb182e332531af6459a563881e43e1a77a462e xfs: preserve rmapbt swapext block reservation from freed blocks
         562064491855cbaf8d3237c6d5a168b1c8cafa4c xfs: rename xfs_bmap_is_real_extent to is_written_extent
         c856720cf8881552815da2c29f7d90939ad2be21 xfs: redesign the reflink remap loop to fix blkres depletion crash
         ebcd09a38e81bc1743d30dbd25bc8fc23c8c5617 xfs: use MMAPLOCK around filemap_map_pages()
         6cacaa55e8e9af46a634318c96b8b53c1de1c8cd xfs: preserve inode versioning across remounts
         4a6c5ce8ecea1b57444d9cebf51c688629d5acc5 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 7651eb9d68400d42d4a03753829078217ba52fef
    new: f95b3035c1e845bc3bf1c1914caab2f09cf398f8
    log: revlist-7651eb9d6840-f95b3035c1e8.txt

--===============2235380740167627035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7651eb9d6840-f95b3035c1e8.txt

07d7a6454e954b76de9d5ba750bf999d778f2cf3 thunderbolt: Add DP OUT resource when DP tunnel is discovered
6a2da6737f9d10d1100e8bd4a1890fcf46b1bb28 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
de5f14c3f9a4b6f1977f93ebbc8252bf7a7c1d39 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
88693ebdd33880364991f6c0b44104f99d718514 KVM: debugfs: Return retval of simple_attr_open() if it fails
a7c6b3d6685874cdd8930c114b133049ebb220cf drm/i915: Allow more varied alternate fixed modes for panels
168933976369159865ec6e0cbba7c59fdca8fc6d drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
ae1b9399fa8ac4f9024c0f0b36a301fc636f391e drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
90d9f85b9dfb5cc2ab0b974923577c7f444b2bbf drm/amd/display: Acquire FCLK DPM levels on DCN32
2f9d14f80cf5bcfe047a0573bfa713873517e844 drm/amd/display: Limit dcn32 to 1950Mhz display clock
11cbfe509a6f3ac1a8889ab20c67cb5816557f7e drm/amd/display: Set memclk levels to be at least 1 for dcn32
895d07d81c061454dda0cf63f0d7dd5f0168d0ea drm/amdkfd: handle CPU fault on COW mapping
cb831a0582dd1402da3dd500815924d67fd5ffb5 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
f95b3035c1e845bc3bf1c1914caab2f09cf398f8 cxl/region: Recycle region ids

--===============2235380740167627035==--
