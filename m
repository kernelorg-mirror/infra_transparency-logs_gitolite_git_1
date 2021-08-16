Content-Type: multipart/mixed; boundary="===============3044497507742190043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 16 Aug 2021 12:16:46 -0000
Message-Id: <162911620619.23910.11482411866765871956@gitolite.kernel.org>

--===============3044497507742190043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43
    new: 6c6ce4d7146559511fe4ed70f2bc69a89c2c7a88
    log: revlist-877ba3f729fd-6c6ce4d71465.txt

--===============3044497507742190043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877ba3f729fd-6c6ce4d71465.txt

a20d1cebb98bba75f2e34fddc768dd8712c1bded jbd2: fix portability problems caused by unaligned accesses
390add0cc9f4d7fda89cf3db7651717e82cf0afc jbd2: fix clang warning in recovery.c
4009cc7ad6b5f8a260e46cdaabb3763f2e6ca2e0 jbd2: clean up two gcc -Wall warnings in recovery.c
bd2eea8d0a6b6a9aca22f20bf74f73b71d8808af ext4: remove the 'group' parameter of ext4_trim_extent
6920b3913235f517728bb69abe9b39047a987113 ext4: add new helper interface ext4_try_to_trim_range()
b6f5558c304a17d4dfad096da980de6e222a462a ext4: remove the repeated comment of ext4_trim_all_free
8720904242b608b181f2e0c42c1cfdf2d2bba76d ext4: get discard out of jbd2 commit kthread contex
78e89124cc42a0cbaf214ecd5021ee19ca4f9294 ext4: reduce arguments of ext4_fc_add_dentry_tlv
1997a1fc597dd91cd495004a76a5749b8dd23e0d ext4: if zeroout fails fall back to splitting the extent node
e905fbe3fd0fdb90052f6efdf88f50a78833cfe7 ext4: fix e2fsprogs checksum failure for mounted filesystem
d7d6785de00f5b576c8b370331e2ca18259d3797 ext4: Make sure quota files are not grabbed accidentally
5e5a0c7ce6fe6313402a5fa1d7fe3cd218b20d20 ext4: fix sparse warnings
6c6ce4d7146559511fe4ed70f2bc69a89c2c7a88 jbd2: add sparse annotations for add_transaction_credits()

--===============3044497507742190043==--
