Content-Type: multipart/mixed; boundary="===============3252554250091298696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 11 Oct 2026 01:57:39 -0000
Message-Id: <179168385936.2810203.5400828897954838299@gitolite.kernel.org>

--===============3252554250091298696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-nonmm-stable
    old: 56de113da14706d6a1b28648e9ff5c261f536201
    new: d0edadd7ef770f7f846cfb79936751151a4a0c7d
    log: revlist-56de113da147-d0edadd7ef77.txt

--===============3252554250091298696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56de113da147-d0edadd7ef77.txt

43c91b1522435429a63d175f5a953e6f727a4f88 lib/plist: fix plist_requeue() corrupting order in the last bucket
8b2e216d1ef7a7fb2801c52fffebad8b984c8f45 mailmap: update email address for Ali Ahmet Memiş
6abf404bdb033135d25616113cb9b56bbc7430ee ocfs2: validate dr_fs_generation of dir index root blocks
93091c32a78df570540d707a51adeb87fb8de7bc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
15c6173efb9238795e0632b081912c060701a553 checkpatch: add more userspace directories to is_userspace()
3dc89677fbba48e10653cff2c7a8972b62eb22fd checkpatch: ignore <inttypes.h> format macros for userspace tools
4b5b44b161dbc64b89b85b91dfb63e8ad3f6ae98 checkpatch: add --userspace to force userspace rules
8fcc6355feed4a9175da1300da73cce47527e42a checkpatch: skip kernel specific checks for userspace
17f035e4f11e7decf57ee9cf94ed44dc0918bbfe bootconfig: remove redundant assignment in xbc_parse_array()
d6f97fcebd0e9544d41a0a662890a59520a6ee0e bootconfig: reject unexpected data after null character
e732d7c18d4d6a6243f8177f5e578719dfc0c007 tools/bootconfig: consolidate xbc_init() to error message wrapper
9fd2a1354af6c361f6a8b99cc83bd3efa47734b1 bootconfig: skip internal tree sanity checks in kernel
7c0e6d88ad8b982d89a5caf51b5a9549ccbfe4a4 scripts/spelling.txt: keep British spelling for "initalise"
002d13db3727df2330fe142d9892ffde958248ff lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6568424817fa82d29630406d57fbd183ee7e8cbb mailmap: update email address for Andrey Golovko
a571857af9ea570d0218b070244f3a153f8d4ceb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ee1517d3faa4eacfa05aa2b3bb3f07f86fdf5d92 lib: validate in-memory LZ4 chunk length
500e9a709355f7a76bc97bbd198bcbdbb84f5890 taskstats: drop the unused CPU_DONT_CARE enum member
388629a48147cd7c936de31158a7e6e5fece6c31 ocfs2: fix chunk number of the first chunk in a local quota file
6edf54ac1474c8c66cd066bfe6590babe9b4fccc resource: replace open coded resource_overlaps()
ff895ca3c039f3e56c679177e24f57af9c8cf777 CREDITS: fix the ordering and other issues
4fd39a9ac85003f80c58ac9f778fa7a2c2cf8ed9 panic: fix redirect CPU race in panic_try_force_cpu()
e30ea7a8f95575728b5057de1b27f464a0d1b08f panic: flatten nmi_panic control flow
e14c6c50eafb4d045037b0f0a035bb7a51fbd5a5 panic: fix va_list reuse in panic_try_force_cpu()
a5a43b5aeeffef48f3bff0ef8acd4675a6a3efc0 panic: restore variable arguments to nmi_panic()
a01482da7f96b3ca63418edeb9f864ba70e45143 panic: allow force_cpu redirect from an NMI
d0edadd7ef770f7f846cfb79936751151a4a0c7d panic: kill the "buffer unavailable" redirect fallback

--===============3252554250091298696==--
