Content-Type: multipart/mixed; boundary="===============0816257233970642070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 28 Jan 2025 05:01:48 -0000
Message-Id: <173804050858.252639.15561960948078746260@gitolite.kernel.org>

--===============0816257233970642070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f34b580514c9816a317764e6b138ec66a4adab25
    new: 6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c
    log: revlist-f34b580514c9-6d61a53dd6f5.txt

--===============0816257233970642070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34b580514c9-6d61a53dd6f5.txt

a909c179535383dc72a8f8e155ed3d35f298af86 f2fs: Use a folio in f2fs_all_cluster_page_ready()
ff6c82a934f7b5df8702579d921209c5ca336102 f2fs: Use a folio in f2fs_compress_write_end()
1cda5bc0b2fe93cdcb5f05a02f814a282d32742c f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac866908d7a92b6b2be1127a2d5e85e23da86fa3 f2fs: Use a folio in f2fs_write_compressed_pages()
87e2a15bc00840762b082399493597e8d3c1e42c f2fs: Convert submit tracepoints to take a folio
1cf746007005593aa51395302ca0d31814f4ce42 f2fs: Add F2FS_F_SB()
e0821645dd2d79180418dd9389e3e9e7e10e7281 f2fs: Convert f2fs_finish_read_bio() to use folios
0765b3f989a7eb757252951b21a244bfa3224561 f2fs: Use a folio more in f2fs_submit_page_bio()
f58d8645824b4885caa9e24989f8e601b5e7ed50 f2fs: Use a data folio in f2fs_submit_page_bio()
19bbd306ddfd50a2f6cf0c3ccaaa079f22ddf4c5 f2fs: Convert __read_io_type() to take a folio
c910a64bc4e21782959221b6ea2d6c4cce0506c7 f2fs: Remove calls to folio_file_mapping()
5f6594542779e69c6c6e2b57341c352174135eed f2fs: cache more dentry pages
e9a844f6e487ee0f64d995d1d8ffde2e270e2479 f2fs: The GC triggered by ioctl also needs to mark the segno as victim
76f01376df398304972bf337ba430a62062add31 f2fs: ensure that node info flags are always initialized
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============0816257233970642070==--
