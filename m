Content-Type: multipart/mixed; boundary="===============4194884472197066826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 30 Jul 2024 13:17:49 -0000
Message-Id: <172234546975.16409.14539175673646914248@gitolite.kernel.org>

--===============4194884472197066826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 6dbfa881c06fd5fac6a391177f40072caedbbace
    new: c9e5139b6246f67f13aa49bd7c9345c463b33a65
    log: revlist-6dbfa881c06f-c9e5139b6246.txt
  - ref: refs/heads/vfs.folio
    old: c1dbed4c3c12f54037bd418b5c46a3a10d507cb5
    new: dc811e7b74eb4e5ae5fae7ef9e2e88c518bd9499
    log: revlist-c1dbed4c3c12-dc811e7b74eb.txt

--===============4194884472197066826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbfa881c06f-c9e5139b6246.txt

9fffb5b7f6f478bb4ab0cc5987c867a47c16941b ufs: Convert ufs_get_page() to use a folio
4cb94c7a2070ae7b5d3925ca0766431eb107cfd2 ufs: Convert ufs_get_page() to ufs_get_folio()
2d6834a509def7d7d1f2a55bab7680474a2e20dd ufs: Convert ufs_check_page() to ufs_check_folio()
bc9776ef451b501ca72006fd9805d2f86a1dfb79 ufs: Convert ufs_find_entry() to take a folio
54088e449e557d5ac1610f4e4315791157fb4263 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
52517324295a80cf502baab2cfe8e35fd7d01dbd ufs: Convert ufs_delete_entry() to work on a folio
3e30993ca1b276f4f49687b5d22c4582b39de21b ufs: Convert ufs_make_empty() to use a folio
a04f65b0e7a9a777d7859f252e1fc3ea7756d938 ufs: Convert ufs_prepare_chunk() to take a folio
9377fc175f41ca87bf7f90db27903eec40ca08f6 ufs; Convert ufs_commit_chunk() to take a folio
dfc15200f1c074aca0d7e8260ac6edd34b54abb8 ufs: Convert directory handling to kmap_local
ae7764c298d914667419f33f7ad163725fed3a56 sysv: Convert dir_get_page() to dir_get_folio()
539dc3670367902b60f8a20e68522856c3f9e17f sysv: Convert sysv_find_entry() to take a folio
b3d78d7ef6f2f602b2becd1c904a834b4cf9ec97 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
06e6e92e99419ca63432dd776e31da357a61c58c sysv: Convert sysv_delete_entry() to work on a folio
760300ee84e2e57cf4cba4dea38d4b42d608d132 sysv: Convert sysv_make_empty() to use a folio
6ca9e4e7c0e2c92d2971c72020cae583803b8c9c sysv: Convert sysv_prepare_chunk() to take a folio
5079a474d89fd67f2406a869ec3d885249310aa3 sysv: Convert dir_commit_chunk() to take a folio
3b0cebc6616cfc324bd7161dbd0bfa8301179837 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
125566a1b356ea71eb232f7a713641f8626e4220 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
d462be77b0c13241c589f186903d5ea1082bb224 qnx6: Convert qnx6_longname() to take a folio
731ea8a9c37a455bd9808ab15fd74f81d6281af6 qnx6: Convert qnx6_checkroot() to use a folio
0e87d091007a34896e620b3faa46e167fbf34605 qnx6: Convert qnx6_iget() to use a folio
9861c8945bc784c77a9cc74091c4ca9232751ff4 qnx6: Convert directory handling to use kmap_local
9c1998bdb928f6485c6a10c3087a0782bff48079 minixfs: Convert dir_get_page() to dir_get_folio()
aafe4dd440ff85ece926c004015ab12a6bc4b9ff minixfs: Convert minix_find_entry() to take a folio
62a1bdd030a63ba9ac09f6188755852e8ea584df minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
753b3c028d7ee9a47b13bb4ee70a34a70b647cec minixfs: Convert minix_delete_entry() to work on a folio
0bfcec82ae6aaf09429f1e7c64c4e1e07b590d26 minixfs: Convert minix_make_empty() to use a folio
1fd13a72b92b4341af4118a316f494c2b91074ac minixfs: Convert minix_prepare_chunk() to take a folio
010743a1c93133b34d3a5d36e83796eb1b4050ae minixfs: Convert dir_commit_chunk() to take a folio
886ecc0cdb945f0c49d82a534bf8aa3729f096ad fs: Convert block_write_begin() to use a folio
a8bd59bb81e1156735d8dcba0c7229e90cccbef3 reiserfs: Convert grab_tail_page() to use a folio
b0db48b6dbf09ea3a6de47bfd536fb4d29f3e6f8 reiserfs: Convert reiserfs_write_begin() to use a folio
ee8b6b6794ff68a8758bd39393cc9ccd69101ce6 block: Use a folio in blkdev_write_end()
d5d492f4eede6985efb2299e19074dbf02d87401 buffer: Use a folio in generic_write_end()
5296626f4d951b73c241221e304ae86c54be9dd1 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
7c4a0378149dc51af6e5a81b867082d1acd0eaae ntfs3: Remove reset_log_file()
3cf8201b88f8ac0a9c8d5e574c312b2313bac26f buffer: Convert block_write_end() to take a folio
76ca5214a2e910ff087d5d5a830ad0b88e21505a ecryptfs: Convert ecryptfs_write_end() to use a folio
9f4d8005155ed7611c88b8da1ae9bdc771267336 ecryptfs: Use a folio in ecryptfs_write_begin()
ef2c557265b13f52f845655f7df1f8a9fc44ed72 f2fs: Convert f2fs_write_end() to use a folio
3913ab9649006b2188e576afc0a511278befa54c f2fs: Convert f2fs_write_begin() to use a folio
698e000d66bfa57f9ad3bde5c8890e11cad21820 fuse: Convert fuse_write_end() to use a folio
2c82f7c2a5756b5fd8cbaaa549336cb4394857bb fuse: Convert fuse_write_begin() to use a folio
1ba286ee9b749d356dd0cef2bcf1308d7740155f hostfs: Convert hostfs_write_end() to use a folio
8c0e176368a40ea7a995490c2e3f935e531fd02f jffs2: Convert jffs2_write_end() to use a folio
b7d63c0d5f8ab992119049fe2ea28fa44828f2ed jffs2: Convert jffs2_write_begin() to use a folio
4fc11ea804155651591518a011494598086a6a27 orangefs: Convert orangefs_write_end() to use a folio
4fb0a7f3df28b2466e17367b253cfee342c95018 orangefs: Convert orangefs_write_begin() to use a folio
b72625e13911e3a8de555fa0a767894bb9742aa1 vboxsf: Use a folio in vboxsf_write_end()
300dd0fa8e20eca38c251fbe4b0b373f4b53c1b4 fs: Convert aops->write_end to take a folio
cdc4ad36a871b7ac43fcc6b2891058d332ce60ce fs: Convert aops->write_begin to take a folio
d5dd3891b9ec273f12c5d0e147d365956fc24b8f ocfs2: Convert ocfs2_write_zero_page to use a folio
f45c4246ab18b6e73b6affda49a7ab17810f92e0 buffer: Convert __block_write_begin() to take a folio
c1dbed4c3c12f54037bd418b5c46a3a10d507cb5 Merge branch 'write-end' of git://git.infradead.org/users/willy/pagecache
5993793b368f2b5a23bfbaa3628179335a46d679 ufs: Convert ufs_get_page() to use a folio
733cbb40f8f88c37eae1444a70b6ad468304bdf7 ufs: Convert ufs_get_page() to ufs_get_folio()
43b158d40393ed3a5b42369e61147bebf9bc11c7 ufs: Convert ufs_check_page() to ufs_check_folio()
34ad23f9be63293e658bc4c37a037944d2142ed7 ufs: Convert ufs_find_entry() to take a folio
3065bec26f19a15d77a8db64851467e09846ebca ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
0124331b5b530ad69ce6535b7f9a5c8cee66b407 ufs: Convert ufs_delete_entry() to work on a folio
74be1a443839c06ce84f7b2335eecd73f02d4a6b ufs: Convert ufs_make_empty() to use a folio
96be09c4b0b140c3aa7ce7c35cf2904a4e103fab ufs: Convert ufs_prepare_chunk() to take a folio
d60618016bcaa8f72c7e4f568a89aeaa6db5bf20 ufs; Convert ufs_commit_chunk() to take a folio
427c04cc36b48b92e94f7464d2de2bcae54aa228 ufs: Convert directory handling to kmap_local
44540cba9d4bad30108814f198803cbf3894ec29 sysv: Convert dir_get_page() to dir_get_folio()
b7aee8882913c5770dc93e7e912e6fde8e0f432a sysv: Convert sysv_find_entry() to take a folio
55cb38f1742dff549d050495d8e11365b69e0460 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
c0824f96ceaf738a71db5ad8a82b763aca8bad05 sysv: Convert sysv_delete_entry() to work on a folio
1c0a0457ff48f68ae0a72f1ce73240d44c084baa sysv: Convert sysv_make_empty() to use a folio
9c55f3f22ec2b14a8d25cda52b39dae2a3b9c1cf sysv: Convert sysv_prepare_chunk() to take a folio
82e2dc17a89e4a9506254eab1f3aa12a9e489603 sysv: Convert dir_commit_chunk() to take a folio
c4169c6a0c6102795d3559bef54b577db4d30f01 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
2533f38d331f8000c4ba558c63d0abc6297bd86a qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
79f8e69d53da9dd7c1a330ee841045bb7249a204 qnx6: Convert qnx6_longname() to take a folio
97118a18ef7aceb0cc24064bc8182ef6e23f8595 qnx6: Convert qnx6_checkroot() to use a folio
40a464f51f40ad9df03fa39ff543131005ff8755 qnx6: Convert qnx6_iget() to use a folio
1a5765c2f06c4aa1de403cc654a8b64a263ff128 qnx6: Convert directory handling to use kmap_local
7bb7363934ef1683d2e9d9616f74998fb6f4a882 minixfs: Convert dir_get_page() to dir_get_folio()
33c255f0c9e6f02c6d5890296c178057c56f2950 minixfs: Convert minix_find_entry() to take a folio
f054b6ac93638a152fb10daf66f969a43c972878 minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
7b52dc87cb24a420cb4b46d8870c73e404254fa7 minixfs: Convert minix_delete_entry() to work on a folio
bb024a9d0e7bac893dcc26875bbaaa41bb2daf43 minixfs: Convert minix_make_empty() to use a folio
1cee35ea7b8249e537b6afaddede923a164584ad minixfs: Convert minix_prepare_chunk() to take a folio
78fe1233a021434ecea54272321f032e0ac14bd9 minixfs: Convert dir_commit_chunk() to take a folio
4c5f40996e51eb4eed24ac3ab1d368b909209203 fs: Convert block_write_begin() to use a folio
62c9c7b8bfa2e844423a7241d93c924c972078d4 reiserfs: Convert grab_tail_page() to use a folio
b2be24382c6e38585d8acd29bd6a6e86e33eee97 reiserfs: Convert reiserfs_write_begin() to use a folio
3d75ec090fc0ee21924b10118ce03e83e6849a98 block: Use a folio in blkdev_write_end()
8210fbe6cf9a652c06369b701740c41f4fc7dd15 buffer: Use a folio in generic_write_end()
ee8e83305f8a48f9cf7552c21d83b90769bb6f6e nilfs2: Use a folio in nilfs_recover_dsync_blocks()
332dbe27e1966fa5baadcbbfffd757cec5713cc5 ntfs3: Remove reset_log_file()
f2904ceec6a371b9206652a19f4d2b92fd17721a buffer: Convert block_write_end() to take a folio
2e9dd1ea03d07b7c3d9423e0796ec0cc7a24ed33 ecryptfs: Convert ecryptfs_write_end() to use a folio
8bb600480b39f658cf68d26dee14bb257739a1df ecryptfs: Use a folio in ecryptfs_write_begin()
805b251fa0115814c05064fc27de5b732305bc9f f2fs: Convert f2fs_write_end() to use a folio
e0ec79f23a92db4ca41a134eec6f677bdb9a1e58 f2fs: Convert f2fs_write_begin() to use a folio
294e7a45abe28392386309a2bebb794e810d9f66 fuse: Convert fuse_write_end() to use a folio
0acfdb29eb27a221299af5af8796d3b4f4fee3d7 fuse: Convert fuse_write_begin() to use a folio
85a8b645a43152d0ce27d6441233af7db41a52d4 hostfs: Convert hostfs_write_end() to use a folio
fd1aa0c0ed0b416b32b6a65d7fa97fe90aa3b88e jffs2: Convert jffs2_write_end() to use a folio
17274c797e71c218a6c2e5765f3d8efe5aa424a5 jffs2: Convert jffs2_write_begin() to use a folio
3bf0e8a4510855cb221c9c37fc207076881bec38 orangefs: Convert orangefs_write_end() to use a folio
e441cc61d91b45b38c797dde2ddeb1465c9dfcba orangefs: Convert orangefs_write_begin() to use a folio
75483982c6adaaaba35a94151a80db6313f3b68e vboxsf: Use a folio in vboxsf_write_end()
35c2259b6c28964e8eda1c3f0278f9a9e9496669 fs: Convert aops->write_end to take a folio
1b0f5bf98343b98c4fe325baf111564836995b98 fs: Convert aops->write_begin to take a folio
e2612445d7d516cfb17c0294f59281509304b7c2 ocfs2: Convert ocfs2_write_zero_page to use a folio
ac0d4cb76703b2d5fe666e4e2700c0ce30d4eff6 buffer: Convert __block_write_begin() to take a folio
dc811e7b74eb4e5ae5fae7ef9e2e88c518bd9499 Merge branch 'work.write.end'
e830c27ddf08ff29f689959673b9c6dee21854a8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d1e05698a0d7c713c7ad56ae3bf7ac3d798dc2ae Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d80dfe12a42a52ebac224ed4c805453ba510c07a Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4b317b674c773e9e78da66e7ca66af93fac239b3 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
19c0d8a5ef14c4d891320af1fb77c1b64a518ccf Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c9e5139b6246f67f13aa49bd7c9345c463b33a65 Merge branch 'vfs.netfs' into vfs.all

