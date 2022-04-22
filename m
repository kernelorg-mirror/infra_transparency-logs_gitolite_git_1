From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 22 Apr 2022 21:15:38 -0000
Message-Id: <165066213800.25108.8633959652231483494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 770efd14e8b17ccf23a45c95ecc9d38de4e17011
    new: 7ad5e52d4d2f91203615cd738e56aba10ad8b8f6
    log: |
         2a2e58225cdb9f0c6f86c610c4d2d137a914e41d test/runtests-quiet.sh: Fixup redirection
         c36cd51eef30c81a0ce3398057672f3c03498b86 Makefile: Make sure we build everything before runtests
         0664b331b30842d1576748604bfa4193f470cd67 test/Makefile: Remove `.PHONY` variable
         6966b0a9e62f2b1c1b9a72156de4ae908f2b23b9 test/Makefile: Sort the test file list alphabetically
         b07accbc2035c607443936fc0c1f78ae1bc46db7 .github/workflows: Run the nolibc build for x86 32-bit
         7ad5e52d4d2f91203615cd738e56aba10ad8b8f6 test/double-poll-crash: Skip this test if the `mmap()` fails
         
