From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Aug 2023 11:40:19 -0000
Message-Id: <169106281930.31846.6974347618576930006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7f8206f8de922a285fbef2716d5b7e832a59bf1f
    new: 2f82c248d45521194b75e6ea9cd4f2c488662d2c
    log: |
         241e4a48d9ece9c324e665daace4a7e4be317314 meson: add check for linux/mount.h
         8bcf89d38493b68b723778864ea2a11cee885ede meson: add check for struct statx
         1554b29732140292656f3c120a23c257e5c049ad Merge branch 'meson/check-mount' of https://github.com/t-8ch/util-linux
         2f82c248d45521194b75e6ea9cd4f2c488662d2c meson: check for HAVE_STRUCT_STATX_STX_MNT_ID
         
