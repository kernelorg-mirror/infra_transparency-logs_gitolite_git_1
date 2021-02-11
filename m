From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 11 Feb 2021 16:49:54 -0000
Message-Id: <161306219436.23485.9508588071845822628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 8e8794b919884e0a14991651a69c8a5735570d31
    new: 1cd738b13ae9b29e03d6149f0246c61f76e81fcf
    log: |
         e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
         8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
         1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
         
  - ref: refs/heads/xfs-5.12-merge
    old: 8e8794b919884e0a14991651a69c8a5735570d31
    new: 1cd738b13ae9b29e03d6149f0246c61f76e81fcf
    log: |
         e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
         8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
         1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
         
  - ref: refs/tags/xfs-5.12-merge-5
    old: 0000000000000000000000000000000000000000
    new: 3367329e29363b9bad328fa8a7058781ab4f2eca
