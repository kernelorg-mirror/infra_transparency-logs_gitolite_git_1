From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 06 Feb 2021 16:22:12 -0000
Message-Id: <161262853275.20248.6396977285095950821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: d1f4953edfcf4f51c71ba91586e21fc6ce9f6db9
    new: 185b0bcdef4bda061230a26b2e29ae18663ca819
    log: |
         36aee0fa2c3a72cfe141fa1f0edb89ec8bf70df4 erofs-utils: fix memory leak when erofs_fill_inode() fails
         738d58438400a9f7bcc18a0d4796e9ed1730995a erofs-utils: fix BUILD_BUG_ON
         ca1c479a998fe325f3c44e369f5e9308ed2fe6c1 erofs-utils: fix mkfs flush inode i_u
         74cd2c6f31ffdc39a64e5d118b59366ffe108914 erofs-utils: get rid of `end' argument from erofs_mapbh()
         6b834b39ddf389dfd83c25778eddecf8adca051c erofs-utils: introduce erofs_bfind_for_attach()
         185b0bcdef4bda061230a26b2e29ae18663ca819 erofs-utils: optimize buffer allocation logic
         
