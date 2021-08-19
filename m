Content-Type: multipart/mixed; boundary="===============4063660097803789123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 19 Aug 2021 16:56:07 -0000
Message-Id: <162939216783.27078.655066950415124739@gitolite.kernel.org>

--===============4063660097803789123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-5.15-merge
    old: ae44f9c286da3fbb3f827076403ea64fa9adfef2
    new: 742dd4b8c5bbf1547c3090d42be76cb92a33feb1
    log: revlist-ae44f9c286da-742dd4b8c5bb.txt
  - ref: refs/heads/iomap-for-next
    old: ae44f9c286da3fbb3f827076403ea64fa9adfef2
    new: 742dd4b8c5bbf1547c3090d42be76cb92a33feb1
    log: revlist-ae44f9c286da-742dd4b8c5bb.txt
  - ref: refs/tags/iomap-5.15-merge-3
    old: 0000000000000000000000000000000000000000
    new: e6810eccdea83fe44fd048f27a484db7fe1f7226

--===============4063660097803789123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae44f9c286da-742dd4b8c5bb.txt

b69eea82d37d9ee7cfb3bf05103549dd4ed5ffc3 iomap: pass writeback errors to the mapping
d9d381f3ef5b2a4bee3e98d7b9f3b09cf00119c0 iomap: fix a trivial comment typo in trace.h
1d25d0aecfcd480b1a997a709c1b37e56ddc3c38 iomap: remove the iomap arguments to ->page_{prepare,done}
66b8165ed4b5a2e7ddb7b9bbf3586b7ccdd86a1c iomap: mark the iomap argument to iomap_sector const
4495c33e4d302b8d3a9eb483c06b2687d27dab9d iomap: mark the iomap argument to iomap_inline_data const
e3c4ffb0c2219e720acdc6072c6ddaccac5cab79 iomap: mark the iomap argument to iomap_inline_data_valid const
6d49cc8545e9e9e9e5a14e75fd044f049bd6077e fs: mark the iomap argument to __block_write_begin_int const
7e4f4b2d689d959b03cb07dfbdb97b9696cb1076 fsdax: mark the iomap argument to dax_iomap_sector as const
78c64b00f842ac704d0612553dd124c31b4afceb iomap: mark the iomap argument to iomap_read_inline_data const
1acd9e9c015b389aa3201a977454efb92e36806c iomap: mark the iomap argument to iomap_read_page_sync const
740499c78408f75c4e76feac848177cb0d0ccf4f iomap: fix the iomap_readpage_actor return value for inline data
f4b896c213f0752adc828ddc11bd55419ffab248 iomap: add the new iomap_iter model
f6d480006cea3fa1188931fe9751255f13365c4e iomap: switch readahead and readpage to use iomap_iter
ce83a0251c6ec2152f3449484d22e87f467c4a66 iomap: switch iomap_file_buffered_write to use iomap_iter
8fc274d1f4b4fe629da3b84b6e5a7ef08a91df49 iomap: switch iomap_file_unshare to use iomap_iter
2aa3048e03d38d5358be2553d4b638c1a018498c iomap: switch iomap_zero_range to use iomap_iter
253564bafff31382b412839b0e1bb44c19c51172 iomap: switch iomap_page_mkwrite to use iomap_iter
a6d3d49587d10d23189675fce11b332a915081ff iomap: switch __iomap_dio_rw to use iomap_iter
7892386d35715d14c469ec98b6deab037e2e2232 iomap: switch iomap_fiemap to use iomap_iter
6d8a1287a48909dbf542470aa2ca1ef7ceab3fc1 iomap: switch iomap_bmap to use iomap_iter
40670d18e878160a170ba135c5d077471d7a9998 iomap: switch iomap_seek_hole to use iomap_iter
c4740bf1edad559c10b1d33c72e885b920bf6029 iomap: switch iomap_seek_data to use iomap_iter
3d99a1ce3854a6cee3217247ab6b2cca3985a7a2 iomap: switch iomap_swapfile_activate to use iomap_iter
ca289e0b95afa973d204c77a4ad5c37e06145fbf fsdax: switch dax_iomap_rw to use iomap_iter
57320a01fe1ffb61c483f3734f62722f74263521 iomap: remove iomap_apply
1b5c1e36dc0e0f15de9717e81508934cbc3daf15 iomap: pass an iomap_iter to various buffered I/O helpers
b74b1293e6cae70bade491067f15b9d33e040cad iomap: rework unshare flag
55f81639a7152848f204f9af3f9b1a14a5944be1 fsdax: factor out helpers to simplify the dax fault code
c2436190e492b243235262fc080a2c3189021be9 fsdax: factor out a dax_fault_actor() helper
65dd814a6187ff46e33718d8eb76244e027837a3 fsdax: switch the fault handlers to use iomap_iter
fad0a1ab34f777bd8a95c6cebd70ee899b6e159e iomap: constify iomap_iter_srcmap
8d04fbe71fa06bb3671f449026178adfbf45dc74 iomap: move loop control code to iter.c
742dd4b8c5bbf1547c3090d42be76cb92a33feb1 mm/swap: consider max pages in iomap_swapfile_add_extent

--===============4063660097803789123==--
