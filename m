Content-Type: multipart/mixed; boundary="===============3589177574643991107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:58:50 -0000
Message-Id: <166820753013.21716.5379283739735324542@gitolite.kernel.org>

--===============3589177574643991107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a0cc269df4f19e1eb9b7fa1a79b1f5d9dd74a44a
    new: 2ea0a7abb90b19437744846f30ed882a5d024a32
    log: |
         2ea0a7abb90b19437744846f30ed882a5d024a32 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 4102fb8131d0977a434b8152ebd0ac57923aa712
    new: c78db29c7aca415714eb8b942ca4b203393d9df6
    log: |
         b34198b3ec41ff224e48678ffd0f21df89b74b1b thunderbolt: Tear down existing tunnels when resuming from hibernate
         3aa952717a65a2b21d36cfe47a37dfc458758144 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         a89360b1118dcce45235af06dfa9883482246beb fuse: fix readdir cache race
         a4d89e457139b9f3c16fe3b18ee1ce0545b49775 drm/amdkfd: avoid recursive lock in migrations back to RAM
         e6b4c6eb07fd00e7e75e50c04737276f976c2a96 drm/amdkfd: handle CPU fault on COW mapping
         c78db29c7aca415714eb8b942ca4b203393d9df6 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: b514d43c1f7a4ee1cafba0e9d28f4f31660889a8
    new: f78979da92c4701fcf0c04c5df9cca3afb5795fe
    log: |
         70eeab63ef6bcdf0885217cd5e06e1ceb48d2781 xfs: preserve rmapbt swapext block reservation from freed blocks
         dd1d5cff731fcbc15f6711ff735f3463fafe06bb xfs: rename xfs_bmap_is_real_extent to is_written_extent
         c2f2168511220536038f0d8008b7661bd588f2fd xfs: redesign the reflink remap loop to fix blkres depletion crash
         dab8200e1542ea953ca390e08e7e71c395f140fe xfs: use MMAPLOCK around filemap_map_pages()
         a3ba7c9529fef77313d2f574289110463704499c xfs: preserve inode versioning across remounts
         f78979da92c4701fcf0c04c5df9cca3afb5795fe xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 5d1e51b512dcedf54907e1925538cd4301a2a09f
    new: b1994995a8894f3bf6ef3c1ea7ccdc1838f527a2
    log: revlist-5d1e51b512dc-b1994995a889.txt

--===============3589177574643991107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1e51b512dc-b1994995a889.txt

3ea60c029ec5415ec7e54f7715ea897d7ee8aec5 thunderbolt: Add DP OUT resource when DP tunnel is discovered
a0bcb5323a66d8f0bd343dc3aec08c74db6ca235 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
e7f67838283f743e15d212d05756e55636ba25b6 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
73e0aad53cd9b180b00b0a7fe30a7a69854b617a KVM: debugfs: Return retval of simple_attr_open() if it fails
da74155b15077a701b6c5d287d6e1a59bed3e26b drm/i915: Allow more varied alternate fixed modes for panels
4835e37cfb5feda03845c37517646dad2f2fbdb6 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
2ba98d0ab2041e123745e3aec6e9999fe28b683a drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
509d28011ad4dcce152ab0aaf29ef087385816f2 drm/amd/display: Acquire FCLK DPM levels on DCN32
52b51af556a2e2fe0e5eaaa38102f0adf283ba43 drm/amd/display: Limit dcn32 to 1950Mhz display clock
109de15f19adbb4f8a5109f3aecdcec59dbb5024 drm/amd/display: Set memclk levels to be at least 1 for dcn32
f3f660ab6d40df7a2eb1fef1ec1334eddf3ffc1d drm/amdkfd: handle CPU fault on COW mapping
101ec97767a6818e93e2d79019e040edd4f3c417 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
b1994995a8894f3bf6ef3c1ea7ccdc1838f527a2 cxl/region: Recycle region ids

--===============3589177574643991107==--
