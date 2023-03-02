Content-Type: multipart/mixed; boundary="===============8253167660832650275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 02 Mar 2023 01:33:53 -0000
Message-Id: <167772083309.18593.15111851936540623927@gitolite.kernel.org>

--===============8253167660832650275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 86190296f81fdde97e3f30cc127e52bfe9dfca64
    new: 493f9241a6b8df703431ca8204a1dba1ccc05256
    log: revlist-86190296f81f-493f9241a6b8.txt
  - ref: refs/tags/6.3-rc1-5.10
    old: 0000000000000000000000000000000000000000
    new: 96c28582d8552c93401eab0b17b0e38a698d6db5
  - ref: refs/tags/6.3-rc1-5.15
    old: 0000000000000000000000000000000000000000
    new: fff077f67a744fdf8b21379e7635406db54e0776
  - ref: refs/tags/6.3-rc1-5.4
    old: 0000000000000000000000000000000000000000
    new: 493f9241a6b8df703431ca8204a1dba1ccc05256
  - ref: refs/tags/6.3-rc1-6.1
    old: 0000000000000000000000000000000000000000
    new: 8ad9dfcf6fd53e9200fe739629c42b4cabb23444
  - ref: refs/tags/f2fs-for-6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: f8420c281211c36576400f3e54c651faa9d0b4b5
  - ref: refs/tags/v6.2
    old: 0000000000000000000000000000000000000000
    new: 32758e7a720e4752a824c6062e75f107314e5598
  - ref: refs/tags/v6.2-rc3
    old: 0000000000000000000000000000000000000000
    new: d4245d7ef91d67fe3d21e2faab131fdeab636209
  - ref: refs/tags/v6.2-rc4
    old: 0000000000000000000000000000000000000000
    new: 9b4ccd95c99918fe8ad32bc136fa36eab55af10b
  - ref: refs/tags/v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: 4cc398054ac8efe0ff832c82c7caacbdd992312a
  - ref: refs/tags/v6.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d68cd3a82e80628f13a69e51ce459de12870f5b9
  - ref: refs/tags/v6.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 53b3c6467004c627f42d96ef839b223a749bcdd9
  - ref: refs/tags/v6.2-rc8
    old: 0000000000000000000000000000000000000000
    new: 51c32cc368b00aae605286cad9150cefa0adbf2d

--===============8253167660832650275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86190296f81f-493f9241a6b8.txt

