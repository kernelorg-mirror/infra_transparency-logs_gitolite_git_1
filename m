Content-Type: multipart/mixed; boundary="===============8410587316083539798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Tue, 29 Mar 2022 14:24:17 -0000
Message-Id: <164856385704.1705.4620900800934290678@gitolite.kernel.org>

--===============8410587316083539798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/master
    old: 76d2a9199f447d3f9c0fa7e09a7f9ae19e86bb74
    new: 46e1b83398523332521899b6bc88baeb9c8c3f91
    log: revlist-76d2a9199f44-46e1b8339852.txt

--===============8410587316083539798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d2a9199f44-46e1b8339852.txt

69952e3e23020bbf5f225367bc0dcbcf8504d71a f2fs-tools: fix wrong value of reserve_new_block parameter in page_symlink
1bc76585d5cb1dadcd6b84c18d4ea911ab0e12e7 dump.f2fs: minor clean ups
9ee091e8192f62cc981b3c44dcbc964086d1336d f2fs-tools: add periodic check in kernel version check
1228009520d1d2cb392ae52f8aaf3c6ec42edccf f2fs-tools: rebuild the quota inode if it is corrupted
529967eac0a1f064b889234a3ef62270f143c770 f2fs-tools: make fiemap command in accordance with uapi
9429e865e8cc24fb56668631d1eec6adcd5fc251 fsck.f2fs: add basic compress related check/fix
8bcb58ec90099edfa5624b1189876e6b5c092314 f2fs_io: add rename w/ fsync option
49159df0499681e23eceaed2110cee788a64a1e1 f2fs-tools: change fiemap print out format
1edc138ae758b15c50657ddcc42f07567ba03f86 fsck.f2fs: Update the usage about option of preen mode
3fd996cc162bc8d7383fb556ca6356a3eb71609d Avoid redefined ALIGN_UP
63d50045739e45df19424c86ccbc80afa2bc0234 fsck.f2fS: is_valid_summary(): check whether offset is out of bounds
1603a3d1de98031b4c2d020999d50e7a34b731ad mkfs.f2fs: wipe other FS magics given -f
99bc49736baa5e90f4e2cb31caf38e33d6cd055a f2fs-tools: fall back to the original version check when clock_gettime is not supported
ade81b96c9e45b9e72241d732fa36db0cabc1470 f2fs-tools: remove false failure alarm when fixing quota
f63551b9e4938f3e0ece4a60b5fb37fbff31972d f2fs-tools: separate other bugs in fsck_verify
972d71073af32a1854aeece018746a9f8021dd14 fsck.f2fs: do not assert if i_size is missing i_blocks in symlink
028af9f6067c1345023af9cd8ecbb76a770241ae fsck.f2fs: Add progression feedback
85cd72a2445a7c590852c829f3be23872c2cbe43 mkfs.f2fs: set required quota types only
1de1db84d2a4a0ddfe90362d07dbec1dbc423323 f2fs-tools: add atomic write related options to f2fs_io write command
0d3d26dd26f528edbfa972cad3439daa2972020d mkfs.f2fs: set project quota by default for -g android for v4.14+
97ce230ab6074acfe2717ed99a7196d7a6502f16 mkfs.f2fs: fix wrong indentation and clean up
46e1b83398523332521899b6bc88baeb9c8c3f91 f2fs-tools: use proper 64bit types for PPC

--===============8410587316083539798==--
