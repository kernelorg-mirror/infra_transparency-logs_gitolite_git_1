From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 21 Aug 2024 03:47:40 -0000
Message-Id: <172421206028.25773.17577254523716274982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: edd99352c1bbc272194616b80073409c3538caff
    new: 74ff90029d2fba78a71e46b31371ede08c43bf2c
    log: |
         93c46f53ece7fa5a6fc84df20c9a00b813c31edf erofs-utils: mkfs: fix an indefinite wait race
         bb8a0f34727a4c0524792fecf9d02c5135f6e8c3 erofs-utils: lib: actually skip the unidentified xattrs
         74ff90029d2fba78a71e46b31371ede08c43bf2c erofs-utils: lib: drop prefix_sha256 digests
         
