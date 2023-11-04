Content-Type: multipart/mixed; boundary="===============2379509816952788750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Nov 2023 19:38:17 -0000
Message-Id: <169912669738.21943.17937066904424755963@gitolite.kernel.org>

--===============2379509816952788750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4c975a43fa380676828321ebe5b662c743c14d9e
    new: aea6bf908d730b01bd264a8821159db9463c111c
    log: revlist-4c975a43fa38-aea6bf908d73.txt

--===============2379509816952788750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c975a43fa38-aea6bf908d73.txt

c5d3f9b7649abb20aa5ab3ebff9421a171eaeb22 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
b0327c84e91a0f4f0abced8cb83ec86a7083f086 f2fs: compress: fix to avoid use-after-free on dic
2aaea533bf063ed3b442df5fe5f6abfc538054c9 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
7e1b150fece033703a824df1bbc03df091ea53cc f2fs: compress: fix to avoid redundant compress extension
f803982190f0265fd36cf84670aa6daefc2b0768 f2fs: split initial and dynamic conditions for extent_cache
a4639380bbe66172df329f8b54aa7d2e943f0f64 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
943f7c6f987f4a2bd081e76cf68d4c089dc66c65 f2fs: compress: fix to avoid fragment w/ OPU during f2fs_ioc_compress_file()
f5f3bd903a5d3e3b2ba89f11e0e29db25e60c048 f2fs: set the default compress_level on ioctl
3e729e50d01e6a336132d1739866a6463f82faa9 f2fs: preload extent_cache for POSIX_FADV_WILLNEED
4ed33e69e136e7b295ff69449853beac605e8502 f2fs: stop iterating f2fs_map_block if hole exists
d7e9a9037de27b642d5a3edef7c69e2a2b460287 f2fs: Support Block Size == Page Size
8b07c1fb0f1ad139373c8253f2fad8bc43fab07d f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
e0d4e8acb3789c5a8651061fbab62ca24a45c063 f2fs: avoid format-overflow warning
6f560c0f2aa00a3627c748aa0b194b81e99db5d7 f2fs: let f2fs_precache_extents() traverses in file range
9f792ab8e33de727993bbd84ece892e72de18c85 f2fs: clean up zones when not successfully unmounted
37768434b7a7d00ac5a08b2c1d31aa7aaa0846a0 f2fs: Clean up errors in segment.h
a5e80e18f268ea7c7a36bc4159de0deb3b5a2171 f2fs: fix error path of __f2fs_build_free_nids
50a472bbc79ff9d5a88be8019a60e936cadf9f13 f2fs: do not return EFSCORRUPTED, but try to run online repair
9b4c8dd99fe48721410741651d426015e03a4b7a f2fs: fix error handling of __get_node_page
1e7bef5f90ed69d903768d78369f251b77e5d2f5 f2fs: finish previous checkpoints before returning from remount
475efd9808a3094944a56240b2711349e433fb66 smb3: fix touch -h of symlink
1460720c5913c11415e4d7c4df5a287eb2ad3f3e cifs: Add client version details to NTLM authenticate message
58e3ce767307130e911408c75f054d6a6673c8a3 9p/trans_fd: avoid sending req to a cancelled conn
a321af9dd0957713180e51c4ffc5225fc4cdc4f4 fs/9p: Remove unused function declaration v9fs_inode2stat()
355f074609dbf3042900ea9d30fcd2b0c323a365 9p/trans_fd: Annotate data-racy writes to file::f_flags
9b5c6281838fc84683dd99b47302d81fce399918 9p: v9fs_listxattr: fix %s null argument warning
39763480dd19fae66c0051a5f42d1ee4dfdc18cb 9p/net: xen: fix false positive printf format overflow warning
e02be6390d6fddae6b4b9053caea9fc5ca011f32 9p/fs: add MODULE_DESCIPTION
ce07087964208eee2ca2f9ee4a98f8b5d9027fe6 9p/net: fix possible memory leak in p9_check_errors()
d5a3c153fd00f5e951c4f20b4c65feb1e1cfbfcb SMB3: clarify some of the unused CreateOption flags
7588b83066db9b9dc10c1a43b8e52a028ad327d2 Add definition for new smb3.1.1 command type
72bc63f5e23a38b65ff2a201bdc11401d4223fa9 smb3: fix creating FIFOs when mounting with "sfu" mount option
e6322fd177c6885a21dd4609dc5e5c973d1a2eb7 smb: client: fix potential deadlock when releasing mids
d328c09ee9f15ee5a26431f5aad7c9239fa85e62 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
783fa2c94f4150fe1b7f7d88b3baf6d98f82b41b smb: use crypto_shash_digest() in symlink_hash()
52768695d36a44d352e9fb79ba27468a5363ab8d cifs: print server capabilities in DebugData
4cf6e1101a25ca5e63d48adf49b0a8a64bae790f cifs: add xid to query server interface call
c37ed2d7d09869f30d291b9c6cba56ea4f0b0417 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5c86919455c1edec99ebd3338ad213b59271a71b smb: client: fix use-after-free in smb2_query_info_compound()
c3326a61cdbf3ce1273d9198b6cbf90965d7e029 cifs: reconnect helper should set reconnect for the right channel
6e5e64c9477d58e73cb1a0e83eacad1f8df247cf cifs: do not reset chan_max if multichannel is not supported at mount
d9a6d78096056a3cb5c5f07a730ab92f2f9ac4e6 cifs: force interface update before a fresh session setup
766e9cf3bd64c45fcace3acc6f8b3df815448ea3 Merge tag '6.7-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
c9b93cafb69cbbbe375de29c1ebf410dbc33ebfc Merge tag '9p-for-6.7-rc1' of https://github.com/martinetd/linux
aea6bf908d730b01bd264a8821159db9463c111c Merge tag 'f2fs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============2379509816952788750==--
