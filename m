Content-Type: multipart/mixed; boundary="===============5429423371233105222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 25 Jun 2026 09:27:16 -0000
Message-Id: <178237963662.253219.8398256567204371921@gitolite.kernel.org>

--===============5429423371233105222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 174f1842725b8d62b23c97f9d4e4245823807727
    new: 4b3fac563510dede34550ac7280aa00b3e29cd94
    log: revlist-174f1842725b-4b3fac563510.txt

--===============5429423371233105222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174f1842725b-4b3fac563510.txt

6f755b51b5a973a0df8970db0f28e480586962c2 hwclock: fix typo RTC_RD_NAME -> RTC_RD_TIME in error message
52161b408c6efb8d416d3602d72cd900d4ccc52d hwclock, rtcwake: hint about uninitialized RTC on EINVAL
6bb003786fd1c1591ab2e74a4d96e8a5b5a02b1e chcpu: refactor to introduce context struct
39a01a4f507d25690222879db9cb3b04d4dfb515 chcpu: re-enable warning message if last CPU is being disabled
41b9ebaf0ddbec937423a4204485e6e3988c5263 chcpu: minor code fixes
89fa13125b02247a489de484e7d6d67b006f7a2a chcpu: fix persistent partial success exit code
c3c58e3a5fdbe8b5c8f6d39e04bb84768735b310 chcpu: handle ul_path_readf_s32() errors
6eecbdd5b98f22afedb6ebad28af54781be40317 chcpu: make usage() output translator friendly
9aa9cce49d7a3e48cba6e3f2070ff15f84257845 chcpu: improve error handling in cpu_set_dispatch() and cpu_rescan()
f5fc48cc67941859d11d4f9f6f809bfb1b90f60a chcpu: remove unsused system headers
9ea4dddd1f50f1a846a0aeb8f5e26d72bdb283cd tests: (chcpu) adjust expected output files
6e6d1d6f9f03a7af4ded52b98c278130aacdfad9 tests: (chcpu) test partial success chcpu code
4b3fac563510dede34550ac7280aa00b3e29cd94 Merge branch 'refactor_chcpu' of https://github.com/cgoesche/util-linux-fork

--===============5429423371233105222==--
