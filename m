Content-Type: multipart/mixed; boundary="===============6703320097121380817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 28 Apr 2022 19:05:07 -0000
Message-Id: <165117270725.28554.4313439579221037639@gitolite.kernel.org>

--===============6703320097121380817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/reflink-speedups-5.19
    old: edc94cf3e9fcab59e640ba88d99e40e796d1a40f
    new: 6ed7e509d2304519f4f6741670f512a55e9e80fe
    log: revlist-edc94cf3e9fc-6ed7e509d230.txt
  - ref: refs/heads/rmap-speedups-5.19
    old: eae50724299bffb14cd12e19b68fb7a93a2187e8
    new: 1edf8056131aca6fe7f98873da8297e6fa279d8c
    log: |
         c46eef34830e51ae7fe4b8371837c586448c3078 xfs: capture buffer ops in the xfs_buf tracepoints
         5b7ca8b313621907d80460bfcc1fa876d2a38488 xfs: simplify xfs_rmap_lookup_le call sites
         75d893d19c8e1b4bf4a9acd613fe5e7a80b58974 xfs: speed up rmap lookups by using non-overlapped lookups when possible
         1edf8056131aca6fe7f98873da8297e6fa279d8c xfs: speed up write operations by using non-overlapped lookups when possible
         
  - ref: refs/tags/reflink-speedups-5.19_2022-04-28
    old: 0000000000000000000000000000000000000000
    new: 8263ffe8cfb00d964bfc592fa33527cf14fc328a
  - ref: refs/tags/rmap-speedups-5.19_2022-04-28
    old: 0000000000000000000000000000000000000000
    new: 19603061d2c8d74b4c3c48f8d869ec76a48d9449

--===============6703320097121380817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc94cf3e9fc-6ed7e509d230.txt

c46eef34830e51ae7fe4b8371837c586448c3078 xfs: capture buffer ops in the xfs_buf tracepoints
5b7ca8b313621907d80460bfcc1fa876d2a38488 xfs: simplify xfs_rmap_lookup_le call sites
75d893d19c8e1b4bf4a9acd613fe5e7a80b58974 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1edf8056131aca6fe7f98873da8297e6fa279d8c xfs: speed up write operations by using non-overlapped lookups when possible
c47260d4ea2ac11ce607d6ac1e0ca5528f42f482 xfs: count EFIs when deciding to ask for a continuation of a refcount update
4ed6435cc369cce722966983f6e07b872562276f xfs: stop artificially limiting the length of bunmap calls
f1e6a8d72806d2d57560b4873d8aa42c420384ee xfs: remove a __xfs_bunmapi call from reflink
52d8ea4f2406c14d632a0e7f816bbb18d8c3e9ed xfs: create shadow transaction reservations for computing minimum log size
918247ce541995dba05391cf14d6061cf0844866 xfs: report "max_resp" used for min log size computation
4ecf9e7c69edcb8f5b98df471dd026419b881d2b xfs: reduce the absurdly large log operation count
b037c4eed2df4568a7702cd512d26625962f95b9 xfs: reduce transaction reservations with reflink
df2fd88f8ac77f75a603d9fa5015225cc6c30edb xfs: rewrite xfs_reflink_end_cow to use intents
6ed7e509d2304519f4f6741670f512a55e9e80fe xfs: rename xfs_*alloc*_log_count to _block_count

--===============6703320097121380817==--
