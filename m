Content-Type: multipart/mixed; boundary="===============4044323849975808203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 21 Feb 2024 01:59:24 -0000
Message-Id: <170848076452.12389.9092544558445791975@gitolite.kernel.org>

--===============4044323849975808203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 960bfc7aba49895e9f455badb39856205936e128
    new: 2a78ebed2b03fda331ec410631f12b3e925a9092
    log: revlist-960bfc7aba49-2a78ebed2b03.txt

--===============4044323849975808203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960bfc7aba49-2a78ebed2b03.txt

87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
e47911532c0141cd74a7af47ef7001fc3e68fd0d f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
31876dd854af5f2e3b60bab448cae40f037fb4d3 f2fs: separate f2fs_gc_range() to use GC for a range
34e30a89c8e30d8e0f00e6a66694babedb244f89 f2fs: fix to create selinux label during whiteout initialization
12a1653cbacdceedf14c4877f571bbe7ab71ea6c f2fs: correct counting methods of free_segments in __set_inuse
4e4fe1f01f22036ca8203a75158b4e9c94f61808 f2fs: fix panic issue in update_sit_entry
e7785ffe58d57dcf911d18d4292945465669f443 f2fs: enhance judgment conditions of GET_SEGNO
c1e16726272bc24eac6999b65dfcbcd173f19077 f2fs: Use folio in f2fs_read_merkle_tree_page
328a9392b7be46e6e85f4a567c32438cde35ab00 f2fs: compress: fix to check zstd compress level correctly in mount option
64a44f5b0ba653e8e90033818161f683966bf1e5 f2fs: support SEEK_DATA and SEEK_HOLE for compression files
4046b007fa92674df52b30ecb58b4d763a264c97 f2fs: doc: Fix bouncing email address for Sahitya Tummala
d199351b625939c1f1b593b67455614926d3282c f2fs: kill zone-capacity support
f8a610893465f5e206da60273f20bc0f5103ffb6 f2fs: kill heap-based allocation
d7e438689e864633da67180acbfa47344fd5381c f2fs: support file pinning for zoned devices
26185b0bafab8962a65e6dd7b1bcf13db187abb4 f2fs: stop checkpoint when get a out-of-bounds segment
2a78ebed2b03fda331ec410631f12b3e925a9092 f2fs: introduce get_available_block_count() for cleanup

--===============4044323849975808203==--
