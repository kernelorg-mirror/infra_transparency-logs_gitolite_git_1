From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 20 Aug 2024 07:55:49 -0000
Message-Id: <172414054924.31870.7410499587621146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b9fc6d00d17a811550b3d7ecc9a58f75bd22e061
    new: 7f3f54e108471d4da4efdee0257c9008819dacc2
    log: |
         74eecf77f5b2e3033362ae5c2fc13895dbbf76f7 erofs-utils: lib: fix potential overflow issue
         aac0dfd8d586fc35c4138c348638e8ad19f05fd4 erofs-utils: fix an indefinite wait race
         7f3f54e108471d4da4efdee0257c9008819dacc2 erofs-utils: lib: drop prefix_sha256 digests
         
