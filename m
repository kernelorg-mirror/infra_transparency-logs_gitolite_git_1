Content-Type: multipart/mixed; boundary="===============2610447553647739705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 11 Jul 2025 05:16:08 -0000
Message-Id: <175221096890.524252.5018832400985750725@gitolite.kernel.org>

--===============2610447553647739705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 61237227f462fe708a65c82d0f4557de4c3db743
    new: 3eb67764ed3d50a64d7645b48bc5ea023efc7e39
    log: revlist-61237227f462-3eb67764ed3d.txt

--===============2610447553647739705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61237227f462-3eb67764ed3d.txt

70e71e8a0099d27857fdb9178187e72513d72141 f2fs: Use a folio in f2fs_is_cp_guaranteed()
916bb5e9624459426bc56465c4ace1dd3a334f82 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
6fc43b4e972fd024fc65394297281df97f4deb9a f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
091d80074ab31a7d259589a700ba6f9fcfbe2caa f2fs: Pass a folio to f2fs_compress_write_end_io()
a8c4d9d6fdfb4096f02d3ba082850071a87681d3 f2fs: Use a folio in f2fs_merge_page_bio()
3c488b757c16a8155e8417952e3933c6f20b7889 f2fs: Use a bio in f2fs_submit_page_write()
28e953cb10e1f40a4ff6260690279adf444f38f0 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
7f73ce73878ffb99746a48de28bad6fe95c10f61 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
7c5a2227a14009fc3e526975ba6f97177a395868 f2fs: Pass a folio to f2fs_end_read_compressed_page()
aca3b805617aab0a220c1aa323c51acb5d366f01 f2fs: Use a folio iterator in f2fs_verify_bio()
ce45b989aeb995f63cb1d56ca26282f53da514fe f2fs: Pass a folio to f2fs_is_compressed_page()
0b3ae6d0b81d384e3bcae8b4eaadbf7411d60b18 f2fs: Convert get_next_nat_page() to get_next_nat_folio()
ad5f8969ac9990d8d4832e96e08e3864b85f690d f2fs: Pass the nat_blk to __update_nat_bits()
db80d3671da9b7d37aca7a79a9cb570875ef7036 f2fs: Pass a folio to F2FS_NODE()
73c677af3f9745704daf5d5ed772df17418a11c0 f2fs: Pass a folio to f2fs_cache_compressed_page()
8002c3e20bbbad16cd9ecff12ad16582ef87d0ed f2fs: Use a folio in f2fs_encrypted_get_link()
ec555507df888fa84616ac95eaa2496b15d416fc f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
c1d6bee2e291ccb84e872acd417a9caecbdfcaea f2fs: Remove clear_page_private_all()
daedff70249fdcec711502da342fef890bf0e4c7 f2fs: Remove use of page from f2fs_write_single_data_page()
bc2b45b9e7525dfa2f269c87c4a8a85904ae9ad9 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
16b7cb4d235422bdbc283c1c100e13f2b8b0ed02 f2fs: Pass a folio to __has_merged_page()
9a8ab51aecda55503f7e83a8705bf2153d830b70 f2fs: Remove F2FS_P_SB()
7024c43eacb669d344db27e18902816fa560f0a2 f2fs: Add fs parameter specifications for mount options
4df7de9b74bd4fad72ff2a4dba52f20321d51966 f2fs: move the option parser into handle_mount_opt
92ae911741e6b76bb372974b8ed861321804fd86 f2fs: Allow sbi to be NULL in f2fs_printk
88290934eff0615747b5b93098a2f4c4c7f32afb f2fs: Add f2fs_fs_context to record the mount options
0c6a9647a98c53ff891732eed92168b157ad11e9 f2fs: separate the options parsing and options checking
37951d9af38a9e0a880c20f457f72962fbb32faf f2fs: introduce fs_context_operation structure
00752172f42a2eee6897f549cc9b1a416fd8eecb f2fs: switch to the new mount api
9a51f20641f086855f8b55faa1adfa4d56ae4a82 f2fs: fix to do sanity check on node footer in read_end_io
3eb67764ed3d50a64d7645b48bc5ea023efc7e39 f2fs: cover f2fs_update_inode_page() w/ node_change lock

--===============2610447553647739705==--
