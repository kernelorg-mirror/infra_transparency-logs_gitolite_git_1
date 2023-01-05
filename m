Content-Type: multipart/mixed; boundary="===============8963984499821284498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 05 Jan 2023 01:01:34 -0000
Message-Id: <167288049431.12314.13748111348158017042@gitolite.kernel.org>

--===============8963984499821284498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 03c9b79ae250b214b69e236277e535ed128c8d7c
    new: 4bf3e7f429f64b802942c685cf37b02a546a25e5
    log: revlist-03c9b79ae250-4bf3e7f429f6.txt
  - ref: refs/tags/6.2-rc3-5.15
    old: 0000000000000000000000000000000000000000
    new: 4bf3e7f429f64b802942c685cf37b02a546a25e5
  - ref: refs/tags/f2fs-fix-6.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 51d5c0938f08420f9076723646ce0009804d4eb4

--===============8963984499821284498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c9b79ae250-4bf3e7f429f6.txt

753c5d9322039e0088d3b89dfc0347d7d1f81dc2 Revert "fs: account for group membership"
adecd8eeae57976ca44c0df96c3948b663464103 Revert "fs: add i_user_ns() helper"
76d110ca405bd327860d5d9f790a6ef2351cba04 Revert "fs: remove unused low-level mapping helpers"
3736f49a0eddd528f9247db3f40a660e217bc324 Revert "fs: use low-level mapping helpers"
93e71abbaa4a05f827cbf6ea1c077fe967b0c739 Revert "docs: update mapping documentation"
ad8f8965ff3448c1d07c3fa82bf99417f9275237 Revert "fs: account for filesystem mappings"
c8072d62cb13c59b5a3a2bca5d2083f1302b9eff Revert "fs: tweak fsuidgid_has_mapping()"
5094968a00c6ec9db0c83c598a577ffd79caaa88 Revert "fs: move mapping helpers"
fe2d3c2473d3db146ae2a2823549abdfa380ca51 Revert "fs: add is_idmapped_mnt() helper"
6a373411deb049ec6a920c5c5dd796ea7b77434c fs: add is_idmapped_mnt() helper
d3880474de7d2e195d315a7fca956198e8953e08 fs: move mapping helpers
e896138e71aa2383cd71e10fea9c66976055f7a2 fs: tweak fsuidgid_has_mapping()
6a1c1d6515eadfb9fa1001da73dd8356afcfcab0 fs: account for filesystem mappings
abd489575754ca74d327fa7a059975a647698a20 docs: update mapping documentation
974a24942025fe1a6b8f5d1295d977d876555d52 fs: use low-level mapping helpers
aaba2d360a8ece82905b8d565c4aa94e987722a4 fs: remove unused low-level mapping helpers
9ed9b9a53c47ea07bdb95af6c1d7d4ad0c3287c1 fs: port higher-level mapping helpers
28fdf6b1657ea8fcc9bcdbb885a774ce664a80e5 fs: add i_user_ns() helper
652d1ecf3ce430ec8f9962c78ab6f0aa02889b3e fs: support mapped mounts of mapped filesystems
dbab55813c1854ba1c274e53cfc5f346ccbf4ab4 fs: fix acl translation
32f2eb3c92d5a8d698bccb118f4fe926611c341b fs: account for group membership
df0041008096b01239f6071dad94ea1a1b9aa695 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
0d0d8ba22f17b6f6269c91e2de47cb670ae16590 f2fs: initialize extent_cache parameter
eafa4ef58ca5d5d5828e780e314fa5fb2dc82f2e f2fs: don't mix to use union values in extent_info
b51392d9bf75716bfb2eca650698ce9ef13ceb5a f2fs: should use a temp extent_info for lookup
4bf3e7f429f64b802942c685cf37b02a546a25e5 f2fs: let's avoid panic if extent_tree is not created

--===============8963984499821284498==--
