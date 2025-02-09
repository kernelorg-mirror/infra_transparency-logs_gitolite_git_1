Content-Type: multipart/mixed; boundary="===============5141170157407054810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 09 Feb 2025 06:36:18 -0000
Message-Id: <173908297820.2445534.10160261975531244842@gitolite.kernel.org>

--===============5141170157407054810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f5d34deab76bedbcc7441fe5c3d20e0b8c348555
    new: 206881fb78ad65b260ec79d1831504a5eca85358
    log: revlist-f5d34deab76b-206881fb78ad.txt

--===============5141170157407054810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d34deab76b-206881fb78ad.txt

8e31bd709cb6f256c00abe9ceb6801405e74cd84 erofs-utils: lib: sync up zmap.c
a0e24189384cc31325c105d28a54135175175d0f erofs-utils: lib: handle NONHEAD !delta[1] lclusters gracefully
453ddd9c17c48d3f6c6a02a6a2812e7b80c7a752 erofs-utils: lib: simplify z_erofs_load_compact_lcluster()
53e9c577bbf4c2af6d782ca1dbeaae19ce91d6b5 erofs-utils: lib: refine z_erofs_get_extent_compressedlen()
61e144f65cc58286f65e693a06529b984126d670 erofs-utils: lib: clean up z_erofs_extent_lookback
19db1bca00215341b12f9c2e3680f036ed700404 erofs-utils: lib: tar: keep non-existent directories with their parents
fccc5bd8a7e51b47eb22748e1aae6eeacf54976f erofs-utils: contrib: add stress test
3b78a17d52fe732834f0c83c3166426dd35c1bce erofs-utils: lib: fix btype for the data tails of directories
ef9d44a2de8c57fa4d6e5f56104af4c8bb3b15f5 erofs-utils: lib: cache: get rid of required_ext
5059a494c1f956aedecc5709d7917f5dd057d471 erofs-utils: lib: move block boundary check into __erofs_battach()
e709d1573377111a1d30fbda850d19686e18da0f erofs-utils: lib: support buffer block reservation
40b4e12f1950968f231c3d6b13b55ce14a727eb5 erofs-utils: mkfs: support data alignment
938700bfa1f2b6c8924fe9908a8d035cf9940de5 erofs-utils: lib: use round_up() to avoid division
8aaec07c1ea004f294c9cbd4fb2120500d3e3d7e erofs-utils: lib: rename `mapped_buckets` to `watermeter`
c4b09d703fe1166791a62ba9f0cd0041f3e049fa erofs-utils: lib: optimize space allocation
bed726963f62f6fdcb99cf20e6fdae76de30ef23 erofs-utils: lib: use bitmaps to accelerate bucket selection
206881fb78ad65b260ec79d1831504a5eca85358 erofs-utils: lib: drop prefix_sha256 digests

--===============5141170157407054810==--
