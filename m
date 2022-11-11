Content-Type: multipart/mixed; boundary="===============5342541989167755475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 23:16:15 -0000
Message-Id: <166820857550.2408.3346235872580843799@gitolite.kernel.org>

--===============5342541989167755475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 033422e48ca0dd65e3393b8fd43ea55ddb0ea242
    new: 587b4ca68431dba1ad525ac65f604b6f50e53e4d
    log: |
         587b4ca68431dba1ad525ac65f604b6f50e53e4d fuse: fix readdir cache race
         
  - ref: refs/heads/queue/5.15
    old: 30972f15698d775f24996b04848364d21c2a1911
    new: b792be80e49f34df702f44719d5a05da8df6d950
    log: |
         4c418f1c86e851ef5bc0dc8df32900b6311c5b09 thunderbolt: Tear down existing tunnels when resuming from hibernate
         c1756c269b4186a6ded95c937dbca98f763eb072 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         455db4544d9e9d32cdd28b2cffca4acd6c80ec84 fuse: fix readdir cache race
         cb115c6737061c0198d66adeda99d2d7098a6b31 drm/amdkfd: avoid recursive lock in migrations back to RAM
         5e1d35c0e037ff73ba8416a4aef0d6cfb77c2051 drm/amdkfd: handle CPU fault on COW mapping
         b792be80e49f34df702f44719d5a05da8df6d950 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
         
  - ref: refs/heads/queue/5.4
    old: f4d7531befac91affef7a621f416a8c348830de5
    new: 641fe1ba622175a1bed5dc7ed5ccdb2e4525dd4d
    log: |
         b60ace03d06cc0fccb18c48e4db5e99869d595bc xfs: preserve rmapbt swapext block reservation from freed blocks
         ddd88dbffaa69bba712255589748ddb037778033 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         2e2a7a2e095075d47ca301aab6f3a735fb4ed06b xfs: redesign the reflink remap loop to fix blkres depletion crash
         e48542e179eee046cf012e5072214126a322999e xfs: use MMAPLOCK around filemap_map_pages()
         382f08739919c361555080369f3caa2b48fdd750 xfs: preserve inode versioning across remounts
         641fe1ba622175a1bed5dc7ed5ccdb2e4525dd4d xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: b8d3861859880156bfaf40ec1f73b793067dcb59
    new: b7e487cce9a0d38b16e25288c878d05bcd02bd05
    log: revlist-b8d386185988-b7e487cce9a0.txt

--===============5342541989167755475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d386185988-b7e487cce9a0.txt

08ddfb45f96739777d226738521f2f23a25b2bfb thunderbolt: Add DP OUT resource when DP tunnel is discovered
f508dbcd7810cf0abbcf7cb2987488b09c86ebe3 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
b7873b16debf4d8bda0068e03aa998b58b1a0557 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
aae805f4bf09d3d808ad0e893758b7cf2e873c5f KVM: debugfs: Return retval of simple_attr_open() if it fails
e72a76f0d538e1640026d5614869e0e6e5e99691 drm/i915: Allow more varied alternate fixed modes for panels
b2048008fb611707ff28fa8ee3014ffc57257a1c drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
4324f7eeef94e4a2f0ca991a7343b6196962ef63 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
0c165ebb05732644ba990e9e9a3b0c268f308862 drm/amd/display: Acquire FCLK DPM levels on DCN32
c78d302148ad8eea57e7361ab92b59ec22b391ba drm/amd/display: Limit dcn32 to 1950Mhz display clock
46b6d6f22f25ae32fb9d96028c30480523f23dc0 drm/amd/display: Set memclk levels to be at least 1 for dcn32
13a8959c051112667fc08048db14f760d51b8ca7 drm/amdkfd: handle CPU fault on COW mapping
959cfc0244606c4b31ce5a1b14f41da4a1369fce drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
b7e487cce9a0d38b16e25288c878d05bcd02bd05 cxl/region: Recycle region ids

--===============5342541989167755475==--
