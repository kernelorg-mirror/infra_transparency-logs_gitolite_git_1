Content-Type: multipart/mixed; boundary="===============2769420584770785689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 28 Nov 2022 22:35:38 -0000
Message-Id: <166967493856.8500.14245799654702037922@gitolite.kernel.org>

--===============2769420584770785689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4f24a12bba81e244c4bf59140fff5b5cff68cc4c
    new: ee98bbb2147c240550009072f1a8145d759a7444
    log: revlist-4f24a12bba81-ee98bbb2147c.txt

--===============2769420584770785689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f24a12bba81-ee98bbb2147c.txt

41e8f85a75fc60e1543e4903428a1b481b672a17 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
d3b7b4afd6b2c344eabf9cc26b8bfa903c164c7c f2fs: fix to do sanity check on i_extra_isize in is_alive()
5b7b74b71c7fefbaa3e0ccc120c3cbd50b3fad86 f2fs: remove submit label in __submit_discard_cmd()
b7ad23cec26a91a4f7c45ff7ff8e915f21ac5127 f2fs: fix to alloc_mode changed after remount on a small volume device
777cd95b8066ced4e9a2534941b81f8ad98e74fb f2fs: cleanup for 'f2fs_tuning_parameters' function
66aee5aaa237e5a3475581b462b8b22e0944d264 f2fs: change type for 'sbi->readdir_ra'
4ff23a6547b81ca22adb852dfe93ee5fc45328ac f2fs: set zstd compress level correctly
787caf1bdcd9f04058e4e8d8ed56db1dbafea0b7 f2fs: fix to enable compress for newly created file if extension matches
b16bcaaf7a325f90967259a0b7cfcce4ff8c56ba f2fs: move set_file_temperature into f2fs_new_inode
fc031877b8229ee2f56a2cc3868ca7f282b1231d f2fs: fix description about discard_granularity node
620816393239890feff8608251e2746b1cc2cfa0 f2fs: make __queue_discard_cmd() return void
78a99fe6254cad4be310cd84af39f6c46b668c72 f2fs: truncate blocks in batch in __complete_revoke_list()
e219aecfd4b766c4e878a3769057e9809f7fcadc f2fs: avoid victim selection from previous victim section
48c08c51f938d955dd8f5b8972bc29faa4c9556f f2fs: init discard policy after thread wakeup
1cd2e6d544359ae13e6fd9029b6018b957cf08c3 f2fs: define MIN_DISCARD_GRANULARITY macro
8a47d228de6a4fd4c751142fb27d56f385b3fe41 f2fs: introduce discard_urgent_util sysfs node
6f187b39f7844301ccce33342fafe464123e448a f2fs: remove struct segment_allocation default_salloc_ops
2a7d793debe46b60fb9134dd6c883736b2262c4b f2fs: open code allocate_segment_by_default
139e3033c067c99e38f467d65efd8c54aefe0667 f2fs: remove the unused flush argument to change_curseg
30c4e52baf050e5dce4d0b25e4ba323ea442ad2a MAINTAINERS: Add f2fs bug tracker link
89a7f803d561f17d85dc18d0c9efb6c539fa51f3 f2fs: do some cleanup for f2fs module init
850467241bb0c1d7c21f5a9e38e1afef4b1d5583 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ee98bbb2147c240550009072f1a8145d759a7444 f2fs: introduce f2fs_is_readonly() for readability

--===============2769420584770785689==--
