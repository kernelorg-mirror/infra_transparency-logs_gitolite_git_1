From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 20 Dec 2022 07:02:09 -0000
Message-Id: <167151972990.17131.9116431731836796388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 85d0f60e9c178d37b20f32dbe8014b338efb37e8
    new: 8b88487e20a8fb79942793d2bd8fe9bd2b15ba62
    log: |
         7715b294087ee314554613436f9e421518c54791 erofs-utils: configure: Use 64bit off_t
         08167e0c260864df37b2f2343265db45f6577573 erofs-utils: replace [l]stat64 by equivalent [l]stat
         8b88487e20a8fb79942793d2bd8fe9bd2b15ba62 erofs-utils: internal.h: Make LFS mandatory for all usecases
         
