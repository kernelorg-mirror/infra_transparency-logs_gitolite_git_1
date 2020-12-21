Content-Type: multipart/mixed; boundary="===============0331385412165482372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Mon, 21 Dec 2020 18:31:50 -0000
Message-Id: <160857551023.9676.1296524886850425661@gitolite.kernel.org>

--===============0331385412165482372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 946130c8504a5f3f6f02007fcdf959ef9c58ee63
    new: 0ad1c034838d9c5fc0830a1d780d857c47305cec
    log: revlist-946130c8504a-0ad1c034838d.txt

--===============0331385412165482372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946130c8504a-0ad1c034838d.txt

c2dd12732f3102f37e72f830c20a2dd8f8da646a xfs/513: fix the regression caused by mount option uqnoenforce
2a7406efecc29471420390f479eec4c1285b0d01 btrfs: Update btrfs/215
72dc169b442eefea2668e02277621a2cc9db9474 generic: Add test to check for mounting a huge sparse dm device
90d76997831ed7cd7b86028b8ee60aa3135347db src/multi_open_unlink: Stop using attr_set
a225507009a3bbb7bdf1a701efc0d2e11e334594 generic: test for creating duplicate filenames in encrypted dir
62cf7ce77f4fff388d33b68502d2e591e724dda7 generic/563: use a loop device to avoid partition incompatibility
0c5013c565b7fa9af74add55760c4986c6d1d19e src/t_enospc.c: Fix an error for the loop initialization declaration
9f0744b16961a5b7c29707a44f4d19b76dbaff27 btrfs: test if rename handles dir item collision correctly
eabfcdfe90841a003c9ed1724230cd65f659f71c btrfs: test incremental send after removing a directory and all its files
a633d252e3c4d33715504cf659f286077bdfd67f shared/032: add options for jffs2
0ad1c034838d9c5fc0830a1d780d857c47305cec overlay: run unionmount tests with custom overlay mount options

--===============0331385412165482372==--
