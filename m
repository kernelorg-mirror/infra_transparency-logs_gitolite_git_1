Content-Type: multipart/mixed; boundary="===============0153081992478820075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:12:18 -0000
Message-Id: <166820473880.20056.553856953266980105@gitolite.kernel.org>

--===============0153081992478820075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b6deb0a69041f2c3b144c266a6df76e5b1de1a43
    new: 8bab19c3abd1fc122eaf2e4f709b669aec72a7c6
    log: |
         8bab19c3abd1fc122eaf2e4f709b669aec72a7c6 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: d6c02d5217b0e1f2f59dba09b3bbf8e8c5edf011
    new: e099a909d89cd91851439a9b78b956ec942ce9d5
    log: |
         625f4da7902d7ec44ca6172e263c7ab7aff37634 thunderbolt: Tear down existing tunnels when resuming from hibernate
         83cc42685b483bb8c7524cb8d89783f360c2ddac thunderbolt: Add DP OUT resource when DP tunnel is discovered
         d9ae65fa93d2c24c915e0ec7a474e1217690d622 fuse: fix readdir cache race
         14e4090590098bf72b2051a1bce8bc009999bbd0 drm/amdkfd: avoid recursive lock in migrations back to RAM
         cee32132565d3362e0b0631a537e7d71441eb12e drm/amdkfd: handle CPU fault on COW mapping
         e099a909d89cd91851439a9b78b956ec942ce9d5 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: d10d651e025fd5a37c40a5774b61570523abaa01
    new: 28c3198b815f2ee35667da72a881a54ea1a8fa0f
    log: |
         7b8078b51208f57ca78a594377b4e9117b6ec137 xfs: preserve rmapbt swapext block reservation from freed blocks
         f65d3798545aa914aed1192b09df720e516361cf xfs: rename xfs_bmap_is_real_extent to is_written_extent
         036e70dd20692ea15bac225af5b4b110cde5cac5 xfs: redesign the reflink remap loop to fix blkres depletion crash
         4ab66d7da790f7aba7d79fa616eddf107e6a3310 xfs: use MMAPLOCK around filemap_map_pages()
         18067b2fe31537a0cc8597c9c713a54488db0321 xfs: preserve inode versioning across remounts
         28c3198b815f2ee35667da72a881a54ea1a8fa0f xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: f99707532db8e38ba5f5298c7a98c1b8410e7ba0
    new: 992a067949539d233c751777670c1490e3a72003
    log: revlist-f99707532db8-992a06794953.txt

--===============0153081992478820075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99707532db8-992a06794953.txt

ae2081692eeca6fad91c29bae6fda363be8ba7a1 thunderbolt: Add DP OUT resource when DP tunnel is discovered
c5951814e83faee5a865c7243daffc68b41f022f drm/i915/gvt: Add missing vfio_unregister_group_dev() call
2774dc34af7c6b4f7286a66ea68fa47150c9471f m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
dbb69c0ef91b7def18951ebff76402fab7e71eea KVM: debugfs: Return retval of simple_attr_open() if it fails
0da56932dc0ff878110fe142a8381a5bc35398d5 drm/i915: Allow more varied alternate fixed modes for panels
a28e7b79f0be882ddd4049085d2460445db9f594 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
1a6f3dd9a536f00b1e9483c7f28fe0699d92532b drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
04074667f713dd68359a052bee4470913fd4bb62 drm/amd/display: Acquire FCLK DPM levels on DCN32
6a919cd5893669d8dc3edc635ef365650f6f5e47 drm/amd/display: Limit dcn32 to 1950Mhz display clock
b080ddc343af9444ed52043c77695128fca3cb5c drm/amd/display: Set memclk levels to be at least 1 for dcn32
2c141dab506ea2f10b483d8ec7d44c214ebc9452 drm/amdkfd: handle CPU fault on COW mapping
b5b97d15b09a3d6ff564c3eddbd9b04d653c2850 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
992a067949539d233c751777670c1490e3a72003 cxl/region: Recycle region ids

--===============0153081992478820075==--
