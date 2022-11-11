Content-Type: multipart/mixed; boundary="===============1347469929016969349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:39:19 -0000
Message-Id: <166819555934.7886.15529787464619610330@gitolite.kernel.org>

--===============1347469929016969349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b029e5872ec84c7d4879d77e682544e2716a09de
    new: c2970cb5ee99df0fc7c53aa1fc08fb2b03c8d091
    log: |
         c2970cb5ee99df0fc7c53aa1fc08fb2b03c8d091 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: c4fa3509d14508dda6471854f6f7306fbc9933c1
    new: f10215be6ab71ea6017be29b39f1902072e3552c
    log: |
         24aac8cdd14fb2af87052fdc38f6ab7e2935547b thunderbolt: Tear down existing tunnels when resuming from hibernate
         bf8972782b57f3bd67f1813d223af0e8cf9eaf9d thunderbolt: Add DP OUT resource when DP tunnel is discovered
         556d86d090d2f842aeb26783735c01f887bcae16 fuse: fix readdir cache race
         8a05dc1fe07ad9e560042c4b2d945f714c28fd96 drm/amdkfd: avoid recursive lock in migrations back to RAM
         c2de581bb94707d70077c4b65581c077c9417f78 drm/amdkfd: handle CPU fault on COW mapping
         f10215be6ab71ea6017be29b39f1902072e3552c drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 0ffc76e960467e152973f7a179c43a86c0c7dc2a
    new: 3c01efa2dacf45e0ffed15b17898dc0de4e9b974
    log: |
         831ccc1310d661571e8595d9affa7b0ef1515be6 xfs: preserve rmapbt swapext block reservation from freed blocks
         350d756dd62332f8390010f42cb57af0b1138d8b xfs: rename xfs_bmap_is_real_extent to is_written_extent
         e837b5f8d59e5425afd74bb7626785ba915875f1 xfs: redesign the reflink remap loop to fix blkres depletion crash
         f42b67bb5a29562cbada780c2ecf8ac94ae11829 xfs: use MMAPLOCK around filemap_map_pages()
         feed55c9ff8709624e1098b7193227eb20c579e6 xfs: preserve inode versioning across remounts
         3c01efa2dacf45e0ffed15b17898dc0de4e9b974 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 6fe7daa8270997bb95a0ef27f9f57d9e026f9d62
    new: f9f45da76e17497c50cf99c243aaa92820d10b9a
    log: revlist-6fe7daa82709-f9f45da76e17.txt

--===============1347469929016969349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe7daa82709-f9f45da76e17.txt

df8e75619bd3f559e928eac8161eb04f3a71261d thunderbolt: Add DP OUT resource when DP tunnel is discovered
cae189cf4dedc9dd55700982b3e8d6fde9c28e95 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
787d8e8b6002c87b56faaf39f07c0f2ad6a09ec8 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
1263e4ebbb4b33a86f09593df838db646ba0eaea KVM: debugfs: Return retval of simple_attr_open() if it fails
a85a670bb7547c7ebc0362ed159d3650e9208ca5 drm/i915: Allow more varied alternate fixed modes for panels
4b3f83fad97555d01feddbbb3fe3d07708843949 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
d99cbb49e98d53e452812936d1894674bff8dafd drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
a9b1e73ebe6aaa6f91501f7cc38086a93a7a5796 drm/amd/display: Acquire FCLK DPM levels on DCN32
c7feaa366d60ed7db9664ef126d468962f4e591d drm/amd/display: Limit dcn32 to 1950Mhz display clock
7385e2a81e3a1c476299abcf1f2439bdb2be9b8f drm/amd/display: Set memclk levels to be at least 1 for dcn32
93c87166c39923086dca4be6e02effa5c17073a1 drm/amdkfd: handle CPU fault on COW mapping
6bb0269455db22dd00edee08bb4b434249c32d74 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
f9f45da76e17497c50cf99c243aaa92820d10b9a cxl/region: Recycle region ids

--===============1347469929016969349==--
