Content-Type: multipart/mixed; boundary="===============1938855092022732332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 09 Sep 2021 14:58:09 -0000
Message-Id: <163119948930.13637.17507613607231354868@gitolite.kernel.org>

--===============1938855092022732332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: baaae979b112642a41b71c71c599d875c067d257
    new: 948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9
    log: |
         1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
         4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
         55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
         6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
         cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
         11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
         0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
         948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
         
  - ref: refs/heads/origin
    old: 877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43
    new: baaae979b112642a41b71c71c599d875c067d257
    log: revlist-877ba3f729fd-baaae979b112.txt

--===============1938855092022732332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877ba3f729fd-baaae979b112.txt

a20d1cebb98bba75f2e34fddc768dd8712c1bded jbd2: fix portability problems caused by unaligned accesses
390add0cc9f4d7fda89cf3db7651717e82cf0afc jbd2: fix clang warning in recovery.c
4009cc7ad6b5f8a260e46cdaabb3763f2e6ca2e0 jbd2: clean up two gcc -Wall warnings in recovery.c
bd2eea8d0a6b6a9aca22f20bf74f73b71d8808af ext4: remove the 'group' parameter of ext4_trim_extent
6920b3913235f517728bb69abe9b39047a987113 ext4: add new helper interface ext4_try_to_trim_range()
b6f5558c304a17d4dfad096da980de6e222a462a ext4: remove the repeated comment of ext4_trim_all_free
55cdd0af2bc5ffc92a2deb745627755aecd5db33 ext4: get discard out of jbd2 commit kthread contex
5036ab8df278f9879d8958679bd043e32515a3e4 ext4: flush background discard kwork when retry allocation
facec450a8243cd3310ff8a8b9bb2f71d35df9e9 ext4: reduce arguments of ext4_fc_add_dentry_tlv
308c57ccf4318236be75dfa251c84713e694457b ext4: if zeroout fails fall back to splitting the extent node
b2bbb92f7042e8075fb036bf97043339576330c3 ext4: fix e2fsprogs checksum failure for mounted filesystem
bd2c38cf1726ea913024393a0d11f2e2a3f4c180 ext4: Make sure quota files are not grabbed accidentally
a5fda11338180db13f3e9eec20c9deda1f7bad72 ext4: fix sparse warnings
b33d9f5909c8d30f1429fb9aefbb32760901a023 jbd2: add sparse annotations for add_transaction_credits()
a54c4613dac1500b40e4ab55199f7c51f028e848 ext4: fix race writing to an inline_data file while its xattrs are changing
188c299e2a26cc33747187f87c9e044dfd85a782 ext4: Support for checksumming from journal triggers
25c6d98fc4c245d164cf688815a7b259257ead2a ext4: Move orphan inode handling into a separate file
02f310fcf47fa9311d6ba2946a8d19e7d7d11f37 ext4: Speedup ext4 orphan inode handling
3a6541e97c035dba90cdf37169d73b2d8057e55d ext4: Orphan file documentation
4a79a98c7b19dd3d4cfe9200fbc384ba9119e039 ext4: Improve scalability of ext4 orphan file handling
0904c9ae3465c7acc066a564a76b75c0af83e6c7 ext4: move inode eio simulation behind io completeion
8e33fadf945a918c50d92fab6a769661df484156 ext4: remove an unnecessary if statement in __ext4_get_inode_loc()
baaae979b112642a41b71c71c599d875c067d257 ext4: make the updating inode data procedure atomic

--===============1938855092022732332==--
