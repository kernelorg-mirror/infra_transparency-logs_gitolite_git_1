Content-Type: multipart/mixed; boundary="===============3420642277729794301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 03 Jun 2021 14:59:05 -0000
Message-Id: <162273234546.20872.9084744177961287526@gitolite.kernel.org>

--===============3420642277729794301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 6c0912739699d8e4b6a87086401bf3ad3c59502d
    new: 7bbbf7c385ed724ed64a924062a81c3bf06ae2c6
    log: |
         a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
         b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
         b2676d0f31f211f622a8998268e4ce7c6e95ecf6 ext4: Fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
         ff18aad7a89cb8c26b8a622b3e84d8d29e8ab119 ext4: fix fast commit alignment issues
         70ac330690c7c11b8a3bc2eba6f825484bbc82ca ext4: fix memory leak in ext4_fill_super
         946e59db46bc11f911d52c05ffc69b5bb7e564a6 ext4: fix no-key deletion for encrypt+casefold
         7bbbf7c385ed724ed64a924062a81c3bf06ae2c6 ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
         
  - ref: refs/heads/origin
    old: 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b
    new: 6c0912739699d8e4b6a87086401bf3ad3c59502d
    log: revlist-0d02ec6b3136-6c0912739699.txt

--===============3420642277729794301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d02ec6b3136-6c0912739699.txt

4d93874b9e9ce582fd4401334c88eaf93b6dff43 ext4: use memcpy_from_page() in pagecache_read()
bd256fda92efe97b692dc72e246d35fa724d42d8 ext4: use memcpy_to_page() in pagecache_write()
d699ae4fc27496d01e8bc5ab2106bd79d1e7be92 ext4: updated locking documentation for journal_t
3042b1b45c4106feff063932d4fd481c5009dbe1 Updated locking documentation for transaction_t
6b3caab4ba9b2d290162e610810a946a33c65117 ext4: delete some unused tracepoint definitions
400086d7c11327cfe1b1aa4487adceb41e82b4df ext4: remove unnecessary braces in fs/ext4/dir.c
471fbbea7ff7061b2d6474665cb5a2ceb4fd6500 ext4: handle casefolding with encryption
1ae98e295fa2577fb5e492200c58d10230e00e99 ext4: optimize match for casefolded encrypted dirs
d556435156b7970b8ce61b355df558a5168927cc jbd2: avoid -Wempty-body warnings
a149d2a5cabbf6507a7832a1c4fd2593c55fd450 ext4: fix check to prevent false positive report of incorrect used inodes
67d25186046145748d5fe4c5019d832215e01c1e ext4: drop s_mb_bal_lock and convert protected fields to atomic
b237e3044450fcabc6d63d8578b2fbc8237caba3 ext4: add ability to return parsed options from parse_options
a6c75eaf11032f4a3d2b3ce2265a194ac6e4a7f0 ext4: add mballoc stats proc file
4b68f6df105966f04f45f1eca0561b86f2b3551d ext4: add MB_NUM_ORDERS macro
196e402adf2e4cd66f101923409f1970ec5f1af3 ext4: improve cr 0 / cr 1 group scanning
f68f4063855903fd3a279e646451eab04db0655f ext4: add proc files to monitor new structures
21175ca434c5d49509b73cf473618b01b0b85437 ext4: make prefetch_block_bitmaps default
72ffb49a7b623c92a37657eda7cc46a06d3e8398 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
3cd461712cb450ea6aa8a8200f35f24eb296bfb2 ext4: delete redundant uptodate check for buffer
ac2f7ca51b0929461ea49918f27c11b680f28995 ext4: always panic when errors=panic is specified
f88f1466e2a2e5ca17dfada436d3efa1b03a3972 ext4: fix error code in ext4_commit_super
6810fad956df9e5467e8e8a5ac66fda0836c71fa ext4: fix ext4_error_err save negative errno into superblock
3b1833e92baba135923af4a07e73fe6e54be5a2f ext4: annotate data race in start_this_handle()
83fe6b18b8d04c6c849379005e1679bac9752466 ext4: annotate data race in jbd2_journal_dirty_metadata()
e1262cd2e68a0870fb9fc95eb202d22e8f0074b7 ext4: fix error return code in ext4_fc_perform_commit()
3088e5a5153cda27ec26461e5edf2821e15e802c ext4: fix various seppling typos
666245d9a436d9b98c975ca19d0a707d600d8666 ext4: fix trailing whitespace
fcdf3c34b7abdcbb49690c94c7fa6ce224dc9749 ext4: fix debug format string warning
4811d9929cdae4238baf5b2522247bd2f9fa7b50 ext4: allow the dax flag to be set and cleared on inline directories
5afa7e8b70d65819245fece61a65fd753b4aae33 fs: fix reporting supported extra file attributes for statx()
5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion

--===============3420642277729794301==--
