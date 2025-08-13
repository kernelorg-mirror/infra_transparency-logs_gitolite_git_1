Content-Type: multipart/mixed; boundary="===============0339562364447798040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 13 Aug 2025 08:53:12 -0000
Message-Id: <175507519226.994456.16154415502982836631@gitolite.kernel.org>

--===============0339562364447798040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 637a17c27a3dc95808ca9ef3064c5ef08133fa94
    new: b04b3f8454139149a9112b3fa975cb7f30e8a61f
    log: revlist-637a17c27a3d-b04b3f845413.txt

--===============0339562364447798040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637a17c27a3d-b04b3f845413.txt

b1ac64e1c71a7fe13bea4c6925060ab1624c1e79 f2fs: introduce flush_policy sysfs entry
1d89f27b7bb97902bb9f5cf42cab36b25855b4e6 f2fs: dump more information when checkpoint was blocked for long time
870c53837e8604ae2f068cba9057fc4b0c963a3c f2fs: add time stats of checkpoint for debug
c6d614cf836d4fa926ab6bc5c3b5638c601bd110 f2fs: fix condition in __allow_reserved_blocks()
8b7ebf8d95d15ebb47da3435006e07474c0dba97 f2fs: add error checking in do_write_page()
b1e6772ceb10bb553f5eb4e0b6d921649916977d f2fs: add lookup_mode mount option
0d1cd451ef0c74063a3367804db13681ef707840 f2fs: add sysfs entry for effective lookup mode
de8200a4b6d0f6744294ae4f68b60534379a2d20 f2fs: fix to avoid overflow while left shift operation
d9cf1c857622e07d2598aef71df089dd5d0d3159 f2fs: fix to zero data after EOF for compressed file correctly
f5d3cdc72720a419eda3c122740754623de6908b f2fs: clean up f2fs_truncate_partial_cluster()
44110cd505857f664de837c0f851a95c6167f15b f2fs: end all corrupted fs writes with -EFSCORRUPTED
68189b76418d14936785e9166df7d5cfb241769c f2fs: fix CURSEG_HOT_DATA left space check
d8f4bebf2abba7d8b6cc97c47ed2aa4fb4a468c8 f2fs: fix to clear unusable_cap for checkpoint=enable
b9b8ae94645727977e0f62be6695f78a9598c96c f2fs: fix to detect potential corrupted nid in free_nid_list
ee619b40cdcfaa00e0c6b7ff691227a223c63463 f2fs: add timeout in f2fs_enable_checkpoint()
b469e78a1269fffcb7f343fe24998762c54518db f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
c4926e14277b8857db77f927e318232e39146b6b f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
f785a9fc43224e5f3bfe7185496421142f803b4a f2fs: clean up w/ get_left_section_blocks()
ce76935c757fe6168f7367d965fb6de1ffcb7644 f2fs: f2fs supports uncached buffered I/O read
6ef5d9cd81d9c2b196b7a53877cd6ccabf351f0f f2fs: fix to return -EOPNOTSUPP for uncached write
28e67d45e484a49aab69eeccd1ab2219eaf9d71d f2fs: add reserved nodes for privileged users
b7a631fc4ce158cb199fa34c080874422933f167 f2fs: cover f2fs_update_inode_page() w/ node_change lock
b04b3f8454139149a9112b3fa975cb7f30e8a61f f2fs: fix to do sanity check on node footer in read_end_io

--===============0339562364447798040==--
