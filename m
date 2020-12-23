Content-Type: multipart/mixed; boundary="===============6317400715597659925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Dec 2020 18:21:31 -0000
Message-Id: <160874769175.12437.1338683035620875005@gitolite.kernel.org>

--===============6317400715597659925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: ec154a8f0cb674ec265a28660388967f07edeac1
    new: 995ffd687a690bf40e7d8bb751eabe9cdf9ff695
    log: revlist-ec154a8f0cb6-995ffd687a69.txt

--===============6317400715597659925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec154a8f0cb6-995ffd687a69.txt

9ae57211e25098d8363986b15766e2ba2bf5ceb0 f2fs: check fiemap parameters
91a41c9bd0cc33f208534466c1818a4d1c8f5234 f2fs: fix to seek incorrect data offset in inline data file
7c757f2029dd6db7bcd63e0ca8c2b2c12bc057d3 f2fs: move ioctl interface definitions to separated file
ad2741f7b00c7e769525c02b18a8348bc1fdc77b f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
3644d681f8ab6f44e73db175b6a7e631c537fa0f f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
0927d3cc12df018da511b1205a59e0f3b4c4554a f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
74adbcf0b850b3796bd182c1059cc74d7416fe86 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
1d2966e2cfa8db12032e5595c5d4fb9254e5219a f2fs: fix double free of unicode map
426e1982b9b9f17cf330540e9678087740726a3c f2fs: remove writeback_inodes_sb in f2fs_remount
6b7da1b13821cd044363165b6ec539dc7514af69 f2fs: Remove the redundancy initialization
d205cc7ffb4e2ab11672ed7850b1291c245af31a libfs: Add generic function for setting dentry_ops
5285d2f1c4fdf176607b02456aaba5ef3423ad83 fscrypt: Have filesystems handle their d_ops
69c2bb21b836d5057c09bba5b0093c839a939784 f2fs: Handle casefolding with Encryption
29bdcd6f6b458bf1bc6029de35db50c98b0862f4 f2fs: change to use rwsem for cp_mutex
f5c8aaaf4cb1631f4eacc893082f149c7dc56345 f2fs: fix to avoid REQ_TIME and CP_TIME collision
f46f52f2f691bef46683c6b0e40ae91b106bbd02 f2fs: compress: support chksum
c650a54210a34547888536d6efce2e4ac1d91392 f2fs: fix kbytes written stat for multi-device case
15920c7459541537da500fec3160b4442ab273be f2fs: rename logical_to_blk and blk_to_logical
e884c3e0b02752d0b94ff68ce5b3eab398159c85 f2fs: use new conversion functions between blks and bytes
90751042dbd0bfb4efe0d682c0fa2f78f471f38d f2fs: fix wrong block count instead of bytes
f6877742f47814e82ba765ae756b6f169f7aca7c f2fs: remove buffer_head which has 32bits limit
211191189616e0afbbe99f00c2b805123ddd4fc3 f2fs: init dirty_secmap incorrectly
f5fb65e8ede1d59359acf5111523f63fa01126ed f2fs: Remove unnecessary unlikely()
0cf1e9799193329590ae4baec2cef9580a064732 f2fs: add compress_mode mount option
b7d408741861836b780d6cd5b6a7d33728fdfa9a f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
d93be0d947b0d8808db609d71fc7245f7d182e38 f2fs: avoid race condition for shrinker count
f786d2b0f1295443d4c411cbc8d12b8cf98a4fb7 f2fs: don't allow any writes on readonly mount
b57fe1e4f513d2b6a00d62afe46edae2435ca732 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
59de0d5bc5cf61ff3ef6222ef92cd4ae00591e49 f2fs: convert to F2FS_*_INO macro
2fc8fa0c6814c742b4d07ef4f15df7d4aed6628c f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
fa0e9a221991a5cbb2cf9680f38a11fdaaa60938 f2fs: inline: correct comment in f2fs_recover_inline_data
78c3716fa0da20dd776fcfdc7b686fbe3360732f f2fs: inline: fix wrong inline inode stat
c3bcfc32a1812d8b68961eb30068ec17855aaae2 f2fs: fix to account inline xattr correctly during recovery
5b5644b83d1ed769e62a10b9b84067b07b8bbdbc f2fs: fix race of pending_pages in decompression
5ca9eab1e7d985f6a0859777f6b4512e1579c712 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
995ffd687a690bf40e7d8bb751eabe9cdf9ff695 f2fs: compress: fix compression chksum

--===============6317400715597659925==--
