Content-Type: multipart/mixed; boundary="===============0755951702590669822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 28 Feb 2022 21:19:50 -0000
Message-Id: <164608319005.28521.3024579852597589502@gitolite.kernel.org>

--===============0755951702590669822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 9a31fd837d23fd8691ad0bec7f17d625dc16c9de
    new: 1c08f0ae28b34d97b0a89c8483ef3c743914e85e
    log: revlist-9a31fd837d23-1c08f0ae28b3.txt

--===============0755951702590669822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a31fd837d23-1c08f0ae28b3.txt

3aef6357ea94a1b699ea48fbc2d54879ca820307 libxcmd: use emacs mode for command history editing
f98b7a261130726c33accd295ec0d2a22f270cde libxfs: shut down filesystem if we xfs_trans_cancel with deferred work items
4bac42bac6c8a797a93966e656a95750d5656663 libxfs: don't leave dangling perag references from xfs_buf
9b72515a4f4800b2cdcbf3b27a63aa99654b1ea6 libfrog: always use the kernel GETFSMAP definitions
ca14a5706ffd2f3eb70002a2990e229103d881f6 misc: add a crc32c self test to mkfs and repair
57e4d02c81f86e0142775fbf84c843cd691b17be libxfs-apply: support filterdiff >= 0.4.2 only
e9ff33f6e604ece202373be3ac176064083d913e xfs_db: fix nbits parameter in fa_ino[48] functions
10eea7105da0be617e20b16a666be41d150b24fc xfs_repair: explicitly cast resource usage counts in do_warn
7aed36f9d886ec28370d6532986a817dcf12778c xfs_repair: use format specifier for directory inode numbers in do_warn
0f53ef95a96e838804c02dc7d42591d4033d8caa xfs_repair: fix indentation problems in upgrade_filesystem
68fb1399d7a5597c73d10a80c3ead9668385cd20 xfs_repair: update secondary superblocks after changing features
99c7877759c0d0e7cd1b386c717e25dbc6f5ce61 mkfs: prevent corruption of passed-in suboption string values
fbdda8fa0cf44238ab515a29f5a2d95fc173aaa3 mkfs: add configuration files for the last few LTS kernels
a0074fb0c3706d9897af0c99738c6bfe1f15b19a mkfs: document sample configuration file location
1c08f0ae28b34d97b0a89c8483ef3c743914e85e mkfs: enable inobtcount and bigtime by default

--===============0755951702590669822==--
