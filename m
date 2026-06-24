Content-Type: multipart/mixed; boundary="===============2874706561249246554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Jun 2026 21:04:33 -0000
Message-Id: <178233507360.3896065.11130282067174683637@gitolite.kernel.org>

--===============2874706561249246554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b1073196bff428cd752d555d420b38f7a3c32710
    new: 2c6281afd33e8082e44ea3fc7afc796f70afea8c
    log: |
         2c6281afd33e8082e44ea3fc7afc796f70afea8c Merge branch into tip/master: 'irq/msi'
         
  - ref: refs/heads/tip/urgent
    old: 840ef6c78e6a2f694b578ecb9063241c992aaa9e
    new: f0e6f20cb52b14c2c441f04e21cef0c95d498cac
    log: revlist-840ef6c78e6a-f0e6f20cb52b.txt

--===============2874706561249246554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840ef6c78e6a-f0e6f20cb52b.txt

1ebd684b8f627f75bc3e03f8b2ad8400fd1f02cd fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
9b6926ac9c970ae0b2c2fe6289b16e9aa10b6a67 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7160a57192fb16d7a6fa9b7f5c7ac341d2444a89 ntfs3: fix out-of-bounds read in decompress_lznt
f1df9d771df47aa40de6d70949c28720ae1e430d ntfs3: validate split-point offset in indx_insert_into_buffer
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d1570c48f49a693974d000251030370ee2e83539 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
fc4626bb3656362de8b0ecd56605d47a19ec3518 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5e7b598660cfa8e5af172cf4c65cffc126333307 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
6a4c53a2e26a865565bd6a460961e8d6fcb32329 fs/ntfs3: validate lcns_follow in log_replay conversion
3e127829e57f5190f612412ece4541cb96d5ec7a fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9611f644302c07d21bc8af97e3e06a3d30064253 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
57ac2831c8e0f168090d38e3de758c6a59db44db fs/ntfs3: prevent potential lcn remains uninitialized
5a35454179fe1041d9cd286f5d320ce0d448c12a fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5b08dccecf825cbf905f348bc6ccb497507e28e2 ntfs3: reject direct userspace writes to reserved $LX* xattrs
f0e6f20cb52b14c2c441f04e21cef0c95d498cac Merge tag 'ntfs3_for_7.2' of https://github.com/Paragon-Software-Group/linux-ntfs3

--===============2874706561249246554==--