--===============4194884472197066826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dbed4c3c12-dc811e7b74eb.txt

5993793b368f2b5a23bfbaa3628179335a46d679 ufs: Convert ufs_get_page() to use a folio
733cbb40f8f88c37eae1444a70b6ad468304bdf7 ufs: Convert ufs_get_page() to ufs_get_folio()
43b158d40393ed3a5b42369e61147bebf9bc11c7 ufs: Convert ufs_check_page() to ufs_check_folio()
34ad23f9be63293e658bc4c37a037944d2142ed7 ufs: Convert ufs_find_entry() to take a folio
3065bec26f19a15d77a8db64851467e09846ebca ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
0124331b5b530ad69ce6535b7f9a5c8cee66b407 ufs: Convert ufs_delete_entry() to work on a folio
74be1a443839c06ce84f7b2335eecd73f02d4a6b ufs: Convert ufs_make_empty() to use a folio
96be09c4b0b140c3aa7ce7c35cf2904a4e103fab ufs: Convert ufs_prepare_chunk() to take a folio
d60618016bcaa8f72c7e4f568a89aeaa6db5bf20 ufs; Convert ufs_commit_chunk() to take a folio
427c04cc36b48b92e94f7464d2de2bcae54aa228 ufs: Convert directory handling to kmap_local
44540cba9d4bad30108814f198803cbf3894ec29 sysv: Convert dir_get_page() to dir_get_folio()
b7aee8882913c5770dc93e7e912e6fde8e0f432a sysv: Convert sysv_find_entry() to take a folio
55cb38f1742dff549d050495d8e11365b69e0460 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
c0824f96ceaf738a71db5ad8a82b763aca8bad05 sysv: Convert sysv_delete_entry() to work on a folio
1c0a0457ff48f68ae0a72f1ce73240d44c084baa sysv: Convert sysv_make_empty() to use a folio
9c55f3f22ec2b14a8d25cda52b39dae2a3b9c1cf sysv: Convert sysv_prepare_chunk() to take a folio
82e2dc17a89e4a9506254eab1f3aa12a9e489603 sysv: Convert dir_commit_chunk() to take a folio
c4169c6a0c6102795d3559bef54b577db4d30f01 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
2533f38d331f8000c4ba558c63d0abc6297bd86a qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
79f8e69d53da9dd7c1a330ee841045bb7249a204 qnx6: Convert qnx6_longname() to take a folio
97118a18ef7aceb0cc24064bc8182ef6e23f8595 qnx6: Convert qnx6_checkroot() to use a folio
40a464f51f40ad9df03fa39ff543131005ff8755 qnx6: Convert qnx6_iget() to use a folio
1a5765c2f06c4aa1de403cc654a8b64a263ff128 qnx6: Convert directory handling to use kmap_local
7bb7363934ef1683d2e9d9616f74998fb6f4a882 minixfs: Convert dir_get_page() to dir_get_folio()
33c255f0c9e6f02c6d5890296c178057c56f2950 minixfs: Convert minix_find_entry() to take a folio
f054b6ac93638a152fb10daf66f969a43c972878 minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
7b52dc87cb24a420cb4b46d8870c73e404254fa7 minixfs: Convert minix_delete_entry() to work on a folio
bb024a9d0e7bac893dcc26875bbaaa41bb2daf43 minixfs: Convert minix_make_empty() to use a folio
1cee35ea7b8249e537b6afaddede923a164584ad minixfs: Convert minix_prepare_chunk() to take a folio
78fe1233a021434ecea54272321f032e0ac14bd9 minixfs: Convert dir_commit_chunk() to take a folio
4c5f40996e51eb4eed24ac3ab1d368b909209203 fs: Convert block_write_begin() to use a folio
62c9c7b8bfa2e844423a7241d93c924c972078d4 reiserfs: Convert grab_tail_page() to use a folio
b2be24382c6e38585d8acd29bd6a6e86e33eee97 reiserfs: Convert reiserfs_write_begin() to use a folio
3d75ec090fc0ee21924b10118ce03e83e6849a98 block: Use a folio in blkdev_write_end()
8210fbe6cf9a652c06369b701740c41f4fc7dd15 buffer: Use a folio in generic_write_end()
ee8e83305f8a48f9cf7552c21d83b90769bb6f6e nilfs2: Use a folio in nilfs_recover_dsync_blocks()
332dbe27e1966fa5baadcbbfffd757cec5713cc5 ntfs3: Remove reset_log_file()
f2904ceec6a371b9206652a19f4d2b92fd17721a buffer: Convert block_write_end() to take a folio
2e9dd1ea03d07b7c3d9423e0796ec0cc7a24ed33 ecryptfs: Convert ecryptfs_write_end() to use a folio
8bb600480b39f658cf68d26dee14bb257739a1df ecryptfs: Use a folio in ecryptfs_write_begin()
805b251fa0115814c05064fc27de5b732305bc9f f2fs: Convert f2fs_write_end() to use a folio
e0ec79f23a92db4ca41a134eec6f677bdb9a1e58 f2fs: Convert f2fs_write_begin() to use a folio
294e7a45abe28392386309a2bebb794e810d9f66 fuse: Convert fuse_write_end() to use a folio
0acfdb29eb27a221299af5af8796d3b4f4fee3d7 fuse: Convert fuse_write_begin() to use a folio
85a8b645a43152d0ce27d6441233af7db41a52d4 hostfs: Convert hostfs_write_end() to use a folio
fd1aa0c0ed0b416b32b6a65d7fa97fe90aa3b88e jffs2: Convert jffs2_write_end() to use a folio
17274c797e71c218a6c2e5765f3d8efe5aa424a5 jffs2: Convert jffs2_write_begin() to use a folio
3bf0e8a4510855cb221c9c37fc207076881bec38 orangefs: Convert orangefs_write_end() to use a folio
e441cc61d91b45b38c797dde2ddeb1465c9dfcba orangefs: Convert orangefs_write_begin() to use a folio
75483982c6adaaaba35a94151a80db6313f3b68e vboxsf: Use a folio in vboxsf_write_end()
35c2259b6c28964e8eda1c3f0278f9a9e9496669 fs: Convert aops->write_end to take a folio
1b0f5bf98343b98c4fe325baf111564836995b98 fs: Convert aops->write_begin to take a folio
e2612445d7d516cfb17c0294f59281509304b7c2 ocfs2: Convert ocfs2_write_zero_page to use a folio
ac0d4cb76703b2d5fe666e4e2700c0ce30d4eff6 buffer: Convert __block_write_begin() to take a folio
dc811e7b74eb4e5ae5fae7ef9e2e88c518bd9499 Merge branch 'work.write.end'

--===============4194884472197066826==--
