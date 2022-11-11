Content-Type: multipart/mixed; boundary="===============0775567731936721135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 23:04:38 -0000
Message-Id: <166820787898.25530.319092923186127495@gitolite.kernel.org>

--===============0775567731936721135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2ea0a7abb90b19437744846f30ed882a5d024a32
    new: 2f2953479a9854e30da7bca11e08468999fb38e8
    log: |
         2f2953479a9854e30da7bca11e08468999fb38e8 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: c78db29c7aca415714eb8b942ca4b203393d9df6
    new: e9078ef22410d384ae4b1f087fff3867d7e0cc99
    log: |
         d6ed1a275f5cf8a5f6c3802d58a2d3b0e0be6986 thunderbolt: Tear down existing tunnels when resuming from hibernate
         e82a0bb1661e0817f05942033bbc5ef56c4e256a thunderbolt: Add DP OUT resource when DP tunnel is discovered
         d652c047789f5110a090e9bbea6ec9a8be096f34 fuse: fix readdir cache race
         e62cfe973c501c691d23ba492081b9c3df0ae066 drm/amdkfd: avoid recursive lock in migrations back to RAM
         8774e84474733c698d956bf3d1f42dae35d27a66 drm/amdkfd: handle CPU fault on COW mapping
         e9078ef22410d384ae4b1f087fff3867d7e0cc99 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: f78979da92c4701fcf0c04c5df9cca3afb5795fe
    new: d33a0e335b16ddb80b1858c1fec4976972c66179
    log: |
         8a3355478e408558e1cd47725d7440c739ef0590 xfs: preserve rmapbt swapext block reservation from freed blocks
         8eb321d696f914309eaf856f89e385aac160dd77 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         36e28a13297906fa3604716c6e1da49d3b9260fd xfs: redesign the reflink remap loop to fix blkres depletion crash
         435a545f903adbc98158bdd0487b631e923f6af0 xfs: use MMAPLOCK around filemap_map_pages()
         bc5140218e8c6d01d12bbbadf79b40aa1305bd4e xfs: preserve inode versioning across remounts
         d33a0e335b16ddb80b1858c1fec4976972c66179 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: b1994995a8894f3bf6ef3c1ea7ccdc1838f527a2
    new: f381812bd6f53d372b3af680f527e552c0a9252f
    log: revlist-b1994995a889-f381812bd6f5.txt

--===============0775567731936721135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1994995a889-f381812bd6f5.txt

10341a9e0245279f307b74f1ad217b5f52eea992 thunderbolt: Add DP OUT resource when DP tunnel is discovered
9e71863b552168de3504bfb28044ded32c7b027a drm/i915/gvt: Add missing vfio_unregister_group_dev() call
15f807d5aa4915f3a93042e565d7a20e036ec589 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
ff037102bcc088d66c906d1447fbadf1b237104a KVM: debugfs: Return retval of simple_attr_open() if it fails
331705bc34a14a78cce1b20570070ee2fe1a1254 drm/i915: Allow more varied alternate fixed modes for panels
0b78b6640462c40e58d45cbd6678c6518d58fadf drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
bd41e7ca905bc248b0a07b17a8a57c48ef7aa053 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
53e4fa248d30e1640336f060849e82046e39fddb drm/amd/display: Acquire FCLK DPM levels on DCN32
f78d84f47e4e879d23b5809a7734c5fb7766c428 drm/amd/display: Limit dcn32 to 1950Mhz display clock
88efdd45ad8e470de00fd42264550cde1ef50b32 drm/amd/display: Set memclk levels to be at least 1 for dcn32
a8286c4c836502b32f05c1b99651d51a63078685 drm/amdkfd: handle CPU fault on COW mapping
e4a9016a29384db3e3122c93359f7abdb8848f83 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
f381812bd6f53d372b3af680f527e552c0a9252f cxl/region: Recycle region ids

--===============0775567731936721135==--
