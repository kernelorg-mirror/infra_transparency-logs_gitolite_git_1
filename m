Content-Type: multipart/mixed; boundary="===============1993146090890413342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:47:13 -0000
Message-Id: <166820683300.12949.15428627109335056449@gitolite.kernel.org>

--===============1993146090890413342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a0eb939f8033919b39d7cbdee403cc3c48461931
    new: e6934d577fad840671c8191b308ee71dac28c33d
    log: |
         e6934d577fad840671c8191b308ee71dac28c33d fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: f60724715bbbadc352c0d511deb3ad28de940887
    new: ed67e2c337ad816759f95baa1ac8d18be10ca81d
    log: |
         701eb945d6af954f1a0d64c0d50c79ebbf89ceae thunderbolt: Tear down existing tunnels when resuming from hibernate
         64cd2cce7402194fd681bab2d221b559ea95bbbe thunderbolt: Add DP OUT resource when DP tunnel is discovered
         9d444d70a00f307b4a4ae7298504e27085ae832d fuse: fix readdir cache race
         498e87de73dbbe28de2f7c4f96c3c2c201d2a687 drm/amdkfd: avoid recursive lock in migrations back to RAM
         40d170e9e4f3412ece84597407a18474edacb8b5 drm/amdkfd: handle CPU fault on COW mapping
         ed67e2c337ad816759f95baa1ac8d18be10ca81d drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 89103418fac804da2be131c30d5f0c540aec98c0
    new: b9ace384273bc66acc4c5b6a9f9ad33b3405a19e
    log: |
         b26201e97506ba8e3e8639a6a9b6202792905715 xfs: preserve rmapbt swapext block reservation from freed blocks
         8b33b6a2faaf31a8df3f21607b43e143a66142b0 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         7561aa72b43898d715b4d4ab122b8b35edf992f1 xfs: redesign the reflink remap loop to fix blkres depletion crash
         8c6b9ebf60dd1089dc67dd8ae6000920da34018b xfs: use MMAPLOCK around filemap_map_pages()
         bd393e6a208987c0891252dd1d381b763a2f4b37 xfs: preserve inode versioning across remounts
         b9ace384273bc66acc4c5b6a9f9ad33b3405a19e xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: e1e7266381118f71c15801748e941f244571cd45
    new: 2824baf198ed72e12a6eeda2c1239e28589ed957
    log: revlist-e1e726638111-2824baf198ed.txt

--===============1993146090890413342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e726638111-2824baf198ed.txt

24e3247d93f1f7de1bdde2ae30bd859a308a23cc thunderbolt: Add DP OUT resource when DP tunnel is discovered
92b311a600382cfd8138884f989670e7e1f136a5 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
203a2a279334c1c366047f261cc8bde94a7a1ef9 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
072ba58063fb2746af2a5a3bedb59730795a0596 KVM: debugfs: Return retval of simple_attr_open() if it fails
92023f5913b23f3a2141574b35f08fdc8d97244a drm/i915: Allow more varied alternate fixed modes for panels
1e88db5783d43fd3c0a1a72d17decbe9792d2898 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
54f5b943a76907af691ce082a21029a252221a7c drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
dd8b78a0ace10f02c3c2ced6b99cbdb21d8122b0 drm/amd/display: Acquire FCLK DPM levels on DCN32
5e8cfe0a7f55cb3528c20978fb96a212de265d94 drm/amd/display: Limit dcn32 to 1950Mhz display clock
e3f721a04736055229439c1d560c02df791285b9 drm/amd/display: Set memclk levels to be at least 1 for dcn32
919d36d719fe17cb35563f7ed7a2043401812ce8 drm/amdkfd: handle CPU fault on COW mapping
e56b686a88b9adfad04fcac4f1ea62cc5e5de511 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
2824baf198ed72e12a6eeda2c1239e28589ed957 cxl/region: Recycle region ids

--===============1993146090890413342==--
