From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Sun, 03 Sep 2023 09:58:52 -0000
Message-Id: <169373513286.4836.2658658249550688187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/next
    old: b0ba2ab9fc9b93e1583f4c0d7804c7e86efc9dcc
    new: f7a6e4791e3d685eddca29b5d16d183ee0407caa
    log: |
         958c6d361ab4fe433217873d18e0c40b7021d858 tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
         9df1b46d5f415f4e29a1f6bd2629c7b6cbbffa65 tools/nolibc: x86-64: Use `rep stosb` for `memset()`
         fafb3a6c05f3787499d280e671928b2524bdc0b6 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
         f7a6e4791e3d685eddca29b5d16d183ee0407caa tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
         
