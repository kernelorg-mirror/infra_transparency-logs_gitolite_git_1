From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 08 Apr 2025 08:51:55 -0000
Message-Id: <174410231522.1694475.14467332780250187327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8aae9e2d2d4bb6392a62857881a82d59380c59cf
    new: 627870728d3b52afa5bc03ecbc793cdc558912ee
    log: |
         0ecaef693ea60aab709e79dd4a8eb2865ec08967 findmnt: fix -k option parsing regression
         10ee66ed1b08586bde42582e34355418eef33ef5 namespace.h: fix compilation on Linux < 4.10
         c4a24f5301ec9779a0492dd110824c2ce813f3eb treewide: fix optional arguments usage
         000913f4706e3525b602c66c186510db8cbb17d8 Merge branch 'PR/findmnt-fix-k' of https://github.com/karelzak/util-linux-work
         627870728d3b52afa5bc03ecbc793cdc558912ee Merge branch 'PR/treewide-fix-optarg' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.41
    old: 138117a83e79956fb23410ab3dca82ac247add6f
    new: 9d4df7905ec03c3ea6e9bdf0aaa91e862168d29a
    log: |
         e28ce84b2ebec03082dd9045e9be18785ec4dbd2 namespace.h: fix compilation on Linux < 4.10
         a3cff26d4b01ef19763964527e4270a105dc48e5 treewide: fix optional arguments usage
         9d4df7905ec03c3ea6e9bdf0aaa91e862168d29a findmnt: fix -k option parsing regression
         
