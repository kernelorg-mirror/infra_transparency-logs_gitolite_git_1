Content-Type: multipart/mixed; boundary="===============8741269008954195803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Jul 2024 22:25:53 -0000
Message-Id: <172177355340.15280.2925539701006201696@gitolite.kernel.org>

--===============8741269008954195803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ca83c61cb3db964061ea186654bf8e1879589de3
    new: 5ad7ff8738b8bd238ca899df08badb1f61bcc39e
    log: revlist-ca83c61cb3db-5ad7ff8738b8.txt

--===============8741269008954195803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca83c61cb3db-5ad7ff8738b8.txt

9b4b3f8441004eccf45a412370840188ae3a44ff jfs: Convert metapage_read_folio to use folio APIs
35474d52c6056976e675e9130d755cdb749ded5a jfs: Convert metapage_writepage to metapage_write_folio
2dcd9630d988509aa87de2ce7826a697f8ce58ea jfs: Convert __get_metapage to use a folio
9346476d211611f3c0d512cb6e942ab76f5376d8 jfs: Convert insert_metapage() to take a folio
40e1bd195b0ee3880699bb0ae1897e9f9116aa29 jfs; Convert release_metapage to use a folio
dd23bf310384d8b48985b41640e3f0bc2b5226f9 jfs: Convert drop_metapage and remove_metapage to take a folio
1f0dc610da985673dd5fc4243f20751eb2df66a7 jfs: Convert dec_io to take a folio
f86a3a182483f2c3ec4d83b8d972da8f74882a42 jfs; Convert __invalidate_metapages to use a folio
501bb988774b38cfe41783aed53d8890c87f1b1e jfs: Convert page_to_mp to folio_to_mp
d9c36002d015e49df77cc5dc733f09beaa32765e jfs: Convert inc_io to take a folio
1252ad136e1680284c6313156d81d39bc38354c6 jfs: Convert force_metapage to use a folio
ad6c19e5f9323a2e6c6d1316e53f71f305a6a60f jfs: Change metapage->page to metapage->folio
3fefd9b594aa6be9f120733f5bb57b07d47871a9 fs: Remove i_blocks_per_page
ee6817e72d4e690b65ce0f77f406ed1a1ac5b5c2 jfs: Remove use of folio error flag
fc01008c92f40015aeeced94750855a7111b6929 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
c240c87bcd44a1a2375fc8ef8c645d1f1fe76466 f2fs: fix to do sanity check on blocks for inline_data inode
cc260b66c4cd21a370b39f73c9034a420baf8f79 f2fs: add support for FS_IOC_GETFSSYSFSPATH
76da333f4b935af65c9465277032a1e24405375c f2fs: alloc new section if curseg is not the first seg in its zone
6924c8b6fdf96db24edf8392c2dd00f79eeb8e4b f2fs: fix to remove redundant SBI_NEED_FSCK flag set
5c8764f8679e659c5cb295af7d32279002d13735 f2fs: fix to force buffered IO on inline_data inode
21327a042dd94bc73181d7300e688699cb1f467e f2fs: fix to avoid use SSR allocate when do defragment
192b8fb8d1c8ca3c87366ebbef599fa80bb626b8 f2fs: fix to don't dirty inode for readonly filesystem
270b09313b4e16cdfd01d8371023a1661dd1112e f2fs: use new ioprio Macro to get ckpt thread ioprio level
a8eb3de28e7a365690c61161e7a07a4fc7c60bbf f2fs: fix return value of f2fs_convert_inline_inode()
d7409b05a64f212735f0d33f5f1602051a886eab f2fs: fix to cover read extent cache access with lock
298b1e4182d657c3e388adcc29477904e9600ed5 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
6efc3a05e6132812edf7eee0eb040eb88af34203 f2fs: enable atgc dynamically if conditions are met
6aeb084fa0b1ada0290df08c5230e41881aef783 f2fs: clean up set REQ_RAHEAD given rac
1efb7c8fd8bf6b9d6f10dd2a9e0fde9e7a650ab4 f2fs: fix to use mnt_{want,drop}_write_file replace file_{start,end}_wrtie
8cb1f4080dd91c6e6b01dbea013a3f42341cb6a1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
388a2a0640e16a8887f0d47dab207f344fbdb913 f2fs: remove redundant sanity check in sanity_check_inode()
ce6dede912f064a855acf6f04a04cbb2c25b8c8c jfs: fix null ptr deref in dtInsertEntry
f73f969b2eb39ad8056f6c7f3a295fa2f85e313a jfs: Fix array-index-out-of-bounds in diFree
7063b80268e2593e58bee8a8d709c2f3ff93e2f2 jfs: Fix shift-out-of-bounds in dbDiscardAG
d0fa70aca54c8643248e89061da23752506ec0d4 jfs: don't walk off the end of ealist
8c409989678e92e4a737e7cd2bb04f3efb81071a f2fs: fix start segno of large section
c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============8741269008954195803==--
