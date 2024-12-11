From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 11 Dec 2024 18:11:15 -0000
Message-Id: <173394067584.1121893.14095328919799065463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e555740b45a9e54cae30817c56d40bc493077bb1
    new: 4a36750ab393c83d67725c550d539e9dc1844876
    log: |
         b3fbfa81fe98a92019a129c97b11d6ba42e9fdb5 include/ttyutils: add terminal hyperlink ESC sequences
         c267c3ef882843f1465d9809f09914d0ccf09314 libsmartcols: add support for terminal hyperlinks
         28453bcca770f897a6c36706148e105fb7e476ca include: add functions to implement --hyperlink
         d20fa0c812107b4c1f9412d7e878b5c23a258c54 libmount: create EROFS loopdev only after ENOTBLK
         8e54820c10a7e90316fc5e1abf52fbde9c4fd52d findmnt: add --hyperlink command line option
         5d0edf55b62f8f9ac9d58539014ea5c292df8291 lsblk: add --hyperlink command line option
         e1bc7d39174de89b7fcf36b0459b552ef41dbf73 Merge branch 'PR/libsmartcols-hyperlinks' of https://github.com/karelzak/util-linux-work
         4a36750ab393c83d67725c550d539e9dc1844876 Merge branch 'PR/libmount-erofs-regfile' of https://github.com/karelzak/util-linux-work
         
