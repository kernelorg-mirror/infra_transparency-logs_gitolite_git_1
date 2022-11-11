Content-Type: multipart/mixed; boundary="===============8283457474145009384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 22:53:01 -0000
Message-Id: <166820718120.16723.7192912823837130093@gitolite.kernel.org>

--===============8283457474145009384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e6934d577fad840671c8191b308ee71dac28c33d
    new: a0cc269df4f19e1eb9b7fa1a79b1f5d9dd74a44a
    log: |
         a0cc269df4f19e1eb9b7fa1a79b1f5d9dd74a44a fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: ed67e2c337ad816759f95baa1ac8d18be10ca81d
    new: 4102fb8131d0977a434b8152ebd0ac57923aa712
    log: |
         99502243e46b8568d7a60632938a73e9b5a0ddcd thunderbolt: Tear down existing tunnels when resuming from hibernate
         b775c356679e7040993f17669e7f7cdaaf8bf94a thunderbolt: Add DP OUT resource when DP tunnel is discovered
         53bc04d34204f01b9e0b76e48508c00a1d73fe4e fuse: fix readdir cache race
         8056f408826bc2fedf456cecaeb95fefbc96c9ae drm/amdkfd: avoid recursive lock in migrations back to RAM
         98611f7b4e44621e728048a761d68fe315615c56 drm/amdkfd: handle CPU fault on COW mapping
         4102fb8131d0977a434b8152ebd0ac57923aa712 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: b9ace384273bc66acc4c5b6a9f9ad33b3405a19e
    new: b514d43c1f7a4ee1cafba0e9d28f4f31660889a8
    log: |
         fa03431433a31de5cb0ec3fee165d966dd597875 xfs: preserve rmapbt swapext block reservation from freed blocks
         ae3f4b7909258ee40a711efc63ae3be4c23fd886 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         f9c3664b8f84a399083904480eefcd591321b527 xfs: redesign the reflink remap loop to fix blkres depletion crash
         ee4796a213dbdfa11285b91d858b076226f2f2a5 xfs: use MMAPLOCK around filemap_map_pages()
         13d446b0b17a97b93a6336221f96cb977d3b856a xfs: preserve inode versioning across remounts
         b514d43c1f7a4ee1cafba0e9d28f4f31660889a8 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 2824baf198ed72e12a6eeda2c1239e28589ed957
    new: 5d1e51b512dcedf54907e1925538cd4301a2a09f
    log: revlist-2824baf198ed-5d1e51b512dc.txt

--===============8283457474145009384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2824baf198ed-5d1e51b512dc.txt

0586a19dacc3e666e37470dad0350a2cb441ac39 thunderbolt: Add DP OUT resource when DP tunnel is discovered
0432ab24b0ea6c5b89ad282406e2ba03adbaca35 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
d219f1dc5527458899ffdcc11446d3f6820aabaa m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
b88bdb1b10207de5dd790fe51fb827163eae135c KVM: debugfs: Return retval of simple_attr_open() if it fails
f5af98fa1368514e478bb3c421c6db3e0847adf6 drm/i915: Allow more varied alternate fixed modes for panels
b87b61387669028094171d50eefbfe0fe23d3abd drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
6f05176c81fa7c422849f573f01c4f983a831a87 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
dd88d2cb8ce14581461561537f5b2aa3786cd96a drm/amd/display: Acquire FCLK DPM levels on DCN32
ade6e682f4ab28a68cf0cf396946f88b7e1d6801 drm/amd/display: Limit dcn32 to 1950Mhz display clock
5beee6f6277401ca23365f8abc7bc0efa589014e drm/amd/display: Set memclk levels to be at least 1 for dcn32
47108ba1ad8b36dcfdf04aada3e0353a2612cbc4 drm/amdkfd: handle CPU fault on COW mapping
73a97ade5843623150b73f1c1c5f8183a34e4702 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
5d1e51b512dcedf54907e1925538cd4301a2a09f cxl/region: Recycle region ids

--===============8283457474145009384==--
