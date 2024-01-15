Content-Type: multipart/mixed; boundary="===============0182455784866915515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Jan 2024 20:11:46 -0000
Message-Id: <170534950636.9720.11154190486311913262@gitolite.kernel.org>

--===============0182455784866915515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit
    old: a4fc1db74531a5e3483f26df4deeb53b982b8e86
    new: 0fa4d290f148abad89a76f647a06e85b03b306fe
    log: revlist-a4fc1db74531-0fa4d290f148.txt

--===============0182455784866915515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fc1db74531-0fa4d290f148.txt

fc6a0f1cec3dc1950e2d737a1e6db02ea13f6fe8 filelock: fixups after the coccinelle changes
beacb0557a48b5cfb2308e259000df2a8b47c9a0 filelock: convert some internal functions to use file_lock_core instead
e353804a17677919f2c231995fe22dcc2ff529b8 filelock: add a new file_lock() helper
c9640c310663cf748a4191bf255165c9dc497a2f filelock: convert some internal functions to use file_lock_core
24ba40dd92fe8dad8d31b0acc0c6ac9a3b9bc984 filelock: make posix_same_owner take file_lock_core pointers
db141d6fdccfb382a4897f81ea5f5164ae930571 filelock: convert posix_owner_key to take file_lock_core arg
747fb8c625290456fbd3be62834f4780a955816e filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
0feaa3f0972d175b9a4ff8fb50698bee513c2c7b filelock: convert locks_{insert,delete}_global_blocked
20706d7687d0fc08ddfa23255626ad26b8b24f0a filelock: convert the IS_* macros to take file_lock_core
df074042cc4580a38b378ccfb8e7beac83b09425 filelock: convert __locks_delete_block and __locks_wake_up_blocks
cffb3eea9e651e00e26d631e0fa5270025ebd998 filelock: convert __locks_insert_block and the conflict checking routines
8c5a9bf3add629e038aa4759e15bb665f3814649 filelock: convert fl_blocker to file_lock_core
0ab7d269ce3bd08797a545ae7171bb81dd0c1803 filelock: clean up locks_delete_block
b6fa330fee8f8f07b0627bab18cdaad7cf57dbf1 filelock: reorganize locks_delete_block and __locks_insert_block
2f25757611f8f7516f85fa95fb7b160a8470378c filelock: make assign_type helper take a file_lock_core pointer
6a94e26d6db0a78b9711f6f7d6710d99c335142a filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
01e461e0a8ef8451f557e4492759aec365ae889e filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
0fa4d290f148abad89a76f647a06e85b03b306fe filelock: split leases out of struct file_lock

--===============0182455784866915515==--
