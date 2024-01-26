Content-Type: multipart/mixed; boundary="===============4714391981936959301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 26 Jan 2024 20:18:00 -0000
Message-Id: <170630028090.9237.17269041886407198527@gitolite.kernel.org>

--===============4714391981936959301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c5d95cb3372545ee787fd317010a6213b2ba740c
    new: 8f5e79e8625156dd93dc034209cd9b3920509ee0
    log: revlist-c5d95cb33725-8f5e79e86251.txt

--===============4714391981936959301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d95cb33725-8f5e79e86251.txt

1d62ef88aef0b0e49e780fca8db77c682c26e4e8 filelock: add coccinelle scripts to move fields to struct file_lock_core
de641330e10681831671309973ad18b7cb0c7342 filelock: split struct file_lock into file_lock and file_lease structs
ed777e0c5da9f21573dd898b7d3e4c96091ca7da filelock: split common fields into struct file_lock_core
f9670ee476e238ecbf2499a66e90811e2761a09c filelock: convert some internal functions to use file_lock_core instead
751307c7e895cbc5bcf2ac99be7708ae0ec20195 filelock: convert more internal functions to use file_lock_core
c5c8186c32cba1a4b4d818e0f21bd061ef130fd2 filelock: make posix_same_owner take file_lock_core pointers
ffc9767ca250e978769770bee4635941abe74600 filelock: convert posix_owner_key to take file_lock_core arg
3b8668b1ca51a03c3fc70b4685b2cd6a8c379e86 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
c5a37b29ac97902f33f4b243ce629d2bf19de31c filelock: convert locks_{insert,delete}_global_blocked
5f664b2068100bcc076c5a7e4d907a1d10ac238b filelock: drop the IS_* macros
85407e08ef3cc218208c7c3d7c2a93bda2af5ad4 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
3bd11d599ef9326e9e6bda4977a4a182155ccff3 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
8f5f7b7f627ee27ddf68f755b0b03ed72012977a filelock: convert fl_blocker to file_lock_core
8ab1ce2becadcf9b07b8ce0b84a007337d5edaa7 filelock: clean up locks_delete_block internals
511470c228b1f7cabed2266d4413954a2997fb45 filelock: reorganize locks_delete_block and __locks_insert_block
13d463567f08ba464678b4888a77ad532db8cf11 filelock: make assign_type helper take a file_lock_core pointer
64e3c83d7ff7d079c7921f7280eb0cfb8e0ef363 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
1debe32b6d4070ceb3995d3c120fe11a254c397e filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
c02aad0b7e6f443cf56283d03540465af43773a3 filelock: convert locks_translate_pid to take file_lock_core
47d487b1036edb3d9e64ff90280cff1c5bafa28d filelock: convert seqfile handling to use file_lock_core
8f5e79e8625156dd93dc034209cd9b3920509ee0 filelock: split leases out of struct file_lock

--===============4714391981936959301==--
