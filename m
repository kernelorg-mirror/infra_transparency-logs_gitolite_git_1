Content-Type: multipart/mixed; boundary="===============3114292362712149529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 May 2025 06:10:03 -0000
Message-Id: <174711660344.407361.9679463424243957587@gitolite.kernel.org>

--===============3114292362712149529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4e417332f4154acb0e7a12c775696eb561a405aa
    new: f7dbf159534ef0488cc1eede9fb757c2bebae5ec
    log: revlist-4e417332f415-f7dbf159534e.txt

--===============3114292362712149529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e417332f415-f7dbf159534e.txt

00e70d300c8e73a3c6a9e7398a48f780fc006f59 libmount: add function to remove escaped chars
cdc8b265bff5ee1ebd496aa1d6211e4ba120f766 mount: check for stdout for fstab reload hint
aa339595eaa2172142070218fee7072051e81584 login: protect COLORTERM and NO_COLOR env. variables
81bb42426b1569e40f86cecdd208b5bdfda915f0 su: protect COLORTERM and NO_COLOR env. variables
7b0423d33cc70928ae1138d95a48d0031f60c90a logindefs: Add function to set PATH
0ad2ceadc06a4289092d222c8a538fc28f5039d8 login: use logindefs_setenv_path()
08b3aa91ed795070e8f94b9dcd21329cc39e86d1 su: use logindefs_setenv_path()
3b2899a8c4ca1fa2551bfa5d149e069868d8dc31 setpriv: follow /etc/login.defs for PATH
71f6d70af5ec22f0a59f556373561215d989e0d0 setpriv: protect COLORTERM and NO_COLOR env. variables
090d8ca7bacdd4e27b95415ddc8adbbc7dc13e49 Merge branch 'PR/libmount-escape' of https://github.com/karelzak/util-linux-work
36f9f45e58e3f0b836fb488ebe5adee06cc52dec Merge branch 'PR/mount-hint-tty' of https://github.com/karelzak/util-linux-work
7d514ef8732cbd29d8b2becabecf1e25d75461ad Merge branch 'PR/login-su-TERM' of https://github.com/karelzak/util-linux-work
f7dbf159534ef0488cc1eede9fb757c2bebae5ec Merge branch 'PR/PATH-consolidate' of https://github.com/karelzak/util-linux-work

--===============3114292362712149529==--
