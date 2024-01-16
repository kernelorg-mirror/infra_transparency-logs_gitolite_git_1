Content-Type: multipart/mixed; boundary="===============4945931667342952167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 16 Jan 2024 19:45:48 -0000
Message-Id: <170543434818.7647.554805216002973446@gitolite.kernel.org>

--===============4945931667342952167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit
    old: 0fa4d290f148abad89a76f647a06e85b03b306fe
    new: 18b73ebcd5a1e2c22b5e4fc9c78cab581d897fcf
    log: revlist-0fa4d290f148-18b73ebcd5a1.txt

--===============4945931667342952167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa4d290f148-18b73ebcd5a1.txt

9e882cd92749bccfec179154ddf630db3126cdf1 filelock: split struct file_lock into file_lock and file_lease structs
15b6f53ba239819e0addb9a7a3421e74a4731fb0 filelock: split common fields into struct file_lock_core
c9705841f087a5a64ef102b1aadddfc30028dda7 filelock: add coccinelle scripts to move fields to struct file_lock_core
53c645fb4bf9af91b61185d7e51b73d41db66bde filelock: the results of the coccinelle conversion
6b1022f8578cd602228d364c615eb13f374a4be1 filelock: fixups after the coccinelle changes
a215ede9370df6b9a2623bf8ca0b838128b94257 filelock: convert some internal functions to use file_lock_core instead
0a890064831f2db8a6e19ad196cc39857a6f53e8 filelock: convert more internal functions to use file_lock_core
a841ea061792fc7bf36bb353bfac417030481d23 filelock: make posix_same_owner take file_lock_core pointers
37369b726468aa8c6d99e886266fea5106728ee0 filelock: convert posix_owner_key to take file_lock_core arg
09a4c208365387cc9d8cd5df0c7af291e5df4ecc filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
7617ddc63d0a1a4f62573237191e43b79ff048d1 filelock: convert locks_{insert,delete}_global_blocked
e917b8c2e4544937184dfbf51edcae07d382d9fb filelock: convert the IS_* macros to take file_lock_core
31c5ba15841aa57f60bb6bb0a1f1be2cf01b08b2 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
6979b789f0b39f5a2c44fe73098519a9fc37f7b6 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
c47ce23043a4b924efaabc7b45cc6a4b8ff87172 filelock: convert fl_blocker to file_lock_core
12e1c150707775fbfab2d6b880c893dd7cef00b8 filelock: clean up locks_delete_block internals
b3cf8f333f3c9fb38ef9a953b26d8c6c157212d9 filelock: reorganize locks_delete_block and __locks_insert_block
8b4ff9fea3f9de669dc61f4197382fd365304857 filelock: make assign_type helper take a file_lock_core pointer
879c26c2f74abc9bcd2640a51e78630e55f1a79f filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
84d9707520eeb10489b1d1e525d34d7acc79f02a filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
18b73ebcd5a1e2c22b5e4fc9c78cab581d897fcf filelock: split leases out of struct file_lock

--===============4945931667342952167==--
