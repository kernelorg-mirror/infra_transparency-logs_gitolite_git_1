Content-Type: multipart/mixed; boundary="===============3744225823125076753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:47:58 -0000
Message-Id: <166819607884.14267.14229502340823143228@gitolite.kernel.org>

--===============3744225823125076753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c2970cb5ee99df0fc7c53aa1fc08fb2b03c8d091
    new: af7abbc8048c555d08179a5f45d6e5df8820730b
    log: |
         af7abbc8048c555d08179a5f45d6e5df8820730b fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: f10215be6ab71ea6017be29b39f1902072e3552c
    new: 6bdaafac8cff1ad33c1529b24f3c1abbc06b216d
    log: |
         e105d15b444dff9ee03e20d809958deb4bb8d70c thunderbolt: Tear down existing tunnels when resuming from hibernate
         674782a86b30330368f65af04d471e103f8c688c thunderbolt: Add DP OUT resource when DP tunnel is discovered
         0e50ac71849166282697e78834768e0da5036e4f fuse: fix readdir cache race
         086576c0e8aec825372c2159f854684be966661d drm/amdkfd: avoid recursive lock in migrations back to RAM
         2041f623622c2fd95de889f26bf2ecd51177f5a5 drm/amdkfd: handle CPU fault on COW mapping
         6bdaafac8cff1ad33c1529b24f3c1abbc06b216d drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: 3c01efa2dacf45e0ffed15b17898dc0de4e9b974
    new: 2ec801d453c6fe57bd63fc2260896958230fb5b8
    log: |
         cd81f04d4a419a5f72c37c8f7035674bddc7d87b xfs: preserve rmapbt swapext block reservation from freed blocks
         7cd9e0bb5c11e5a924cf59b3338dfdc1829d4e8b xfs: rename xfs_bmap_is_real_extent to is_written_extent
         1e08ae068f014aaf43c84ce54d69d9469878ef7f xfs: redesign the reflink remap loop to fix blkres depletion crash
         178be2c612ffffb7e5393672bbac8556aec356a4 xfs: use MMAPLOCK around filemap_map_pages()
         451b7364fc37c1d8cade34c8cea823ed12a08831 xfs: preserve inode versioning across remounts
         2ec801d453c6fe57bd63fc2260896958230fb5b8 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: f9f45da76e17497c50cf99c243aaa92820d10b9a
    new: e0c6ad3d94b6fa0e62625b04591aa2fdb60ea5c5
    log: revlist-f9f45da76e17-e0c6ad3d94b6.txt

--===============3744225823125076753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f45da76e17-e0c6ad3d94b6.txt

05e84416a79d8fc6dab6c6b7b89a24045984f0ec thunderbolt: Add DP OUT resource when DP tunnel is discovered
bbc94cd8c9bef1a7519f578f03d9cdd7cfbadb44 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
af2a49a69a55712e3649a9d971b1368cd3fbb1f1 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
a34d047d444b918714b869c8bd99e8728b0abd0b KVM: debugfs: Return retval of simple_attr_open() if it fails
9134d6ff9a1cab05b889cb0861d9cf509d447044 drm/i915: Allow more varied alternate fixed modes for panels
db3d736d1774b8082f8eb82fb823a23efc619b93 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
66d21d075fb1352226a99344b36dcf59b3a748d3 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
6483439bd5fec4e7ff5efb2adb862f8370d2536b drm/amd/display: Acquire FCLK DPM levels on DCN32
bef793367fbcfbac29172ea4224ed5293fe23f15 drm/amd/display: Limit dcn32 to 1950Mhz display clock
102111fce6cb8eb4a97bfd1166f612978d420c20 drm/amd/display: Set memclk levels to be at least 1 for dcn32
461bfd355d7a10eeb212f05a90a207f107739912 drm/amdkfd: handle CPU fault on COW mapping
09f9e5facd97934b162a1deba67e51744bbcff3a drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
e0c6ad3d94b6fa0e62625b04591aa2fdb60ea5c5 cxl/region: Recycle region ids

--===============3744225823125076753==--
