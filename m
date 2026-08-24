From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Aug 2026 13:53:19 -0000
Message-Id: <178757959943.2158973.14514650777354584701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 750ae893ce55b7ffa5c65b703ba0f077418f8554
    new: 777a5dcd80efef470ce8ac59e35258edef86a42a
    log: |
         eec18f9c8704061c281b6cd012906ff26d60f076 lsfd: accept -j, -r, or --hyperlink=always exclusively
         777a5dcd80efef470ce8ac59e35258edef86a42a Merge branch 'lsfd--reject-conflict-options' of https://github.com/masatake/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: 216d733770cf48fbc26d9d11bead3a8284442aa3
    new: 0eb3a5d93add9a953d939338380983a5c040f9c3
    log: |
         0eb3a5d93add9a953d939338380983a5c040f9c3 libmount: fix DBG() macro use
         
