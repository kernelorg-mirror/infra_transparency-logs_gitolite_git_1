Content-Type: multipart/mixed; boundary="===============5525132417811711962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 23:10:27 -0000
Message-Id: <166820822717.31032.12493634065604978525@gitolite.kernel.org>

--===============5525132417811711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2f2953479a9854e30da7bca11e08468999fb38e8
    new: 033422e48ca0dd65e3393b8fd43ea55ddb0ea242
    log: |
         033422e48ca0dd65e3393b8fd43ea55ddb0ea242 fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: e9078ef22410d384ae4b1f087fff3867d7e0cc99
    new: 30972f15698d775f24996b04848364d21c2a1911
    log: |
         d8084d543e777e7b120ea57b482e493014a19fc2 thunderbolt: Tear down existing tunnels when resuming from hibernate
         e28efc23f6f3810474f7d412f9851ea599c79d87 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         a8382e5edd22f24ee4e901dfe267e918a9349dd5 fuse: fix readdir cache race
         0b0fd0fbf11cca15639958f2808b4aecd45978a8 drm/amdkfd: avoid recursive lock in migrations back to RAM
         6dd578a43be21d6cd5b59d1b8afbd6d5b1d395cc drm/amdkfd: handle CPU fault on COW mapping
         30972f15698d775f24996b04848364d21c2a1911 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: d33a0e335b16ddb80b1858c1fec4976972c66179
    new: f4d7531befac91affef7a621f416a8c348830de5
    log: |
         7f6d59ac7d8b94196914fa6639af6cdff1e4a65a xfs: preserve rmapbt swapext block reservation from freed blocks
         f297d7727c3136afdcb38a5f2e6b2221b516cc84 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         e6080a34459e29be5010cfef4d81c01eeba204d1 xfs: redesign the reflink remap loop to fix blkres depletion crash
         e9c8045d8e29622e2ec55ed91ff29ccbe3bc1da7 xfs: use MMAPLOCK around filemap_map_pages()
         242a5e2d1e076811295c48e90527681847879e7b xfs: preserve inode versioning across remounts
         f4d7531befac91affef7a621f416a8c348830de5 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: f381812bd6f53d372b3af680f527e552c0a9252f
    new: b8d3861859880156bfaf40ec1f73b793067dcb59
    log: revlist-f381812bd6f5-b8d386185988.txt

--===============5525132417811711962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f381812bd6f5-b8d386185988.txt

83411341695f2c66af82ba1d1b395bd9e3380f2d thunderbolt: Add DP OUT resource when DP tunnel is discovered
4c2ae9843f8c729904bb1085eacca837b8ab18f0 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
5311f2721012f020e654726b313b7f66f999b88c m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
cc64d39234fe0c226a5d30954fc950ef662782b6 KVM: debugfs: Return retval of simple_attr_open() if it fails
c93091b27eac0292d1b57fe5680536057efc79bd drm/i915: Allow more varied alternate fixed modes for panels
1c414e7eabb8b5756e5cb77224b2c9980213a703 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
202dc97bedb87f31c52227d27bf6b62891281fa8 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
7ff0e6cadc8deb5073bc0b8222e2abb5bb0b26f9 drm/amd/display: Acquire FCLK DPM levels on DCN32
eeb30a0ddcd2c5e0144c84af11ec1d30d5ee4392 drm/amd/display: Limit dcn32 to 1950Mhz display clock
44c3ed13321649d32dedf987ba4b1c0f2c5697f2 drm/amd/display: Set memclk levels to be at least 1 for dcn32
eeda0669fbb517f10e30c0485277a83d092fcc4e drm/amdkfd: handle CPU fault on COW mapping
d7ff95869760ec4ac8cb294e929f20c04646ce4a drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
b8d3861859880156bfaf40ec1f73b793067dcb59 cxl/region: Recycle region ids

--===============5525132417811711962==--