f4afd9249475d051ade6cf7dc1dd977011d62d43 f2fs: file: drop useless initializer in expand_inode_data()
678359850581fcb52cf11a24be3b50fd65436676 f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
180efc4f4736d608da889062f6f1c7c4542da001 f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
7bb0262b598a76973bb5eced2fe168f870fad923 f2fs: split __submit_bio
39b1bb874128db5a1b9b1ebeac5525a3fd411902 f2fs: add a f2fs_lookup_extent_cache_block helper
ee1f5fa2ba710987a862c1bf25bd495b21b8bfec f2fs: add a f2fs_get_block_locked helper
75b2df701df2f5f0bc70226ec4bf517bb135e277 f2fs: f2fs_do_map_lock
49438a35957b6665eba6a440cf5fffcb263dbf5a f2fs: reflow prepare_write_begin
5bea4661322460b4b2e9b6823a940ac493a8343c f2fs: simplify __allocate_data_block
2737c640d494ad827a83a32251eb7367da34f3aa docs: f2fs: fix html doc error
77d8b27a681e7385a16bb83dff11e17ef6041f7a f2fs: remove f2fs_get_block
591f1e7f313ddfc3d4287c619ece2337f10cb39a f2fs: remove the create argument to f2fs_map_blocks
94ed2ee330c9a4e4fa2038eb57424180e92beb2d f2fs: factor a f2fs_map_blocks_cached helper
653c484953a35492edc0373fcb7926c641baa039 f2fs: factor out a f2fs_map_no_dnode
fffc649e030248915077477999058db81e1fe735 f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
2d5a0ec2020d8a9a6c447215788c149dd789c577 f2fs: introduce IS_F2FS_IPU_* macro
8f81a1136d36bba16edf7ffbf08d09eda2d5393a f2fs: fix to avoid potential deadlock
1b2a703cfe9793f30071df8ac78db6ad4cbaadd9 f2fs: add missing doc for fault injection sysfs
105ea358c7a5d825fbd0cf74a6c97d8ff08d6119 f2fs: avoid to check PG_error flag
9f4b5cea74127ad4c4cfefc564088488ab634335 f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
be97cc63670434af30affbf8a181fb64fbaa3098 MAINTAINERS: Add f2fs's patchwork
8c88d1f7d5b89670e99b7d3e5e401da273f6010b f2fs: start freeing cluster pages from the unused number
2235f08cd5ce6ab2279ded920d35dc4d8f67e29f f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
0d244482c923659fa548820d22d520512f2ae82c f2fs: mark f2fs_init_compress_mempool w/ __init
1133ee29b8a964f94942f75b1e2a4a625e999d99 f2fs: remove unnecessary blank lines
fc4bcc90589da14bd87394a729e5156558903b46 f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
c026152eaaad062a7a83357ea36978c6da3b5cd9 f2fs: merge f2fs_show_injection_info() into time_to_inject()
27d28c08696b2fbfde3f756ea3bc21d1ca99884d f2fs: convert to use MIN_DISCARD_GRANULARITY macro
0d78bd14e0184e2cb2b043db4505a1f15cf40c21 f2fs: convert discard_wake and gc_wake to bool type
c6b813f0a7dc5af7779f1f69c1cceef755809b09 f2fs: drop useless initializer and unneeded local variable
52f317242c105ea6f43b45d252775d58e5abda49 f2fs: introduce discard_io_aware_gran sysfs node
e707d32c874240d3f0223e0a5d9d132d54bc0c98 f2fs: introduce trace_f2fs_replace_atomic_write_block
98031a24d43a001f92b8a7ee847a67444efebf85 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
d2405d7a1aea29d4564362f57f4ae050bd345e20 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
755042833ace2c00f5e377759d1b5a72c31522da f2fs: fix to do sanity check on extent cache correctly
f1583603ff3fa0c0afd31f8c8f312321ffef455f f2fs: fix to show discard_unit mount opt
fb665595463be9e5aa2c0b95e6a5154933f047bb f2fs: clarify compress level bit offset
83f3b8ea89c394f8f1b159d12daca63a0c66ce17 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
c4a3844a95640c84905d0259d0e5b9a78c9c87b3 f2fs: fix to check warm_data_age_threshold
b3941cccade4569287eab9dc87f363f8d0f60e00 fs: f2fs: initialize fsdata in pagecache_write()
80d515a114accc965c0676233107a2330ad7474c f2fs: fix information leak in f2fs_move_inline_dirents()
cafbbf37e5f8163a7bd1676baa4f39af526a4909 f2fs: allow set compression option of files without blocks
16401846c04407c28373b98207722a3b9afa4549 f2fs: fix to abort atomic write only during do_exist()
6b839e23b27bd3940a987a256803e6a4d2409073 f2fs: remove __add_sum_entry
91ef9671824a33a3dfb7ea219cc468fdecdf19d5 f2fs: simplify do_checkpoint
231f8e8106baff179de8ede348debf404254d414 f2fs: add a f2fs_curseg_valid_blocks helper
97d6d580741986e25fe7ef8d6b7cdb26e58b9bd6 f2fs: refactor __allocate_new_segment
1ec9ee3ebff5e749f2c2ec747916e481208fed13 f2fs: remove __allocate_new_section
f1777f7e8fa8b427233674adc6ad4f49f636315e f2fs: refactor next blk selection
04c912651d7e46a5a52e7096e2d59d303baf8cf0 f2fs: remove __has_curseg_space
5f194e87778514357907dcbad670ae841516c693 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
5f9703d6b7680c0cc809d0d9d8d192a2cf7c52f5 f2fs: clean up i_compress_flag and i_compress_level usage
6dd680de7bf2f3f59965564589ccad276ca7e85e f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
971a2c8d08e8938f7a42a0d9ac855193028a480d f2fs: retry to update the inode page given data corruption
478714a46f04cd6c398108d6d8a1d4767175f507 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
901bbe9a848f4522238c4e45e2c47e8946649eb6 f2fs: fix to update age extent correctly during truncation
1e28d162acf74d1af1a79f5fc8ce4388a4dbc9bb f2fs: fix to update age extent in f2fs_do_zero_range()
8f0a05886f742985c4216f1a3eb0e202212f0dba f2fs: fix wrong calculation of block age
b9e68a9a814428dc9b00eb6d1b6ce15ccc4d06ba f2fs: fix cgroup writeback accounting with fs-layer encryption
ddf3fbcb6703f8cf4f02e90c75875c7386bd80d5 f2fs: fix f2fs_show_options to show nogc_merge mount option
ee48426a1f2230e461932631b1e81882ee404c3d f2fs: add sysfs nodes to set last_age_weight
9e454be60806f554338ec1f5d7f0f862e20e715c f2fs: use iostat_lat_type directly as a parameter in the iostat_update_and_unbind_ctx()
2c8474a85db640d957eb1460b37720e261af43d6 f2fs: fix kernel crash due to null io->bio
209d061c68ac50ee759567817b4c6aae8b304fd4 f2fs: fix typos in comments
846e2263466b8cb98cba7b5293862a437f12c61e f2fs: fix to set ipu policy
b9cd484ef4d7fd73962d3e862e3547b270ca506f f2fs: add missing description for ipu_policy node
0f5ca22eab472fef78ab5d94f73f2887f4d88a80 f2fs: fix to do sanity check on extent cache correctly
396230a44d5150ba0f1574c145841e27195ce6e5 f2fs: export ipu policy in debugfs
5e6dc7bc3578c9df6e048b519c779032a68ecbea f2fs: replace si->sbi w/ sbi in stat_show()
f9300bb6501cded38f40397537b25f29f808cc77 f2fs: fix wrong segment count
2daffa276085178e0ece89188583a286ec526167 f2fs: synchronize atomic write aborts
0fc1062141c1e82ab948b830bb9f37c6276d2fb6 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
493f9241a6b8df703431ca8204a1dba1ccc05256 f2fs: drop unnecessary arg for f2fs_ioc_*()

--===============8253167660832650275==--
