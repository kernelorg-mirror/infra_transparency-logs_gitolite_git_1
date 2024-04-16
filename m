Content-Type: multipart/mixed; boundary="===============3634558031253609232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 16 Apr 2024 11:19:45 -0000
Message-Id: <171326638519.17757.6641840708145188816@gitolite.kernel.org>

--===============3634558031253609232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: ed8fc180745004e36ec6ccc502856072fc281e39
    new: bbf96118aa8835c7e34750ac0b161e00c6fb244e
    log: revlist-ed8fc1807450-bbf96118aa88.txt

--===============3634558031253609232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8fc1807450-bbf96118aa88.txt

3fdd89b452c2ea5e2195d6e315bef122769584c9 f2fs: prevent writing without fallocate() for pinned files
b2cf5a1ff236fcd0eb9dcbb188df30b50bb1af0f f2fs: allow direct io of pinned files for zoned storage
dbe63942e85923ee267bd44c0c0368465a6a1ab3 f2fs: fix comment in sanity_check_raw_super()
55b39aa8e238efc2647ba40fc3ef6c6fc830ae3e f2fs: remove unnecessary block size check in init_f2fs_fs()
79e537cf2b8dc6c3b898521a2e25b6bf6b617990 f2fs: convert f2fs_mpage_readpages() to use folio
42c83e78377ca361ff7b903ce086ce2a106ab254 f2fs: convert f2fs_read_single_page() to use folio
e2d4a613076d0ddffeb9224ae5c587423f7eaca7 f2fs: convert f2fs_read_inline_data() to use folio
0cf87f87d74361ba886e7b34c22788faacef8125 f2fs: convert f2fs__page tracepoint class to use folio
43311bdce3d5cad48791f5b4b9caea3ec8927ab2 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
86e9d90b33126efed32fe995783fc85fbdc633f7 f2fs: introduce written_map to indicate written datas
bbf96118aa8835c7e34750ac0b161e00c6fb244e f2fs: zone: don't block IO if there is remained open zone

--===============3634558031253609232==--
