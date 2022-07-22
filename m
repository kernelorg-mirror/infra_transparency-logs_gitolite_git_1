Content-Type: multipart/mixed; boundary="===============9200979744109308840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 22 Jul 2022 02:49:52 -0000
Message-Id: <165845819260.21310.16354218038485353110@gitolite.kernel.org>

--===============9200979744109308840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 201395409ff3dd032947d6bff47e1e52872a867a
    new: 6479f9bf1afa5f8225e08fa05385763edbcc94db
    log: revlist-201395409ff3-6479f9bf1afa.txt

--===============9200979744109308840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201395409ff3-6479f9bf1afa.txt

3d8d2d75953c7189035a760f01aeec6c88af7e23 f2fs: remove redundant code for gc condition
13ae1dc18320acd017e0e339c33471ad94f62012 f2fs: enforce single zone capacity
91c0a7c08455353e80798513886ac9414f9a8912 f2fs: adjust zone capacity when considering valid block count
023081c8dbfb97d774a1ffe46c32d80c041fc54e f2fs: add a sysfs entry to show zone capacity
2ebd6c567f4e8a8834976f31cee1649b34d5583b f2fs: fix to invalidate META_MAPPING before DIO write
db99fb634538ddb022554a6ca7b3b3ed829ee957 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
fdca2e01c219e39334c8da02445d533536d4edfb f2fs: fix to check inline_data during compressed inode conversion
281a58102efbae490ba28703c655cd9d53365bc7 f2fs: allow compression of files without blocks
f67b6d16165b19b8788c787c5051b50a0adfa985 f2fs: invalidate meta pages only for post_read required inode
0b1f0a1678c90afe7918df47981a313a5d74bfc4 f2fs: don't bother wait_ms by foreground gc
6479f9bf1afa5f8225e08fa05385763edbcc94db f2fs: handle decompress only post processing in softirq

--===============9200979744109308840==--
