From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Jul 2021 10:08:54 -0000
Message-Id: <162755333449.9166.16388154806159735979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 760587e1303edb722eb5f7ce059bfd9541b861e1
    new: 420e914c4cc4c2ba34fd75790ea194d7f4a47d2c
    log: |
         420e914c4cc4c2ba34fd75790ea194d7f4a47d2c libmount: fix setgroups() use
         
  - ref: refs/heads/stable/v2.37
    old: bb954f765845b0346679a25383da9a5d9a063e84
    new: 4763080701ceba4fb1af162bbe03a9192ee3c1df
    log: |
         bb894a44936097e38cb86301d69da83cf5a15e70 Fix typo
         b5a4d57a5c9cca7dae3463a0dba3e194d2affde9 blockdev: allow for larger values for start sector
         6e8af4695e7e37eae392caec9ce42801ecc196de libfdisk: (dos) don't ignore MBR+FAT use-case
         9d761e8325fbba5cb144984854f2c6e1d44282c7 libfdisk: (dos) support partition and MBR overlap
         86d5de52d43501711586054e7b601fbc57403085 sys-utils/ipcutils: be careful when call calloc() for uint64 nmembs
         31bb5886639df1e3307ffa11255dea2fa3e1bd63 blockdev: use snprintf() rather than sprintf()
         4f2406545c86d27194046f40b0c05903d2c754d0 losetup: use LOOP_CONFIGURE in a more robust way
         4763080701ceba4fb1af162bbe03a9192ee3c1df libmount: fix setgroups() use
         
