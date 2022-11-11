Content-Type: multipart/mixed; boundary="===============0562714198201220665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:35:32 -0000
Message-Id: <166820613289.5458.18255178651394600800@gitolite.kernel.org>

--===============0562714198201220665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3e711b2b30de9482456204682689398e90037e9a
    new: 37dd4e011c63cf1a44721cc64e75d42b0aa2c920
    log: |
         37dd4e011c63cf1a44721cc64e75d42b0aa2c920 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 8a95faff7ec1adc04b943eb228b6773ab39f5ae8
    new: 94b586a8c674c39d1eda74ab1d7f662e65c5cb89
    log: |
         5dc14d9efa06f8f7811fe254b6c7435ef14f8089 thunderbolt: Tear down existing tunnels when resuming from hibernate
         363aedb4fffb1ce8496a882f88a7af08522a5bf2 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         f379c5298116846cc1c6d48cab798fdce6654612 fuse: fix readdir cache race
         e26332935064a202bb46a7deff8cb8410286b6e6 drm/amdkfd: avoid recursive lock in migrations back to RAM
         c2790b25ed1e70b8683fbcd161343a316ed2cbb1 drm/amdkfd: handle CPU fault on COW mapping
         94b586a8c674c39d1eda74ab1d7f662e65c5cb89 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 4a6c5ce8ecea1b57444d9cebf51c688629d5acc5
    new: ac52dbfbf46e791f28a7c435a826144a80c29669
    log: |
         24508bc1312f85f93036f183803738cffe14187e xfs: preserve rmapbt swapext block reservation from freed blocks
         eb5fbfaec7c596fb407afab0ff2552f49518a224 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         2de1dafcadca0caae4c98b2a66073117c7039108 xfs: redesign the reflink remap loop to fix blkres depletion crash
         4a7bd81959518f357158dfdeac850fc23e5611c3 xfs: use MMAPLOCK around filemap_map_pages()
         218db6f9a05d8a4827a1fe30971f019be45da52a xfs: preserve inode versioning across remounts
         ac52dbfbf46e791f28a7c435a826144a80c29669 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: f95b3035c1e845bc3bf1c1914caab2f09cf398f8
    new: 924a04e9f70739fd940e66cd8db7129445285808
    log: revlist-f95b3035c1e8-924a04e9f707.txt

--===============0562714198201220665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95b3035c1e8-924a04e9f707.txt

9760a97224818ffa0beabcafa4a8ac803503988b thunderbolt: Add DP OUT resource when DP tunnel is discovered
0d97a64c620ad6f5afb94be79d029c395501ed9c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
53a309d6fc4c040c7c30188492c905f8594c91ac m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
4ae16e659394b0c111faaf557ca3e6b2acd94fee KVM: debugfs: Return retval of simple_attr_open() if it fails
dceca9b1f43bfa693938c27b24e5f1f42afc48d5 drm/i915: Allow more varied alternate fixed modes for panels
f4365e669fcbd757d527db1c4220302f95b41586 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
b9e1d911444fa2a0b1d8cb945a58d3611e9d5b70 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
95dcfaa5735baf67dfa484ea2aa924aaa6034e97 drm/amd/display: Acquire FCLK DPM levels on DCN32
d87d45ec1a3157dac09c2df57a8a0d8412df7386 drm/amd/display: Limit dcn32 to 1950Mhz display clock
7052bae5ad95d65b77e74bfc834dd29e053d181d drm/amd/display: Set memclk levels to be at least 1 for dcn32
fd57fd5b3234ecbea75d56499f78ed3801c6c37d drm/amdkfd: handle CPU fault on COW mapping
6e2e15f389279e8841d586d55fcd579a70d26feb drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
924a04e9f70739fd940e66cd8db7129445285808 cxl/region: Recycle region ids

--===============0562714198201220665==--
