Content-Type: multipart/mixed; boundary="===============7928099802487390069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:18:07 -0000
Message-Id: <166820508702.23834.17280122888914479591@gitolite.kernel.org>

--===============7928099802487390069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8bab19c3abd1fc122eaf2e4f709b669aec72a7c6
    new: 131cea88a6954a0c0257d089d64e1f008fa8b171
    log: |
         131cea88a6954a0c0257d089d64e1f008fa8b171 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: e099a909d89cd91851439a9b78b956ec942ce9d5
    new: 19dec47a89c1e2a5df916248d89a77bd082a2e0d
    log: |
         81d70bf47d14d3ee00d314e574cfce3e00e3aae3 thunderbolt: Tear down existing tunnels when resuming from hibernate
         a014bab8314099f4ebed372df0f22d2fc7ef08b0 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         62533e75cc0fc9e0e9a07d23b76d7fe6681d302f fuse: fix readdir cache race
         c9877e837ca2d34a55b5443246547354aface170 drm/amdkfd: avoid recursive lock in migrations back to RAM
         52392b139c37b34728a6f54a4d45070dbf809d64 drm/amdkfd: handle CPU fault on COW mapping
         19dec47a89c1e2a5df916248d89a77bd082a2e0d drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 28c3198b815f2ee35667da72a881a54ea1a8fa0f
    new: 80792ed01aa365c75cd3bf4554799f264171b3f4
    log: |
         007b97d7ba64b83690e45ecc69296b87997b9399 xfs: preserve rmapbt swapext block reservation from freed blocks
         f5bfa30e8245576c64be45014072d58e01c93699 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         9592c6f23cce90c3a1ddf39620262e38c5119f04 xfs: redesign the reflink remap loop to fix blkres depletion crash
         c529a63340858c6dba2ffbb5e5dd063bf2c0badd xfs: use MMAPLOCK around filemap_map_pages()
         6ff954af81d37e0e19f7d11f979d4381d6271956 xfs: preserve inode versioning across remounts
         80792ed01aa365c75cd3bf4554799f264171b3f4 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 992a067949539d233c751777670c1490e3a72003
    new: 881e4376da547ee075719d451688a56aec642070
    log: revlist-992a06794953-881e4376da54.txt

--===============7928099802487390069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992a06794953-881e4376da54.txt

21554345eb3826471f3f5c1ccc9b0291132cbc92 thunderbolt: Add DP OUT resource when DP tunnel is discovered
7652b3e7a5ec17915fa9f5791a6087b0754ba435 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
dbf0ee243315fde921a00dcbe0cd902175733ac5 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
77848820edcd5edf87bb8fea7c852bbad32980d7 KVM: debugfs: Return retval of simple_attr_open() if it fails
c6a6fc463325acf99f7bd090d445cf9165cabc28 drm/i915: Allow more varied alternate fixed modes for panels
57ce3419630c2359fc1a6ddc9906809088d663aa drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
1855020b569716fc65268c5aefda16129ae93590 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
72e656c042abc11b26be5c9aadffc0ac5e6fc861 drm/amd/display: Acquire FCLK DPM levels on DCN32
562d21765ceda21b7b529c39d812fd7d54d89a0d drm/amd/display: Limit dcn32 to 1950Mhz display clock
5f6c13133dbb49415846af0bc0688c0aab313096 drm/amd/display: Set memclk levels to be at least 1 for dcn32
205ba2b3fbb7e32430050e8fcbef34099ca8182b drm/amdkfd: handle CPU fault on COW mapping
438a2aca1a6966f6e2599161ad35ece170b32676 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
881e4376da547ee075719d451688a56aec642070 cxl/region: Recycle region ids

--===============7928099802487390069==--
