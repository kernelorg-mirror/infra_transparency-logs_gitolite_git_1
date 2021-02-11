From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 11 Feb 2021 16:50:44 -0000
Message-Id: <161306224480.25164.15804181573133344251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: cfacd5bc552c1ea6f8bfe87f07cef7320ea6bdd7
    new: d3d307fad77089096879e16f9bf6cfc5227976af
    log: |
         8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
         e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
         8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
         1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
         d3d307fad77089096879e16f9bf6cfc5227976af Merged korg/for-next at Thu Feb 11 08:50:16 PST 2021.
         
