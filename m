Content-Type: multipart/mixed; boundary="===============4934128698634685402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/rpdfs-progs
Date: Fri, 24 Apr 2026 17:12:20 -0000
Message-Id: <177705074095.3839509.10436826301309897601@gitolite.kernel.org>

--===============4934128698634685402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/rpdfs-progs
user: zab
changes:
  - ref: refs/heads/main
    old: 49f834fc8db6855210a1b9372dc6824b5bc255f4
    new: 5acbf75d73d6d002036f3ea8ea620f7ca1ee4564
    log: revlist-49f834fc8db6-5acbf75d73d6.txt

--===============4934128698634685402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f834fc8db6-5acbf75d73d6.txt

7477da00f7eb5a46b17d773bc41324bac0c648bf rpdfs-progs: manually write zeroes when formatting
8ac736ea3bf78094c386bfadce5a864e29a080ac rpdfs-progs: add details.h helper
39512d9b0dd7e126326294b837263a7cf36f4778 rpdfs-progs: use details.h in devd bstore
92963b7ee2953205c9f67400c4c303f36efea288 rpdfs-progs: selectively dirty details and summary
87042cd46fc097958f0c1e49d466fb16070d29c5 rpdfs-progs: have devd bstore track total inodes
02c2d36ae800ddda112d4ac934c21ea77eed15f2 rpdfs-progs: devd tracks total allocated blocks
0a685023e0a1ae28ad989776510345c61303ca8b rpdfs-progs: add BLOCK_COUNTS request processing
fcdd91e25109d6c45c310cd2ea79d29a9881048a rpdfs-progs: add place.h from the kernel code
249c9975606bc8124ad7dff0beb822b47b914167 rpdfs-progs: allow 0 ctl_size in message
220298496fe084c18723b8341a3b54f4500812d4 rpdfs-progs: add bstore replay tracing
799613d32ec9a493807ec294ad08281ad3438bf2 rpdfs-progs: add new client modes to end of lru
5acbf75d73d6d002036f3ea8ea620f7ca1ee4564 rpdfs-progs: free stripe details missed cblk put

--===============4934128698634685402==--
