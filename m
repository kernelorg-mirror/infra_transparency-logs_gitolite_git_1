Content-Type: multipart/mixed; boundary="===============4387819366299812674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:35:09 -0000
Message-Id: <166819530936.6064.2436303864035655917@gitolite.kernel.org>

--===============4387819366299812674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f87c8905fa34f5db081d883784c5e04c9bd0d18e
    new: b029e5872ec84c7d4879d77e682544e2716a09de
    log: |
         b029e5872ec84c7d4879d77e682544e2716a09de fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 2aacb2c998c768156948c7561c9a4126f203cbd6
    new: c4fa3509d14508dda6471854f6f7306fbc9933c1
    log: |
         114b37d4149ba67ff1cb9bf11513b7e6976dfb0e thunderbolt: Tear down existing tunnels when resuming from hibernate
         3eb27efce99e8226b9e3f26205b3b4b12534ccf5 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         ba12582b6558ca689f29ae8231f694e8184e7c64 fuse: fix readdir cache race
         3c73e89e7ee7dc8c07e839babb9424a32f1147e2 drm/amdkfd: avoid recursive lock in migrations back to RAM
         489989de05b07c6da44e60dfdd5c7ce2e0487ab7 drm/amdkfd: handle CPU fault on COW mapping
         c4fa3509d14508dda6471854f6f7306fbc9933c1 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 580c82a750195dfc2eda495e785e3134baa9b375
    new: 0ffc76e960467e152973f7a179c43a86c0c7dc2a
    log: |
         7574df79705d361b1b706aea919e5a4c75ea3d27 xfs: preserve rmapbt swapext block reservation from freed blocks
         40345d5c8387a33f71e712e0642acb63b84c4fb1 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         bd5d2c39cc37548508634adec6d16a4d1c83e4be xfs: redesign the reflink remap loop to fix blkres depletion crash
         7291d44956efaabf6f63e661cac9f167da721ab6 xfs: use MMAPLOCK around filemap_map_pages()
         7cc02f6af4cbd720a090eb078f999f8c861cafbc xfs: preserve inode versioning across remounts
         0ffc76e960467e152973f7a179c43a86c0c7dc2a xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 0f5fabf81915d5a8a4c06b46b9bba30d75d70337
    new: 6fe7daa8270997bb95a0ef27f9f57d9e026f9d62
    log: revlist-0f5fabf81915-6fe7daa82709.txt

--===============4387819366299812674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5fabf81915-6fe7daa82709.txt

ced178203a3452558c948bd62f2b5b69dfd7085b thunderbolt: Add DP OUT resource when DP tunnel is discovered
ba0f7568b0e048727336779514593df2d501f765 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
f543d8d2aeee77eb54a65882e1450f494aa25e64 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
ab2ba1d99b149ef43955258043ad3294e53e547a KVM: debugfs: Return retval of simple_attr_open() if it fails
948775231cb523a428e5d921bbe0687af168c544 drm/i915: Allow more varied alternate fixed modes for panels
463240b685845f4b3758e88059480a8788c84203 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
3373a104d510a5516378d7bb19f93d3e94558a94 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
303a0085d12deb1e692100bf636a5b653996f69b drm/amd/display: Acquire FCLK DPM levels on DCN32
09614b98dc22a5b711261c8cf3aa17271140f1f3 drm/amd/display: Limit dcn32 to 1950Mhz display clock
daf02fae87eaa39e549056aa1e46159a0d60ed00 drm/amd/display: Set memclk levels to be at least 1 for dcn32
7193f19040d9c2c17339d9b1649b84d4d53487b8 drm/amdkfd: handle CPU fault on COW mapping
262d0f0e198bd3f5c8ebbc175a74d57c0c5267c8 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
6fe7daa8270997bb95a0ef27f9f57d9e026f9d62 cxl/region: Recycle region ids

--===============4387819366299812674==--
