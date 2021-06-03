Content-Type: multipart/mixed; boundary="===============0928005171275754455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 03 Jun 2021 16:16:59 -0000
Message-Id: <162273701910.9284.2586906723371493197@gitolite.kernel.org>

--===============0928005171275754455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: ab44caf36dac040440ee3e8f0e4dc58a7d2717fc
    new: 387fdef43e408fafb1a4b9ddf6ecf36890a95278
    log: revlist-ab44caf36dac-387fdef43e40.txt

--===============0928005171275754455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab44caf36dac-387fdef43e40.txt

0293824f30a5644ccd7ccccce8cd20249194e6dc f2fs: compress: rename __cluster_may_compress
b23e6fe5acba423c7db36021443258c3669324b2 f2fs: add cp_error check in f2fs_write_compressed_pages
5f39b604a1694642d546ff9821816bc23a55ac75 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
01a63ad35fe05b560e138ce1df37cefbe9fb736b f2fs: Prevent swap file in LFS mode
70f45238a303f8864caf2721cd3a78637a8af28f f2fs: atgc: fix to set default age threshold
cd200b1c597fc31840f887f0508120219a01f58c f2fs: compress: remove unneeded f2fs_put_dnode()
6a6d6763db562c0f7fb891ac65cba08649b2e9a3 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
067d46d1333a46959207340966adff62894f0296 f2fs: return success if there is no work to do
468373d4609011f48b9a67a28e5491bd06237790 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
9bf60aff807c7a5b47c9bdad333ee68601e17541 f2fs: let's allow compression for mmap files
035cf9dc44c2eac79ae5a104031769563dad910a f2fs: compress: fix to disallow temp extension
84e2a94763b4eb76c67226835be050c7fc6e7ba3 f2fs: atgc: export entries for better tunability via sysfs
d84ac50992774952fd56bb9ae3a16e554a171465 f2fs: avoid attaching SB_ACTIVE flag during mount/remount
67f68dc2808c5010f0bde68c5e1e625f017b47ba f2fs: compress: remove unneeded preallocation
387fdef43e408fafb1a4b9ddf6ecf36890a95278 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit

--===============0928005171275754455==--
