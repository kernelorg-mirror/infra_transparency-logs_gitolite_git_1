Content-Type: multipart/mixed; boundary="===============8984875479955121585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 01 Jun 2025 11:59:46 -0000
Message-Id: <174877918671.14642.5935950400715461352@gitolite.kernel.org>

--===============8984875479955121585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 2b57b9cacf2467d3bd604172d2c4003bd34a313d
    new: ffb0d0fe5aaaa4c15bf5fc8b2ff3f5e8048c015d
    log: revlist-2b57b9cacf24-ffb0d0fe5aaa.txt

--===============8984875479955121585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b57b9cacf24-ffb0d0fe5aaa.txt

3d4b940c7c2ff8ad1ced8d109435a522620f4d1b man/man5/proc_meminfo.5: Shmem also accounts for other types of shared memory
74aa7971e5148f67d5def9977ed87cced638016a man/man2/futex.2: tfix
0ee8ef52fdb32cd1a54a781a1987291e22f010b1 man/man2/futex.2: wfix
fa894b642bfde5dad33aefee55066c3ef94ae8a7 man/man2/link.2: Update manual page reference
bc19e4afae1b13bb5840e8d9dfec0f0fe67d38ce man/man2/sched_setaffinity.2: EXAMPLES: Use 0 instead of getpid()
325e7851b827450a89452a58bce78afb5c9fabe2 man/man2/futex.2: Prepare for sashimi
9351d6f38b146423f209257ed8983f384a7fa05c man/man2/futex.2: De-duplicate information about timeouts
d1b80994f61f16beffce3bc8ae0c8290cc19b266 man/man2/futex.2, man/man2const/FUTEX_WAIT.2const: Split FUTEX_WAIT from futex(2)
2425f1c6ace2a9b0ab1b35a920d707693bbe294a man/man2const/FUTEX_WAIT.2const: Tweak after split
8b8f6a64c14f000413d5ce67965f1e773216c423 man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
e02f01800509ccc6e562194c6c8eacad267db943 man/man2const/FUTEX_WAKE.2const: Tweak after split
8a9849bd2cc614ddf805b9fef2fed0db33d341bf man/man2/futex.2, man/man2const/FUTEX_FD.2const: Split FUTEX_FD from futex(2)
d7f758ef47d22dbc3150769cbf54b3d6b9e7b76c man/man2const/FUTEX_FD.2const: Tweak after split
178e3024de7e6361c1c9de896de0dbf5362e6011 man/man2/futex.2, man/man2const/FUTEX_REQUEUE.2const: Split FUTEX_REQUEUE from futex(2)
b270cc2efeadff786abdda19f5630aef7605cdf6 man/man2const/FUTEX_REQUEUE.2const: Tweak after split
65aadbccb6183b0804182e888332134a6540c4cc man/man2/futex.2, man/man2const/FUTEX_CMP_REQUEUE.2const: Split FUTEX_CMP_REQUEUE from futex(2)
aad869d6133eaed7d910bc062784f82a2ea00f1f man/man2const/FUTEX_CMP_REQUEUE.2const: Tweak after split
9bead1fb6aa464379819f6c60fa45b1ade8792e2 man/man2/futex.2, man/man2const/FUTEX_WAKE_OP.2const: Split FUTEX_WAKE_OP from futex(2)
4f8f50f7276fedacefd77fce4e2a7d1d4800159b man/man2const/FUTEX_WAKE_OP.2const: Tweak after split
ae663a6ba8e5e4cb3f2e3cd0c7c6a98f3a27065b man/man2/futex.2, man/man2const/FUTEX_WAIT_BITSET.2const: Split FUTEX_WAIT_BITSET and FUTEX_WAKE_BITSET from futex(2)
84dc88da8c8c1f39db8059d678fb71739ad7834b man/man2const/FUTEX_WA??_BITSET.2const: Tweak after split, and add link page
f747ffeb68acbc6d84bab238ed7190079c43162b man/man2/futex.2, man/man2const/FUTEX_LOCK_PI.2const: Split FUTEX_LOCK_PI from futex(2)
0597168ca82477d9ed8abcae0646409313644daf man/man2const/FUTEX_LOCK_PI.2const: Tweak after split
2cf885e9c33bdd90f5288ddca5380d186f9b7442 man/man2/futex.2, man/man2const/FUTEX_LOCK_PI2.2const: Split FUTEX_LOCK_PI2 from futex(2)
61cbf5ff9bbf60ff09db216527486efffe7202a8 man/man2const/FUTEX_LOCK_PI2.2const: Tweak after split
e95aef2560250b2f7a0e2e0500428fd45d54d516 man/man2/futex.2, man/man2const/FUTEX_TRYLOCK_PI.2const: Split FUTEX_TRYLOCK_PI from futex(2)
15e2b03302ee6146e4c6938fc459f68d7b3950b4 man/man2const/FUTEX_TRYLOCK_PI.2const: Tweak after split
770fc20089c3b16b261a7a08783aaddb798b3531 man/man2/futex.2, man/man2const/FUTEX_UNLOCK_PI.2const: Split FUTEX_UNLOCK_PI from futex(2)
cd20b4265bb64c7eb760b76748daeb3a076381b1 man/man2const/FUTEX_UNLOCK_PI.2const: Tweak after split
f84ecad68f946c9804979c9d197ffe0b576b3588 man/man2/futex.2, man/man2const/FUTEX_CMP_REQUEUE_PI.2const: Split FUTEX_CMP_REQUEUE_PI from futex(2)
628c4a43a33e3ff46e2c248e1a3166ac84951b4e man/man2const/FUTEX_CMP_REQUEUE_PI.2const: Tweak after split
1602f3f1f9870603b7133da195d7a30fa9c6c1fb man/man2/futex.2, man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Split FUTEX_WAIT_REQUEUE_PI from futex(2)
e0db144da7ed030fd29a83b83f13789b008ac357 man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Tweak after split
e8b597ea7957a3ad0de84a675b129b5c0ce94794 man/man2/futex.2: Tweak after making sashimi of this page
88948d32039c3666500e0979e9c605cbc3937a22 man/man2/futex.2, man/man2const/FUTEX_*.2const: Make sashimi of futex(2)
4f965ab610b1a6229196e03ee9d802f1c8b87c64 man/man2/open.2: Fix doc for O_CREAT | O_DIRECTORY
54e7cfffa8387ce340f493a7dc1b6434430456e1 man/man2/: SYNOPSIS: Use array notation
dce426993ba8f5f549b0ea8fb872ed942b099509 man/man2/mbind.2: SYNOPSIS: ffix
3f727aab6e5f29e756ce9f7a89019869c7b07c61 man/: Fix name of /proc/sys/vm/hugetlb_shm_group
3c2e9ebe2d5ea15a47c1669f75b280cea42a6f8b man/man2/: Fix broken references to proc_sys_vm(5)
53ee8981b37fa4e25f65d5be134f2dde25fe9098 man/man2/: Fix STANDARDS and HISTORY
a1af7033d459dc9a6b6171a05962f40c32b451c5 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
f79ff4543137268831a12616d2f276336f5dcea4 man/man2/close.2: Move part of NOTES into a new CAVEATS section
ac4478cbfb27275e7a98768f75573918ced78d87 man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
fc9c43adf2ad39c59d830a46560fd353412e3e2c man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
f8bb276b40b66ff7a69407711b7d8ecd7894e4aa man/man3/_Fork.3: Document _Fork()
b67abf31ab51f8597d15e5d0a45d79017d31f23d man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
0257a617c3bc48d1e0be793d1fb83cc6c6c94946 man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
eeebf5ae0312adb729c04b70436d8f3491c66bc6 man/man2/: STANDARDS: Update system calls for POSIX.1-2024
dfb5faef4acb5511e74cc1aebccb697862468f64 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
dfd48415f016db8eddb02cff15a88e720b6e4457 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
6fa3b9df3146f53940f02da60d18b75de1eeef01 man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
ffb0d0fe5aaaa4c15bf5fc8b2ff3f5e8048c015d man/man3*/: STANDARDS: Update APIs for POSIX.1-2024

--===============8984875479955121585==--
