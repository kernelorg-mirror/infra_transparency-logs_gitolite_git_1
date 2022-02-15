Content-Type: multipart/mixed; boundary="===============3735802364090526653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 15 Feb 2022 16:17:16 -0000
Message-Id: <164494183636.4990.12890540277114686241@gitolite.kernel.org>

--===============3735802364090526653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e8c41b2cf1d94fb56c572172ba1f543314244fde
    new: 7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d
    log: revlist-e8c41b2cf1d9-7ba32505eb7f.txt

--===============3735802364090526653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c41b2cf1d9-7ba32505eb7f.txt

d3394d779b146885a83586873e8c3f58a1176a3c btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
a65b76f42a5ea3e386784fc396a1e92d164c71bc btrfs: defrag: introduce control structure for later use
e6c69fcbee7ef1d7bde4ff78eb1377dbe09d71cf btrfs: defrag: use control structure in btrfs_defrag_file()
9f7743c6719924b55a19e7a9d6f4e9b8cc378641 btrfs: remove unused parameter for btrfs_add_inode_defrag()
546303c782db47c320ec075b3d9c52ea8fb3eb63 btrfs: add trace events for defrag
db360c49d476fe29815a76623b4bf37676d75e5a btrfs: autodefrag: only scan one inode once
13b2f7ab699a5a707d85ddf61e3582cb30ad6aaa btrfs: close the gap between inode_should_defrag() and autodefrag extent size threshold
6b17743d934ecb5c7b3429c601a04f8fd254013f btrfs: defrag: bring back the old file extent search behavior
2a7070365c1acf6dfa8192db7573d4cda1658758 btrfs: defrag: don't use merged extent map for their generation check
1ebb563f604738ddb8b4b3640232670f16e2d7d1 fs: export rw_verify_area()
ea6e1f0107d0c3d35aa0bc047d288bf328f876f9 fs: export variant of generic_write_checks without iov_iter
987a6fef9b85885204a07facac21f3c3fadc8289 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ba069f1fdae3d3d1e1cf25aa281c816d82bd4fe2 btrfs: add ram_bytes and offset to btrfs_ordered_extent
e651da519969ea1d56e3fbded1e5fe04fa049c47 btrfs: support different disk extent size for delalloc
a5d549011edebce953fad08366f3f1f7b079019c btrfs: clean up cow_file_range_inline()
bee2f2a09ccd0964c1484d5875191460ec448c3d btrfs: optionally extend i_size in cow_file_range_inline()
6032db9d6ec81c5dcadd96d1363179f30b5069b9 btrfs: add definitions and documentation for encoded I/O ioctls
f8fdec1e3aeb23801edc56d78f9439776d151c06 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
98a7b7e5f1b7a8769bbe7dbd729e367539eb9229 btrfs: add BTRFS_IOC_ENCODED_WRITE
847778463132480df121f8667bec22871877813f btrfs: make search_csum_tree return 0 if we get -EFBIG
79e89e2bc908731f5aded8084f9988c648c3852f btrfs: handle csum lookup errors properly on reads
7be76c9a78c5d1aa251f9e9f4a6af3491b4a2ca9 btrfs: check correct bio in finish_compressed_bio_read
8f79c103fe603e5918faa2ce07a314d594b6cdf9 btrfs: remove the bio argument from finish_compressed_bio_read
d1e5bf4e1242823afdffa57731666e3afeb12336 btrfs: track compressed bio errors as blk_status_t
f9598dce2aba69d6bd8fbebbbf9b3aa538a24d5e btrfs: do not double complete bio on errors during compressed reads
5ba2cd2be13775d25e163753afcc1fc97b11ffff btrfs: do not try to repair bio that has no mirror set
df89c4c9c037c56e2317d3f00dbafd57ed161b0c btrfs: do not clean up repair bio if submit fails
d5f9e56c77d13dbac05a82929dc222d0f454d6aa fs: add asserting functions for sb_start_{write,pagefault,intwrite}
f927ff1abd001387784416b44a494517b1e08ca5 btrfs: zoned: mark relocation as writing
3bc2e1df1e1494ae9fa5ad1fbf507379932d0b84 btrfs: use dummy extent buffer for super block sys chunk array read
8e7f7bf59a797938a4b92f6031e617603842278c btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
bac1332b0b69a5873a2ef048e79a0abeebae3c4f btrfs: expand subpage support to any PAGE_SIZE > 4K
e851af6b75bfb8726da0f07a8e1b1b34950c09dd btrfs: introduce a helper to locate an extent item
175c223e5452422bd9d6a7364f6fda27fe05fb25 btrfs: introduce dedicated helper to scrub simple-mirror based range
c864fae1fe88e60f936b24609437c2eec89f34bc btrfs: introduce dedicated helper to scrub simple-stripe based range
7c5cc429e3237b3bf4c0644db16de3266eb75d56 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
5e8ace0371b3b1a43fa24cf22e41fbca3fc79252 Merge branch 'misc-5.17' into for-next-current-v5.16-20220215
46e1d01a42dc67241b86868508d5eb63b8a3858a Merge branch 'misc-next' into for-next-next-v5.17-20220215
b0ca1bd9248d8e4379ad57260b520dd27c68b9f2 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220215
72906121bc27471896db404280aad1620fbba8d4 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220215
687e958a1e81154998bd1c394d7f7766a7cc45a7 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220215
be2a52492326d4321fd298b0689dde1a61d428ca Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220215
d1a0942ec76e4da6e3cf107cf04d5b9319767d39 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220215
b6a513ab11a83f1db0c391a54954ebe06df9022b Merge branch 'ext/qu/autodefrag-fixes' into for-next-next-v5.17-20220215
ed884d9a50904ef3a7d8831dda61b59e2919c4c3 Merge branch 'ext/qu/defrag-search' into for-next-next-v5.17-20220215
9bca3201b23dd0a5ada95d2daac2c51d69919f16 Merge branch 'for-next-current-v5.16-20220215' into for-next-20220215
7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d Merge branch 'for-next-next-v5.17-20220215' into for-next-20220215

--===============3735802364090526653==--
