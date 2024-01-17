Content-Type: multipart/mixed; boundary="===============0377924920855293306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Jan 2024 14:57:44 -0000
Message-Id: <170550346424.14009.15460817719365046427@gitolite.kernel.org>

--===============0377924920855293306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit
    old: 18b73ebcd5a1e2c22b5e4fc9c78cab581d897fcf
    new: 2586e7e692b00a3b80ddc8db07e2adb6316aa510
    log: revlist-18b73ebcd5a1-2586e7e692b0.txt

--===============0377924920855293306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b73ebcd5a1-2586e7e692b0.txt

3acf567f9fb58cfe8cffda9ec1696ad6eabd898c filelock: split struct file_lock into file_lock and file_lease structs
c97964366a6ac8742db16e4ed4af93f1904c7587 filelock: split common fields into struct file_lock_core
c529fc72542432cbc8141d9012cbeed5f80315e0 filelock: add coccinelle scripts to move fields to struct file_lock_core
7733d5e3f8c9e6d9506585de65fdca33f9c9b8ce filelock: the results of the coccinelle conversion
7913e6112ba4b94bb5808a419caa0054339072db filelock: fixups after the coccinelle changes
9a08a686a027540bb659f157d220ce75c20a93de filelock: convert some internal functions to use file_lock_core instead
c2138f23180dd57ba4061764afb10d053003af12 filelock: convert more internal functions to use file_lock_core
696cbf931458d1d2fbe022841885b2dfb8b35460 filelock: make posix_same_owner take file_lock_core pointers
bdb0f24eec5ffbe0f2016b67ef5cc98aad86d227 filelock: convert posix_owner_key to take file_lock_core arg
4720b4b9c0499aad00897deb518961d6ee86b279 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
5a52febe1982ecb62b1434363edcac13842f05ac filelock: convert locks_{insert,delete}_global_blocked
6e5eea36beb632183c543190278d0c14f823e489 filelock: drop the IS_* macros
88b3ff5c8ffb65bdb13006b34497ffd995d2c663 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
c096841d5263943912ccaacdb39601718ac7647a filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
846fb4510410cff85e239d910c36c21089cd3269 filelock: convert fl_blocker to file_lock_core
519c59c8b7efa9a41bf70c5bd90543c75ec7ab2f filelock: clean up locks_delete_block internals
f3b4e299bffc5dc548a2755a0d442a91e2adc5da filelock: reorganize locks_delete_block and __locks_insert_block
0538767ad4ff333a499e082ddd9a8211ac0611a9 filelock: make assign_type helper take a file_lock_core pointer
3e32c9df11cbdc1166dff2ed40dd9501681c722a filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
e90c5f7f10c60ec0e80f4a5b5db9bfc8c817a793 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
75039f1c0d44a288ca73bd4fd533966c69fb7bac filelock: convert locks_translate_pid to take file_lock_core
5121d7f8e71e2c129eb3a43af2e36c811f78a3d0 filelock: convert seqfile handling to use file_lock_core
2586e7e692b00a3b80ddc8db07e2adb6316aa510 filelock: split leases out of struct file_lock

--===============0377924920855293306==--
