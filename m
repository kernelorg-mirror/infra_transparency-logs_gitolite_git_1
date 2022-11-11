Content-Type: multipart/mixed; boundary="===============7315745013851124017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:41:22 -0000
Message-Id: <166820648278.9108.8843165401126022755@gitolite.kernel.org>

--===============7315745013851124017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 37dd4e011c63cf1a44721cc64e75d42b0aa2c920
    new: a0eb939f8033919b39d7cbdee403cc3c48461931
    log: |
         a0eb939f8033919b39d7cbdee403cc3c48461931 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 94b586a8c674c39d1eda74ab1d7f662e65c5cb89
    new: f60724715bbbadc352c0d511deb3ad28de940887
    log: |
         d8e72231ef6f883f86c1ce407f457f30d3dd49ab thunderbolt: Tear down existing tunnels when resuming from hibernate
         235b18f4d8423737361f9bd90c9e35f04937f78e thunderbolt: Add DP OUT resource when DP tunnel is discovered
         3657f2f502d94faec59e8241fb8d03962d301b90 fuse: fix readdir cache race
         7181d4df7c98cd234c01657a1ed191e1af9332e9 drm/amdkfd: avoid recursive lock in migrations back to RAM
         831f79175b10b0ee00a032a2f9b6afadb22564ee drm/amdkfd: handle CPU fault on COW mapping
         f60724715bbbadc352c0d511deb3ad28de940887 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: ac52dbfbf46e791f28a7c435a826144a80c29669
    new: 89103418fac804da2be131c30d5f0c540aec98c0
    log: |
         ca4df9c1b92825ece78c2cefaf1c414727d0a215 xfs: preserve rmapbt swapext block reservation from freed blocks
         f33f82575325639955c14f3fc3067f67abec943c xfs: rename xfs_bmap_is_real_extent to is_written_extent
         b4527808e616ac040e1d89b611b8848384d88151 xfs: redesign the reflink remap loop to fix blkres depletion crash
         944ced740f9df0e81c4a9ffaa97ff3bf9ba826ec xfs: use MMAPLOCK around filemap_map_pages()
         383276cd9fc568004db67701eafc74779a4ad7bc xfs: preserve inode versioning across remounts
         89103418fac804da2be131c30d5f0c540aec98c0 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 924a04e9f70739fd940e66cd8db7129445285808
    new: e1e7266381118f71c15801748e941f244571cd45
    log: revlist-924a04e9f707-e1e726638111.txt

--===============7315745013851124017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924a04e9f707-e1e726638111.txt

372a1a4b4b0bbc2e16828f4d7d20470d3842a797 thunderbolt: Add DP OUT resource when DP tunnel is discovered
b28dbb4db9fd804cb633e06913877ceae439124c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
9abcc5e4b0105b8d7504fb7a5805b37f25f13721 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
cd309904744106d3654d07b31360ba7b49d0674b KVM: debugfs: Return retval of simple_attr_open() if it fails
322bb1136f399707baed49722c3f2c37e1db11c3 drm/i915: Allow more varied alternate fixed modes for panels
e282133822719821c2e6cd6d8ca16f69f61822ff drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
0ab9436c295a78b40ec9ab61d94ff3bd9e456576 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
9f4320004ab7b5dba6e56658306a630acab3fc61 drm/amd/display: Acquire FCLK DPM levels on DCN32
048cfd75f936ecb95ed1d7d0b5da6fe7cd3dc2be drm/amd/display: Limit dcn32 to 1950Mhz display clock
358edbe46424c744358f6fb5287465560e1fdd9f drm/amd/display: Set memclk levels to be at least 1 for dcn32
ed6ca08dcc2d4ad6c80f6f2ac4693dfa7f8d7e19 drm/amdkfd: handle CPU fault on COW mapping
d7817406aebf84f3319c20fc4b9e86a57d2dbe29 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
e1e7266381118f71c15801748e941f244571cd45 cxl/region: Recycle region ids

--===============7315745013851124017==--
