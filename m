From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 19:04:18 -0000
Message-Id: <166819345869.14181.380423500113028130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: e13877ec7ec0cfa0655736f9eda79e6d3bd88aba
    new: f7da3eb8dadb50265d65d12a7743ee0e4fb63700
    log: |
         8c6f6e0c4630db256f913d03fdd281f135fab005 thunderbolt: Tear down existing tunnels when resuming from hibernate
         f7da3eb8dadb50265d65d12a7743ee0e4fb63700 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 0a5e1dd56145db9ec48f4b92595079ac21383a68
    new: e570c95d0ad7ed3c2c7c4955b48a88d71c0af1e3
    log: |
         d61f3bf3a0c600ef3a2791f123f11ac0e8f98b75 xfs: preserve rmapbt swapext block reservation from freed blocks
         165f16da83aabffe12e7f36ffcbb3b9c80e67373 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         51576c52266e732b380569d79f087e4cc653ef27 xfs: redesign the reflink remap loop to fix blkres depletion crash
         e3d3a3a91af3a4879abd3e39e1e1293848bb13bf xfs: use MMAPLOCK around filemap_map_pages()
         53de9c406dc5de9d2175b13ce1aa4d1eabb844d3 xfs: preserve inode versioning across remounts
         e570c95d0ad7ed3c2c7c4955b48a88d71c0af1e3 xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: c78d5d33becda377e2913fe9c3031bcaf19dc5d5
    new: 0887812367552635d84be4ef78d98dcc6019df36
    log: |
         86b27e090b5f937a6a7036e41bcd342d4253816c thunderbolt: Add DP OUT resource when DP tunnel is discovered
         0423c2168dea500806f0c5fe982fb32911f65903 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         0887812367552635d84be4ef78d98dcc6019df36 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
