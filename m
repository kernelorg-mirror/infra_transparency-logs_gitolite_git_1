From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 18 Aug 2025 14:05:47 -0000
Message-Id: <175552594747.1106645.3205365864729082425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 1201f6fb5bfdbd10985ac3c8f49ef8f4f88b5c94
    new: 850047b19741490631855a475ccaa3ed29316039
    log: |
         2be3fd903a6775ce21b2a138950aab09d0998427 selftests/nolibc: be more specific about variables affecting nolibc-test
         32042f638cb839b4eb4a76b5dfc7c0a412327a6d selftests/nolibc: deduplicate invocations of toplevel Makefile
         1a5b40317dcbcd5e498cc8d2b3e5f48755bab322 selftests/nolibc: don't pass CC to toplevel Makefile
         850047b19741490631855a475ccaa3ed29316039 selftests/nolibc: always compile the kernel with GCC
         
