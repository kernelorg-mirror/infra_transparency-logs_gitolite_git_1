From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Aug 2024 22:19:14 -0000
Message-Id: <172350115483.13582.10896902721193259522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: d7fae3906382defc01fe28be7f10d3a738a48767
    new: 84c55b004573b85f3898b72453a22827687b20b2
    log: |
         5ef2221e1f2163cb5e236c28621679461e6967dc refcount: Report UAF for refcount_sub_and_test(0) when counter==0
         4f0ad5b43785143d5fe9913b117a8d8a6ef92353 gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
         dc05472d9dafdc68087ff7021bf5281242173fbb fortify: refactor test_fortify Makefile to fix some build problems
         5b50fe126fc6f7fa08925ed240a6c278634ecdd4 fortify: move test_fortify.sh to lib/test_fortify/
         27f6a72f3a468f1a657499c95195aa49e74751ca fortify: use if_changed_dep to record header dependency in *.cmd files
         f9d8e7d0e9b3c037155b2873975fc55747fad360 lib/string_choices: Add str_up_down() helper
         05ec22dc06c6a6c123dbc8b88c35883db2177f77 coccinelle: Add rules to find str_up_down() replacements
         f058e2d04606a33fb54b0462b7a270edc918041e string_choices: Add wrapper for str_down_up()
         be430599ecf7309379795e8cc15fcb0114dd9e94 coccinelle: Add rules to find str_down_up() replacements
         84c55b004573b85f3898b72453a22827687b20b2 lib/string_helpers: rework overflow-dependent code
         
