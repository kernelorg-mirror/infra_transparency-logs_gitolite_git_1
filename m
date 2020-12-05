Content-Type: multipart/mixed; boundary="===============3625559867255642585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 05 Dec 2020 20:46:49 -0000
Message-Id: <160720120994.25373.2056528509099534850@gitolite.kernel.org>

--===============3625559867255642585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: c631e56bfbb4ff03c8c5798754f31dec1928b49f
    new: 4cfd6601941b4923979f7ad96af03089c373eecc
    log: revlist-c631e56bfbb4-4cfd6601941b.txt

--===============3625559867255642585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c631e56bfbb4-4cfd6601941b.txt

610c40cf543e040a01a80cd335eb5b1a287b4902 erofs-utils: README: update known-issue status of lz4hc
ef1c0a261ba1b487c6a87226dad2aeb6bb15458a erofs-utils: fix the project prefix to "erofs-utils"
10d529afab6e708a7aeaceb1fc0bfba6668fa9d6 erofs-utils: fix build error without lz4 library
4d109df7f04264eb17892ad0fd2928a1d2bc4542 erofs-utils: support $SOURCE_DATE_EPOCH
9d90d5a34718a003edcfaceac1b80617fdbb87b0 mkfs: introduce erofs_mkfs_default_options()
1fbd7c8bc4bd02091d8d5785128604f7c9627dbf mkfs: add option to use a pre-defined UUID
8d6777c98e7fe6c055cc33954c0d69be31340a29 erofs-utils: drop known issue in README
ac8f789cb2f45c59d95e08fab8b9b06251c02afc erofs-utils: update README
deb8c62c351f3fb8af1a1d938c76a9ea9f002b49 erofs-utils: stop building tree if file fails to open
5e35b75ad4992ae69f3ff6adfb21f8b7ad9f6fe9 erofs-utils: introduce fuse implementation
73ffe6cb514f70ea6904a05564efc60d5be60ada erofs-utils: fuse: support symlink & special inode
730979c061d5e75bbe60b73642dc81fbc7bccf03 erofs-utils: fuse: add compressed file support
a2bb450f16f17669a30bf11671e475b81af9c67b erofs-utils: fix random data in shared xattrs
326f5dbf27614a0667763103647b11630e0fe922 erofs-utils: use hash_for_each_safe in erofs_cleanxattrs
8ddcc9493e8515fe888ad53c683ba8e8b96e5eb4 erofs-utils: fix use-after-free in closedir
50a0342aea14d9db20fb1a17c8006e2211da0a08 erofs-utils: xattr: fix OOB access due to alignment
2293451607f7e7bcc56534fd7d96c0708bd76a64 erofs-utils: update .gitignore
d563ce600618a13ffae54c45a1e7cb0c96ead82b erofs-utils: don't create hardlinked directories
c4595dba777030dd967d882b0869560bb59ac922 erofs-utils: fix cross-device submounts
657432a21deaee8f63005c8f9694d232aebd5db3 erofs-utils: update i_nlink stat for directories
9555d9eec1ecdfdb387fa623457fd5af18452e53 erofs-utils: document erofsfuse in README
4cfd6601941b4923979f7ad96af03089c373eecc erofs-utils: release 1.2

--===============3625559867255642585==--
