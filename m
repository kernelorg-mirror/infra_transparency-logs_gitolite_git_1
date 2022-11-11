Content-Type: multipart/mixed; boundary="===============4841733896131278740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:23:55 -0000
Message-Id: <166820543520.27529.930457718608518400@gitolite.kernel.org>

--===============4841733896131278740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 131cea88a6954a0c0257d089d64e1f008fa8b171
    new: 2c7332769ed2d1fde8ffa200d516a1005db51ee8
    log: |
         2c7332769ed2d1fde8ffa200d516a1005db51ee8 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 19dec47a89c1e2a5df916248d89a77bd082a2e0d
    new: 0f06a47d7b720c9b400d188965ac12c0d1742765
    log: |
         8493e24396ea6be49f4d5242746786682c21e8df thunderbolt: Tear down existing tunnels when resuming from hibernate
         fb16c793084bdf6e42b8c93540b87594bd0abdf8 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         de1d08d67df862b489afbcb490be22b15818b766 fuse: fix readdir cache race
         b39c8a660719766b2d12ddbe3940ae6b693ddcee drm/amdkfd: avoid recursive lock in migrations back to RAM
         eac9e9e33c01677218c1acfd9ce41ec6feabfadd drm/amdkfd: handle CPU fault on COW mapping
         0f06a47d7b720c9b400d188965ac12c0d1742765 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 80792ed01aa365c75cd3bf4554799f264171b3f4
    new: 4d9722586103714a452e1c0a46ab126d86b03ab8
    log: |
         b503b563e1a12175b489ba50b6f59c9dc6176fbc xfs: preserve rmapbt swapext block reservation from freed blocks
         a2fab3fa9714e979b05f15f34a7af152d99550c8 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         1524df5112ae5180da025b2916724fc7ad7d29b3 xfs: redesign the reflink remap loop to fix blkres depletion crash
         c96f8fa5c15cdce6fc827f65b7e9590637c726fd xfs: use MMAPLOCK around filemap_map_pages()
         ad5aeb07e26987de6c43eb6a2dc96fa0b052bd45 xfs: preserve inode versioning across remounts
         4d9722586103714a452e1c0a46ab126d86b03ab8 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 881e4376da547ee075719d451688a56aec642070
    new: 7651eb9d68400d42d4a03753829078217ba52fef
    log: revlist-881e4376da54-7651eb9d6840.txt

--===============4841733896131278740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881e4376da54-7651eb9d6840.txt

1c857a62be4f25ed90ce1809dfc2ac58c4d911e1 thunderbolt: Add DP OUT resource when DP tunnel is discovered
09fa5dc4469ee4051e02a21943db569ae1c5dd4b drm/i915/gvt: Add missing vfio_unregister_group_dev() call
96d739553e4ab24e3da4d372512a91da8573557c m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
d66984f38d4cd3ad69c81fab703b7830d6ce7756 KVM: debugfs: Return retval of simple_attr_open() if it fails
60c1da9d961f74b45b042f6b07df5a70f8aff78b drm/i915: Allow more varied alternate fixed modes for panels
612981f9fb20fca2a3bcb241b3d403622f88569d drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
33131d65c90bfcbfe6264a72169ab4b9800ead8b drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
63168bd1933eb89f181555cedf6c1ca2fff027bf drm/amd/display: Acquire FCLK DPM levels on DCN32
bce88640e4414d806c8e4a5dc6cff0718d4c479e drm/amd/display: Limit dcn32 to 1950Mhz display clock
edae0e3a945c6fadfb0ba26ae2fec8377860a2f6 drm/amd/display: Set memclk levels to be at least 1 for dcn32
3b6c7cc26b0979b0c20d06adbd6b912b806a0bb9 drm/amdkfd: handle CPU fault on COW mapping
8a9b17ef299e6c75174a5be1576ff3556f29986a drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
7651eb9d68400d42d4a03753829078217ba52fef cxl/region: Recycle region ids

--===============4841733896131278740==--
