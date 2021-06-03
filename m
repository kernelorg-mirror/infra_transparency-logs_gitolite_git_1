Content-Type: multipart/mixed; boundary="===============5946299699606847463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 03 Jun 2021 16:16:39 -0000
Message-Id: <162273699908.9062.18163655309045581126@gitolite.kernel.org>

--===============5946299699606847463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 94d4ac4782e0b0c7a032b28e599b87bfda9105b8
    new: f708c07a621e4fe49fc18b8ac77fe8415d02576a
    log: revlist-94d4ac4782e0-f708c07a621e.txt

--===============5946299699606847463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d4ac4782e0-f708c07a621e.txt

2ba2a38a9fcaed914e09a77c96454badcfadb8ac f2fs: compress: rename __cluster_may_compress
9eeaa2636b17baeb221dbafba014be059dd34d54 f2fs: add cp_error check in f2fs_write_compressed_pages
40670044dbcff8104910d7e45caeb8f55c37cc80 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
78bf471eb6616d6c2e116e4770666565e6125627 f2fs: Prevent swap file in LFS mode
9981f238c3586b7a0f2f49836ecb45fe7beef28d f2fs: atgc: fix to set default age threshold
cecdbcbca45c36a587d67fe9044f5cc68249404d f2fs: compress: remove unneeded f2fs_put_dnode()
07d2449a6e1ea9248545c9ce1d8cf8b29b7ae4bf f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
254878feac11d0488535b0b912ebfed183c3c607 f2fs: return success if there is no work to do
7e672d8a5ad9006a7075486ddb64cb267a306ce6 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
30c027c1b4d3376860283c8934f3c0ae86a860e3 f2fs: let's allow compression for mmap files
ff4dd22ebfdff0a04a4d0e01be1068102e198aca f2fs: compress: fix to disallow temp extension
dbdfd080276adc1388c491dc96d6f6c678772142 f2fs: atgc: export entries for better tunability via sysfs
c4da1736382ce2426dddc097831262e3be9f0904 f2fs: avoid attaching SB_ACTIVE flag during mount/remount
0741907e6365155e6185b47c97286751a6f03ecd f2fs: compress: remove unneeded preallocation
f708c07a621e4fe49fc18b8ac77fe8415d02576a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit

--===============5946299699606847463==--
