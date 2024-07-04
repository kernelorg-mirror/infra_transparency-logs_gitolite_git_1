From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 04 Jul 2024 08:08:18 -0000
Message-Id: <172008049892.22224.8581661573243544703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ead0ed9a47a48581c20bb43847e42145cabf2d51
    new: bdf3f86484d98f8ed5f31b12dad1f52ffa4c4aa1
    log: |
         1581d37fc69239a7b27612c7bb8c9012e6cf9a15 erofs-utils: lib: get rid of global sbi in lib/inode.c
         6098d531aff718d8780200ade975b264fa9ad14e erofs-utils: rename the global sbi to g_sbi
         bdf3f86484d98f8ed5f31b12dad1f52ffa4c4aa1 erofs-utils: lib: drop prefix_sha256 digests
         
