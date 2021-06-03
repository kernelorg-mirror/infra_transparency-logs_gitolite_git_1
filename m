Content-Type: multipart/mixed; boundary="===============0244643059780316264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 03 Jun 2021 16:16:22 -0000
Message-Id: <162273698226.8867.3059653681765994187@gitolite.kernel.org>

--===============0244643059780316264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 030ee5e654f0dd51de7e86ba6d2136fe7b055508
    new: 3134ed20c7cae145b3dfc2eee6974de554fae649
    log: revlist-030ee5e654f0-3134ed20c7ca.txt

--===============0244643059780316264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030ee5e654f0-3134ed20c7ca.txt

1a200c451e2eccfa0c4369870ed1fadd9dc4e0e3 f2fs: compress: rename __cluster_may_compress
e7eb6b5377fcf9217de0b4779c3c30db9e0f53dd f2fs: add cp_error check in f2fs_write_compressed_pages
bdc14e1a499ef11204783a6fcfb0ead289b5012e f2fs: restructure f2fs page.private layout
f69aba5779ea4f68985571e18a93ce58aa28cfc4 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
b0d118980170fc863aab44b73763f45157dd6da0 f2fs: Prevent swap file in LFS mode
bb5f20d10c919ae12ec8ad4f699d02b072877d72 f2fs: atgc: fix to set default age threshold
11297f9ea42c04a74dc8253816c3a1e0da309d3b f2fs: compress: remove unneeded f2fs_put_dnode()
844b79385ac04edaefc8f3d239d615bd8d044075 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
c23597effb33dc2094c6f5db76f68a210fd80627 f2fs: return success if there is no work to do
6662ac477e0be45183928fc217a84cfd81c35b50 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c3e569d5b88311c11fcb4c93017b63b6c3679aeb f2fs: let's allow compression for mmap files
b6202381e29b455830dc7b611c9b99d9710ee50f f2fs: compress: fix to disallow temp extension
df59b5b2858a5c840d6c16a662e6dd3fc360398e f2fs: atgc: export entries for better tunability via sysfs
42bbf0bcc2a57eca1323976af8ebbe58d13cb4e2 f2fs: avoid attaching SB_ACTIVE flag during mount/remount
e79067da3455999e03bbeab16a4690d4b35aacc1 f2fs: compress: remove unneeded preallocation
3134ed20c7cae145b3dfc2eee6974de554fae649 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit

--===============0244643059780316264==--
