From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 18 Jul 2023 11:17:53 -0000
Message-Id: <168967907333.14669.627528598846042630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7b32cc30bee440622d912bfefe3d43ab39c91661
    new: f7357a656923d3d9930227f57b544b7623c15dbf
    log: |
         314c87025ed1bdcd93e83fcdc6241127bebad5d8 erofs-utils: lib: support GNUTYPE_LONGNAME for tarerofs
         ff1417156eb4c34d21399352545ee3beca6693ee erofs-utils: lib: fix erofs_iterate_dir() recursion
         f7357a656923d3d9930227f57b544b7623c15dbf erofs-utils: lib: inline vle_compressmeta_capacity()
         
