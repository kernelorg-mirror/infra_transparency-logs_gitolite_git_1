Content-Type: multipart/mixed; boundary="===============3869686109512763332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Thu, 23 Nov 2023 12:57:36 -0000
Message-Id: <170074425657.8479.18150411095843669531@gitolite.kernel.org>

--===============3869686109512763332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 387c81c1aabeb1126b48762beb3a0d5e47342e52
    new: 0db80fe4a6fb04b00b9a5f4c6e6d3a1186d300d9
    log: revlist-387c81c1aabe-0db80fe4a6fb.txt

--===============3869686109512763332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387c81c1aabe-0db80fe4a6fb.txt

84a218572118382f73997c6411ff80c98d3f6f94 fsck.f2fs: use clearer info message for -a option
5b20e61663f9a0d0bddf18aa6b730bf4ec5319e3 fsck.f2fs: use INFO_MSG() to print i_gc_failure reset info
30825b3813510ed8669e6be6ca791174785f47d7 f2fs-tools: Define constants in terms of BLKSIZE
b1aeb99ec014d38af45a88bc0058d4312d0f9af4 f2fs-tools: Refactor Orphan Block struct
32f5a37782d95990f82a3699447f1518ab034abe f2fs-tools: Refactor f2fs_node struct and friends
bb051c7b1634d49d3b00d4b2c96042c3d71e6db7 f2fs-tools: Refactor SIT/NAT block structs
ef47782c0af69e021e71d7875bcaa1397869c319 f2fs-tools: Refactor Summary block struct and friends
c404632d82b5b855cd8cb8f797ad61b1e5848f8f f2fs-tools: Refactor f2fs_dentry_block struct
50fd00b168d76eb26933faa427f167103c35aded f2fs-tools: Support different block sizes
2835107ae3908576b41ff5f6a4e63ba7ec9a6246 f2fs-tools: do not support user-space cache
16a1226ddd5dfe1e8465f55447193c21fbb79c95 f2fs-tools: avoid build warning
7dbf0cf9ec518e27f2a6a045621febe88e0b3028 f2fs-tools: use 'IS_CUR_SEGNO()' to check if it is current segment
91a95e9d90edf436c4346ecf1c893363e1feb573 f2fs-tools: skip not matched segment when finding free block
220d716f9b3ef579153816990f8498c3eeb2aa19 f2fs-tools: cache free segments count to improve perfmance
0baf928aa1ec9adcd6a34bcc8cdd968db70a4c98 f2fs_io: add fadvise support
4d811ae0c1f1cb49b388addd56b71cbd44e2e53c f2fs-tools: make checked node progress correct
b6e5183f4bf071f9c1e857765c5ca019b43cb82f f2fs-tools: use proper address entry count for direct nodes
efcb92448dd217a332dddfeb5b3637521ed62ef3 Revert "f2fs-tools: do not support user-space cache"
13e9d9f71f2105613b686277934156f608bf5b73 fsck.f2fs: fix cache offset for multiple partitions
628fe15af42ea6c0b42014595552e8859a2f54b6 fsck.f2fs: recognize ERROR_INCONSISTENT_NAT
eea39f12074f9b8358e4bb48c4d70fea3fb1cb6c f2fs_io: add list/set/removexattr command
0f503e443ccb069ba0f76b20479f260f063711e9 f2fs-tools: do not reuse corrupted quota inodes
c9009e00d44dcaaab0cd25d3a15cdd673843f71f f2fs-tools: fix corrupted xattr entry
d860afaebd1e04839047d247fa5d1cfcdeaeefb6 f2fs-tools: ensure that unused xattr space is zeroized
06a25b021d153bf86bb915fe5071676cc90d274f f2fs-tools: make six open zone check resilient
96f809cf4ebdb9b4094d9873e9c3330e7e1e2acc f2fs-tools: use total_node_count when creating a new node block in fsck
8395c42a9a709117ff74938e7d6ddfe04165c610 f2fs-tools: do not put CP_UMOUNT_FLAG for roll forward recovery
c5f03172b5cb8ddef06c10c70884d06389dd8c0c f2fs-tools: use F2FS_BLKSIZE by default
a354b4b804474ef61ab8dc1ad677f2aee56e7922 fsck.f2fs: wrong report on xattr boundary
f71fbf8f3dee4eefdddac1abaaf4ae76bb9a48b3 f2fs-tools: synchronize nat journal with nat cache
5e7ebf12784a4e125fcc7310c1188eae690425ba f2fs-tools: initialize user cache valid values
370d070e02f0954c41906e40a9d505b083b353e1 libf2fs: Fix using uninitialized variables error in get_device_info()
f41f03e1247cbd286ac5f90d94cb4ab5a4a5104b f2fs-tools: Fix debug size print
0ba5e213575543d75a7f40cbbaf807d39833f7e1 f2fs-tools: Wait for Block Size to initialize Cache
7968176c177bc4006069cb483c6d1acee08c9b0b f2fs-tools: Fix dqb_curspace to reflect blocksize
d6f7bc1f3522f100103971c958096a2a32d523c8 f2fs-tools: adjust nat and block release logic
0db80fe4a6fb04b00b9a5f4c6e6d3a1186d300d9 f2fs-tools: fixed incorrect error handling

--===============3869686109512763332==--
